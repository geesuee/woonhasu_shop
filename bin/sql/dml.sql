INSERT INTO product VALUES(product_SEQ.NEXTVAL, '�Ӹ���', 3000, 'grey', 'free');
INSERT INTO product VALUES(product_SEQ.NEXTVAL, '����(24����)', 24000, null, null);

INSERT INTO users VALUES('geesuee', 'pw1', '������', '��õ �߱� �߻굿 �ϴú����� 121', '01030576577');
INSERT INTO users VALUES('noowah', 'noowah', '���Ͽ�', '���� ���� �ұ��� 16�� 25-7 2��', '01044460410');
INSERT INTO users VALUES('paparo2', 'papa', '���ѳ�', '��⵵ ���� ���Ǳ��� 212', '01066000028');


INSERT INTO cart VALUES(cart_SEQ.NEXTVAL, 'noowah', 1);
INSERT INTO orders VALUES(orders_SEQ.NEXTVAL, 'noowah', 1, '2021-09-06');

commit;

select * from orders;