CRUD операции
над списком пользователей
----------------------------
ТЕХСТЕК

Spring Web MVC
https://docs.spring.io/spring-framework/reference/web/webmvc.html

Hibernate 6
https://hibernate.org/

MySQL 8
https://www.mysql.com/

Bootstrap 5
https://getbootstrap.com/docs/5.0/getting-started/introduction/

jQuery
https://jquery.com/

-----------------------------
1) Составляем SQL-запросы SQLs.sql.

2) Создаем Maven-проект.

3) Добавляем зависимости в pom.xml

4) Формируем контент в org/example/app

5) Формируем контент в src/main/resources.

6) Формируем контент в src/main/webapp
В src/main/webapp/resources размещаем библиотеки/фреймворки.
В src/main/webapp/WEB-INF/views формируем JSP-файлы (слой презентации).


7) Для работы с сервером в IntelliJ IDEA Community Edition
необходим плагин.
File > Settings > Plugins > Marketplace.
Находим плагин Smart Tomcat, устанавливаем.

* Если IntelliJ IDEA Ultimate, то без плагина
https://www.jetbrains.com/help/idea/developing-web-applications.html

8) Конфигурируем Smart Tomcat.

Run > Edit Configurations... > + > Smart Tomcat

Вкладка Configuration.
В Name пишем, например, Spring-MVC-Users.

Кликаем Configure. Становимся на Tomcat Server. Кликаем + .
Выбираем папку необходимого Apache Tomcat.
Предпочтительней, здесь, будет выбрать сервер, который
установлен из zip-файла (не требует лишней аутентификации
при запуске).

Кликаем OK.

Deployment directory. Выбираем папку webapp своего проекта.

Use classpath of module должен содержать наименование
корневой папки проекта.

Context path должен содержать наименование корневой папки
проекта.

Server port должен содержать порт Apache Tomcat, который в
настройках сервера.
См. в сервере /conf/server.xml
<Connector port="8080"...

Кликам Apply и OK.

9) Запустим Tomcat.
В IDE верху кликаем зеленую кнопку запуска.
В консоли должны появиться сообщения о функционировании
сервера.
Остановить сервер можно, нажав на красный квадратик вверху.

10) Сформируем jar-файл.
Кликаем справа Maven. Открывается панель Maven.
В Lyfecycle кликаем последовательно clean, install.
В панель_проекта/target должен появиться jar-файл.
Этот jar-файл копируем в папку webapps сервера на
локальной машине.

11) Запускаем сервер. Запускаем Workbench.

12) Запускаем браузер, переходим по ссылке
http://localhost:8080/Spring-Web-MVC-Users/users/list

Проверяем работоспособность приложения.

