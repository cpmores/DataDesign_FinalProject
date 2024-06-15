from PIL import Image

def png_to_coe(png_path, coe_path):
    # 打开 PNG 图像
    img = Image.open(png_path)
    
    # 获取图像尺寸
    width, height = img.size
    
    # 确保图像为 RGBA 格式
    img = img.convert('RGBA')
    
    # 打开 COE 文件并写入头部信息
    with open(coe_path, 'w') as f:
        f.write('memory_initialization_radix=16;\n')
        f.write('memory_initialization_vector=\n')
        
        # 遍历图像像素，并将其写入 COE 文件
        for y in range(height):
            for x in range(width):
                r, g, b, a = img.getpixel((x, y))
                # 将 RGBA 值转换为十六进制格式，并写入 COE 文件
                f.write('{:02X}{:02X}{:02X},\n'.format(r, g, b))
                
    print("Conversion completed. COE file saved as:", coe_path)

# 使用示例
png_file = "ball80.png"
coe_file = "output80.coe"
png_to_coe(png_file, coe_file)

