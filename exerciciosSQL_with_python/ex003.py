import mysql.connector
count_customer = 0
message = []
connection = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Ruan81527733",
    database= "sakila"
)
cursor = connection.cursor()
command_sql = "SELECT first_name, last_name FROM customer WHERE active = %s"
values = (1,)
cursor.execute(command_sql,values)
customers = cursor.fetchall()
for customer in customers:
    first_name = customer[0]
    last_name = customer[1]
    count_customer += 1
    message.append(f'{first_name.title()} {last_name.title()}\n')
message.append(f'\nTotal de clientes: {count_customer}')

with open('relatorio_clientes_ativos.txt', 'w', encoding='utf-8') as report:
    report.writelines(message)
    for v in message:
        print(v, end='')

cursor.close()
connection.close()
