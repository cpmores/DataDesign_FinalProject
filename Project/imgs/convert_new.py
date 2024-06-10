from PIL import Image
def rgb888_to_rgb444(rgb888):
# 将 RGB888 值转换为 RGB444 值
    r, g, b = rgb888
    r = (r >> 4) & 0xF
    g = (g >> 4) & 0xF
    b = (b >> 4) & 0xF
    return r, g, b
def png_to_coe(png_path, coe_path):
    # 打开 PNG 图像
    img = Image.open(png_path)
    
    # 获取图像尺寸
    width, height = img.size
    
    # 确保图像为 RGB 格式
    img = img.convert('RGB')
    
    # 打开 COE 文件并写入头部信息
    with open(coe_path, 'w') as f:
        f.write('memory_initialization_radix=16;\n')
        f.write('memory_initialization_vector=\n')
        
        # 遍历图像像素，并将其写入 COE 文件
        for y in range(height):
            for x in range(width):
                r, g, b= rgb888_to_rgb444(img.getpixel((x, y)))
                # 将 RGBA 值转换为十六进制格式，并写入 COE 文件
                f.write('{:01X}{:01X}{:01X},\n'.format(r, g, b))
                
    print("Conversion completed. COE file saved as:", coe_path)

# 使用示例
png_file = "ball.png"
coe_file = "output_new.coe"
png_to_coe(png_file, coe_file)

