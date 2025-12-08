import os

files_to_convert = [
    os.path.join("2025", "css", "order_write.css"),
    os.path.join("2025", "eshop", "order_write.asp"),
    os.path.join("2025", "css", "index.css"),
    os.path.join("2025", "components", "altpay_card.asp"),
    os.path.join("2025", "js", "script.js"),
    os.path.join("2025", "css", "creditcard_info.css"),
    os.path.join("2025", "css", "main.css"),
    "index.asp",
    "login.asp",
    os.path.join("2025", "css", "login.css"),
    os.path.join("2025", "eshop", "goods_cart.asp"),
    os.path.join("2025", "css", "goods_cart.css"),
    os.path.join("2025", "eshop", "goods_list.asp"),
    os.path.join("2025", "eshop", "goods_detail.asp"),
    os.path.join("2025", "css", "best_items.css"),
    os.path.join("2025", "css", "goods_list.css"),
    os.path.join("2025", "css", "goods_detail.css"),
    os.path.join("2025", "components", "best_items.asp"),
    os.path.join("2025", "components", "bottom_navi.asp"),
    os.path.join("2025", "components", "footer.asp"),
    os.path.join("2025", "components", "product_list.asp"),
    os.path.join("2025", "components", "top_navi.asp"),
    os.path.join("2025", "css", "product_category.css"),
    os.path.join("detailpage_tester", "detailpage_tester.asp")
]

for file_path in files_to_convert:
    try:
        with open(file_path, 'rb') as f:
            content = f.read()
        decoded_content = content.decode('euc-kr') 
        with open(file_path, 'wb') as f:
            f.write(decoded_content.encode('utf-8'))
        print(f"SUCCESS: '{file_path}' 파일이 euc-kr에서 utf-8로 성공적으로 변환되었습니다.")
    except UnicodeDecodeError as e:
        print(f"ERROR: '{file_path}' 파일이 euc-kr이 아니거나 혼합 인코딩을 포함합니다. 오류: {e}")
    except FileNotFoundError:
        print(f"WARNING: '{file_path}' 파일을 찾을 수 없습니다. 건너뛰고 있습니다.")
    except Exception as e:
        print(f"ERROR: '{file_path}' 파일을 처리하는 중 예기치 않은 오류가 발생했습니다: {e}")
