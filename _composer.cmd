:: Composer ��װ���½ű�
@title Composer Install
@rmdir /s/q vendor thinkphp
@echo ========= ���ز���װ��� =========
@composer update --profile --prefer-dist --optimize-autoloader
@echo ========= ѹ����������� =========
@composer dump-autoload --optimize
exit