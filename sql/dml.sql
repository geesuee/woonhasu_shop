INSERT INTO product VALUES(product_SEQ.NEXTVAL, 'bottom', '��ư����', 40000, 'beige', 'free');
INSERT INTO product VALUES(product_SEQ.NEXTVAL, 'setup', '�ú� �¾�', 68000, 'black', 'free');
INSERT INTO product VALUES(product_SEQ.NEXTVAL, 'top', '��Ʈ������ ����', 34000, 'blue', 'free');

INSERT INTO users VALUES('admin', 'adminpw', '1', '������', '��������', '01012345678');
INSERT INTO users VALUES('geesuee', 'jisu', '0', '������', '��õ �߱� �ϴú����� 121', '01030576577');
INSERT INTO users VALUES('noowah', 'noowah', '0', '���Ͽ�', '���� ���� �ұ��� 16�� 25-7 2��', '01044460410');
INSERT INTO users VALUES('paparo2', 'papa', '0', '���ѳ�', '��⵵ ���� ���Ǳ��� 212', '01066000028');


INSERT INTO cart VALUES(cart_SEQ.NEXTVAL, 'noowah', 1);

INSERT INTO orders VALUES(orders_SEQ.NEXTVAL, 'noowah', 1, '2021-09-06');

commit;