import random

# 조원 리스트를 정의합니다.
team_members = ["이은총", "김범수", "김주한", "이승언", "신예랑"]

# 사용자 입력으로 조원 목록을 가져옵니다.
user_input = input("조원을 입력하세요 : ".format(", ".join(team_members)))
selected_members = [member.strip() for member in user_input.split(',')]

# 입력받은 조원 목록에서 랜덤으로 발표자를 선택합니다.
presenter = random.choice(selected_members)

# 선택된 발표자를 출력합니다.
print(f"프로젝트 발표자: {presenter}")

