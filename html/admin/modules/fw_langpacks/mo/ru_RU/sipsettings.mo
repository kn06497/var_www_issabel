��    s      �  �   L      �	  �   �	  !   \
     ~
     �
  	   �
     �
     �
     �
  U   �
  �   B       �  +  �     �   �  �  �      \        {  Q  �  �  �  �   �  5   �  P  �  �   -  �    C  �  �   �     �     �     �  .   �  	      >         L   �   X   /   �      !  g   !  n   ~!     �!  2   �!     0"     8"     A"     N"  
   l"     w"     ~"     �"  `   �"     �"  }   �"     z#     �#  V   �#  ,   �#     '$  M   F$     �$     �$  H   �$  @   �$     8%     I%     X%     �%     �%     �%     &     &&     /&  �   >&  F   0'  &   w'     �'     �'     �'  '   �'     �'     �'     
(     (     (     2(     >(     M(  	   `(  
   j(     u(     �(     �(     �(     �(  
   �(     �(  D   �(  	   $)     .)     =)    N)     e*     r*     �*  v  �*     �+      
,  6   +,     b,     g,     j,     ,  -   �,     �,     �,  D  �,  �   (.  O   /  +   j/     �/     �/  L   �/  @   0  D   S0  �   �0  �  (1  &   �2    �2  j  �6  R  R8  �  �9  R  @<  �   �=    O>    ]@  �  iE  2  GI  z   zK  �  �K  �  �N  3  �P  �  �S  m  �X     FZ  5   ^Z  &   �Z  g   �Z     #[  �   ,[     �[  4  �[  q   ]     z]    �]    �^  #   �_  P   �_     *`     =`  !   P`  e   r`     �`     �`  -   a     1a  �   Ba     1b  �   Bb     5c  D   Ic  �   �c  e   [d  V   �d  �   e     �e  M   �e  �   f  x   �f     #g     Ag  �   Vg     Vh  8   ph  .   �h  (   �h     i     
i  �  &i  �   �j  V   \k  $   �k  #   �k  :   �k  p   7l     �l     �l     �l     �l  X   �l  7   Cm  3   {m  #   �m     �m     �m  #   �m  )   "n  +   Ln     xn     �n     �n     �n  �   �n     �o  %   �o  0   �o  !  �o     r     3r     Qr  �  Vr     �t  /   u  �   Eu     �u     �u  7   �u  9   *v  C   dv  "   �v     �v         N   C   :       f   ?   #      Q   c   G                 )   W   ;      T   0   *       ]       2       J            [       n       V       d              &   	           D   5   h                    A       s      (               3         q   P   `   O       k   +   F   K   I      U      >   /   
   =   Z   '   L   l          ,       <       j   M   8           i       o   -      R           6   9       E             @   r       H         b   !       "   p   $      B           %   a             1   g   Y   e   m           4   .              X              ^   _       7      \   S     If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow SIP Guests Asterisk 1.8 all supports IPv6. An address of '::' will listen on both IPv4 and IPv6. Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk SIP Settings Asterisk: allowguest. When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. However, the Allow Anonymous SIP calls from the General Settings section will not function. Allowing guest calls but rejecting the Anonymous SIP calls in the General Section will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: bindport. Local incoming UDP Port that Asterisk will bind to and listen for SIP messages. The SIP standard is 5060 and in most cases this is what you want. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: context. Default context for incoming calls if not specified. IssabelPBX sets this to from-sip-external which is used in conjunction with the Allow Anonymous SIP calls. If you change this you will effect that behavior. It is recommended to leave this blank. Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: jbenable. Enables the use of a jitterbuffer on the receiving side of a SIP channel. An enabled jitterbuffer will be used only if the sending side can create and the receiving side can not accept jitter. The SIP channel can accept jitter, thus a jitterbuffer on the receive SIP side will be used only if it is forced and enabled. An example is if receiving from a jittery channel to voicemail, the jitter buffer will be used if enabled. However, it will not be used when sending to a SIP endpoint since they usually have their own jitter buffers. See jbforce to force it's use always. Asterisk: jbforce. Forces the use of a jitterbuffer on the receive side of a SIP channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as another SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Asterisk: jbimpl. Jitterbuffer implementation, used on the receiving side of a SIP channel. Two implementations are currently available:<br /> fixed: size always equals to jbmaxsize;<br /> adaptive: with variable size (the new jb of IAX2). Asterisk: jblog. Enables jitter buffer frame logging. Asterisk: jbmaxsize. Max length of the jitterbuffer in milliseconds.<br /> Asterisk: jbresyncthreshold. Jump in the frame timestamps over which the jitterbuffer is resynchronized. Useful to improve the quality of the voice, with big jumps in/broken timestamps, usually sent from exotic devices and programs. Can be set to -1 to disable. Asterisk: minexpiry. Minimum length of registrations/subscriptions.<br /> Asterisk: maxepiry. Maximum allowed time of incoming registrations<br /> Asterisk: defaultexpiry. Default length of incoming and outgoing registrations. Asterisk: registertimeout. Retry registration attempts every registertimeout seconds until successful or until registrationattempts tries have been made.<br /> Asterisk: registrationattempts. Number of times to try and register before giving up. A value of 0 means keep trying forever. Normally this should be set to 0 so that Asterisk will continue to register until successful in the case of network or gateway outages. Asterisk: rtptimeout. Terminate call if rtptimeout seconds of no RTP or RTCP activity on the audio channel when we're not on hold. This is to be able to hangup a call in the case of a phone disappearing from the net, like a powerloss or someone tripping over a cable.<br /> Asterisk: rtpholdtimeout. Terminate call if rtpholdtimeout seconds of no RTP or RTCP activity on the audio channel when we're on hold (must be > rtptimeout). <br /> Asterisk: rtpkeepalive. Send keepalives in the RTP stream to keep NAT open during periods where no RTP stream may be flowing (like on hold). Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 5060 Call Events Check the desired codecs, all others will be disabled unless explicitly enabled in a device or trunks configuration. Drag to re-order. Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Default Language for a channel, Asterisk: language Disable Disabled Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enable Enable Asterisk srvlookup. See current version of Asterisk for limitations on SRV functionality. Enabled External FQDN as seen on the WAN side of the router and updated dynamically, e.g. mydomain.dyndns.com. (asterisk: externhost) External IP External IP can not be blank External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) Failed to auto-detect local network settings Failed to auto-detect settings File %s should not have any settings in it. Those settings should be removed. Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. Generate manager events when sip ua performs events (e.g. hold). IP Configuration Implementation Indicate whether the box has a public IP or requires NAT settings. Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Jitter Buffer Logging Jitter Buffer Settings Jitter Buffer Size Language Local Networks Local network settings (Asterisk: localnet) in the form of ip/mask such as 192.168.1.0/255.255.255.0. For networks with more 1 lan subnets, use the Add Local Network Field button for more fields. Blank fields will be removed upon submitting. Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s NAT NAT Settings No Non-Standard g726 Notification & MWI Notify Hold Notify Ringing Other SIP Settings Public IP RTP Timers Refresh Rate Registration Settings Registration Times Registrations Reinvite Behavior SRV Lookup Settings Settings in %s may override these. Those settings should be removed. Static IP Submit Changes T38 Pass-Through Use to configure Various Asterisk SIP Settings in the General section of sip.conf. Also includes an auto-configuration tool to determine NAT settings. The module assumes Asterisk version 1.4 or higher. Some settings may not exist in Asterisk 1.2 and will be ignored by Asterisk. Video Codecs Video Support Yes You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout ulaw, alaw, gsm added yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2011-04-06 17:27+0100
Last-Translator: Alexander Kozyrev <ceo@postmet.com>
Language-Team: Russian <faq@postmet.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Если очистите таблицу кодеков и затем добавите по одному, они будут использоваться в таком же порядке в приоритетах выбора кодеков. %s должен быть неотрицательным целым числом %s должен быть буквенным Адаптивный Добавить поле Добавить параметр 'Адреса локальной сети' Дополнительные основные настройки Разрешить неавторизованные SIP вызовы Asterisk 1.8 поддерживает IPv6. Адрес '::' используется для одноврменной работы IPv4 и IPv6. Настройки NAT в Астериск:<br /> yes = Всегда игнорировать пакет info и предполагать NAT<br /> no = Использовать режим NAT в соостветствии с RFC3581 <br /> never = Никогда не пытаться использовать NAT или RFC3581 <br /> route = предполагая NAT не указывать rport Установки Asterisk для SIP Параметр Asterisk: allowguest. Если указан, то Asterisk принимает неизвестные SIP вызовы и обрабатывает их в дефолтном для SIP контексте по умолчанию. Если же он выключен, то это защищает систему от ненужных неизвестных SIP вызовов. Однако разрешение анонимных вызовов в разделе Основные настройки не сработает. Разрешение неавторизованных вызовов в этой секции но запрещение анонимных вызовов в разделе Основные настройки видеть попытки таких входящих вызовов и анализировать их на на предмет выявления ошибочной конфигурации и распознаваемых как неавторизованные гостевые. Параметр Asterisk: bindaddr. ИП адрес, на котором "слушаются" входяшие вызовы на выбранном порту. Если установлено в 0.0.0.0 Asterisk будет слушать на всех доступных ИП адресах. Рекомендуем оставить это поле пустым. Параметр Asterisk: bindport. Входящий порт UDP на котором Asterisk будет слушать сообщения SIP. Стандартный для SIP порт 5060, в большинстве случаев его достаточно. Рекомендуем также оставить поле пустым. Параметр Asterisk: canreinvite. yes: стандартный реинвайт; no: никогда; nonat: дополнительная опция, разрешающая перенаправить медиа поток (реинвайт), но только если пир установлен не за NAT (RTP может определить это на основе ИП адресов абонентов) update: используется специальный SIP пакет UPDATE для приняти решения о перенаправлении вместо пакета INVITE. (Значение yes соответствует = update + nonat) Параметр Asterisk: context. Дефолтный контекст для входящих звонков если не указан во IssabelPBX на from-sip-external, в котором обрабатываются входяшие в соответствии с опцией Разрешить анонимные SIP звонки. Параметр Аsterisk: externrefresh. Как часто происходит обновление информации резольвера по имени FQDN, в секундах. Параметр Asterisk: g726nonstandard. Если пир распознаёт G726-32 аудио, используется AAL2 порядок распаковки вместо RFC3551 (обычно требуется для терминалов Sipura и Grandstream, в числе других). Это противоречит спецификации RFC3551, где установлено распознавание устройствами специального типа payload AAL2-G726-32 вместо G726-32. Параметр Asterisk: jbenable. Используйте опцию джиттер-буфер на принимающей стороне канала SIP. Включеный буфер будет задействован только если посылающая сторона может создать джиттер (дрожжание звука) в канале, а принимающая сторона не поддерживает джиттер. В таком случае сам канал SIP содаст поддержку джиттера на принимающей стороне буферизируя поток, если будут включены опции jbenable и jbforce (ниже). Например, такая обработка может быть задействована при записи дрожащего канала в голосовую почту, буфер будет использоваться если он включен. Однако он не будет задействован, если посылающая SIP сторона уже имеет свой собственный джиттер-буфер. Смотрите опцию jbforce форсировать использование буфера во всех случаях. Параметр Asterisk: jbforce. Форсирует использование джиттер-буфера на принимающей стороне канала SIP. Обычным образом джиттер-буфер не используется, если посылаемый аудио сигнал в канале имеет признаки джитера, но необходимо отключать его при отправке в SIP канал удалённой стороне, то есть типичная ситуация при использовании джиттер-буфера на удалённой стороне. Эта опция форсирует использование буфера перед отправкой речевого потока в канал. Это не типичная ситуация, и выбирая её понимаем, что тем самым вносим дополнительную задержку в поток. Параметр Asterisk: jbimpl. Применение джиттер-буфера на принимающей стороне канала SIP. Две способа реализации доступны:<br /> фиксированный: размер буфера постоянный и соответствует значению jbmaxsize;<br /> адаптивный: размер буфера имеет динамически изменяемый размер (это новая реализация джиттер-буфера в протоколе IAX2) Параметр Asterisk: jblog. Включает журналирование фреймов джиттер-буфера Параметр Asterisk: jbmaxsize. Максимальная длина джиттер-буфера в милисекундах.<br /> Параметр Asterisk: jbresyncthreshold. Переход к следующей метке времени во фрейме при потере синхронизации в джиттер-буфере. Обычно повышает качество голоса при наличии больших разрывов и/или повреждённых метках времени. Обычно такой неравномерный поток посылают экзотические устройства и программы. Можно установить значение -1 для выключения опции. Параметр Asterisk: minexpiry. Минимальное значение действия регистрации/подписки.<br />Параметр Asterisk: maxepiry. Максимально возможное время действия вхоядщих регистраций.<br />Параметр Asterisk: defaultexpiry. Дефолтное значение действия входящих и исходящих регистраций. Параметр Asterisk: registertimeout. Повторяет попытки регистрации каждые N секунд, указанные в registertimeout до успешной регистрации, или при достижении указанного ограничения в registrationattempts.<br />Параметр Asterisk: registrationattempts. Количество попыток регистрации. Значение 0 соответствует бесконечному числу попыток. Обычное значение указывается в 0 для того, чтобы Астериск продолжал попытки зарегистрироваться при пропадании локальной сети или маршрута в публичных сетях. Параметр Asterisk: rtptimeout. Завершает звонок если в установленное в секундах значение rtptimeout не обнаруживается активности RTP или RTCP в аудио канале, если абонент не поставлен на Hold (ожидание). Это позволяет завершить звонок в случае внезапного пропадания телефона из ИП сети, например потеря питания или повреждение кабеля Ethernet.<br />Параметр Asterisk: rtpholdtimeout. Завершает звонок если в установленное в секундах значение rtpholdtimeout не обнаруживается активности RTP или RTCP в аудио канале при состоянии on Hold (в ожидании). Значение должно быть > чем rtptimeout.<br /> Asterisk: rtpkeepalive. Посылает пакеты rtpkeepalive в RTP поток для поддержки открытых динамических трансляций NAT в то время, когда RTP поток может идти (например на удержании). Параметр Asterisk: t38pt_udptl. Используется Т38 транзитно, если включено. Данный канал SIP поддерживает посылку/приём факс-протокола Т38 для прохождения вызова. Сам Астериск не обрабатывает при этом медиа поток. Аудио кодеки Автоматическая конфигурация Связывание с адресом Адрес (bindaddr) должен быть в виде четырёх октетов ИП адреса Порт Порт (bindport) должен быть иметь значение между 1024 и 65535, дефолтное значение - 5060 События вызова Проверьте выбранные кодеки, все другие будут отключены без специального разрешения в конфигурации устройства или внешней линий. Перетащите для изменения приоритетов. Отметить если необходимо, и затем выбрать разрешаемые кодеки. Кодеки Контролирует внутренний номер о состоянии абонента INUSE получением пакета ONHOLD если звонок поставлен на ожидание Удобно при использовании BLF - Busy Lamp Functionality. Контролирует внутренний номер о состоянии абонента INUSE получением пакета RINGING если уже принят один звонок. Удобно при использовании BLF - Busy Lamp Functionality. Дефолтный контекст Дефолтный язык в канале, параметр Asterisk: language Выключить Выключено Динамический хост Динамическое значение имени хоста не может быть пустым Динамический ИП ОШИБКИ Редактировать настройки Включить Включение параметра Asterisk srvlookup. Смотрите в описание вашей текущей версии Asterisk для информации об ограничениях функциональности SRV. Включено Внешнее полное доменное имя FQDN на WAN интерфейсе маршрутизатора, обновляемое динамически, например mydomain.dyndns.com. (Параметр Аsterisk: externhost) Внешний ИП Внешний ИП адрес не может быть пустым Внешний статический ИП или полное доменное имя FQDN в качестве WAN интерфейса маршрутизатора. (Параметр asterisk: externip) Не удалось распознать сетевые настройки автоматически Не удалось распознать настройки автоматически Файл %s не имеет каких либо значений. Такие параметры должны быть удалены. Фиксированный Форсировать использование джиттер-буфера Частота в секундах, когда состояние индикатора MWI будет изменяться и информировать пиры. Генерировать события AMI при событиях sip абонентов (например call hold). Конфигурация ИП Применение Указывается: стоит ли станция на публичном ИП адресе или требуются настройки NAT. Автоматическая настройка сохраняется как правило в sip_nat.conf Джиттер-буфер Журналирование джиттер-буфера Установки джиттер-буфера Размер джиттер-буфера Язык Локальные сети Настройка локальных сетей (Параметр Asterisk: localnet) в форме ИП/маска, например 192.168.1.0/255.255.255.0. Для сетей с более чем одной подсетью используйте кнопку Добавить поле для локальной сети. Пустые поля будут удалены после добавления. Маска локальной сети должна быть указана в правильном формате (например 255.255.255.0 или 24) Параметр Localnet должен быть в виде ИП адреса сети Установки Медиа и RTP Частота запросов MWI Макимальная полоса пропускания Максимальная полоса пропускания для видео звонков в кбит/сек NAT Настройки NAT Нет Нестандартный g726 Уведомления и Индикатор ожидающих сообщений (MWI) Информация о статусе ожидания Информация о наличии звонка Другие настройки SIP Публичный ИП RTP таймеры Частота обновления Установки регистрации Количество регистраций Регистрация Поведение Reinvite Поиск записей SRV Настройки Параметры, установленные в %s будет перебивать указанные здесь ниже. Они должны быть удалены. Статический ИП Сохранить изменения Прозрачное пропускание T38  Используется для конфигурации различных параметров SIP в Астериск в секции [general] файла sip.conf. Также содержит параметры автоконфигурации для распознавания настроек NAT. Модуль предполагает наличие Asterisk версий 1.4 и выше. Некоторые параметры просто не существуют в версии 1.2 и будут игнорироваться Asterisk. Видео кодеки Поддержка видео Да Здесь можно также добавлять другие параметры SIP которые допустимы в конфигурации секции [general] файла sip.conf. Здесь нет автоматической проверки синтаксиса параметров, поэтому будьте осторожны. Укажите их построчно в формате: параметр = значение<br /> [setting] = [value]<br /> в поле ниже. Кликните на Добавить поле чтобы указать ещё параметры. Пустые поля будут удалены при применении. уже существует проверяем таблицу sipsettings.. произошла неустранимая ошибка при указании дефолтных значений, проверьте модуль кбит/сек нет отсутствует, создание таблицы указание кодеков по умолчанию.. rtpholdtimeout должен быть больше чем rtptimeout добавлены ulaw, alaw, gsm да 