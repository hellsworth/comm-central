         �   �      /���������b�J
�v�zZ�fċ݆            (�/� �m ��& `G� D$Y�,TK��|�Qގ��\m=�H��2�9���Y�p�ݛ=��)�d�X{\�	���kM\Ɏ��fU���,�y�mg_�
�p�x�����2ID�F��칁�O��~�DH"��\�������<!���H��dty'�h� �c�D�YUŁkF     �     !   �      0�    �����]���߫5��=�؂���D�               �   �   
MODULE = 'msgbase'

     �     `  Y     0�   ����:X)1��u���2'0g�+�jm            (�/� m� �   �aEXPORTS += [
    'nsMailDirServiceDefs.h',sgRDFDataSourceUtils.h',
]

 ?}]PE��,    7    1  �     18   �������ʕ��.U�������X��            (�/�`E= �ZT$ �꿈T�d^�F�̧����=U�p;P�:����ގ�K E F �ۑ�ƨ�R�[��ǍdR��f�NZ�B�S��o��}"8��
�+�����4MÈh�{<�I�,��<  ��愥�ĥm���|��oʷv�	���2�����+;��mp@����]��ma0�pPrN�[�����Y����yY�9OG���.�����G��R0��xy�T��}>�}��,��II"H"�<�M��4�͊Q=k��b0��˓��.i!RU��z@ �b��&W�
*��>K��(��4�FSqI��U�?��-������$��QND���i0�`TT�%O���a��"F   @�!; �x$�0C�a�2�)i��ђwm,ÏHfc[����4�&|��TtA�!�t)(u �d��<"ɭ"��H���::�u��p�(~��m��,p�o����]Hav�.�5�oǒ
�XPo�t��қKZqNܣ�Q����|X!�ޏ�����;4�f��~!�lK2����7 �Vjʍ�uԧ�    h     j  �     19   ������i�3�:Li_�!��	�?��              �  �   ^elif CONFIG['MOZ_WIDGET_TOOLKIT'] == 'cocoa':
    CMMSRCS += ['nsMessengerOSXIntegration.mm']
    �     �  �     1:   ����y�<ۣԔ�=���7
�S7hB            (�/� �= b�$�7���@���iH��m����t��\k�������R�%,ʗ����������!Y��s_W=��z��}>W���g,�gF=<�x���6�
 *M�qP�@��1L�AX$a, �@��m��;��>8"    b     D  �     1O   �����Ҽ�����Tl�o���z�              �  �   8EXTRA_JS_MODULES += [
    'virtualFolderWrapper.js',
]

    �     w  	,     2�   ����P��{[���[�}P>a�=              �  �   kif CONFIG['MOZ_INCOMPLETE_EXTERNAL_LINKAGE']:
    FORCE_STATIC_LIB = True
else:
    LIBXUL_LIBRARY = True

         (  	H     2�   �����ᓼ=>��!gjg�R���͢              	,  	,   LIBRARY_NAME = 'msgbase_s'

    E     �  	4     3�   ������#�U�ce���A����`�q            (�/�`A � �H)��A �mE2g�����JD�9�$�)_+ 	� �`,w%��`��cEn����Q�>`'r�hn�Xii0.�����{�z�,B�+�J�JMgb*�+�-��C��â���/i��|	 � "?�0����*�p�    �       	    	  3�   	����U)�{a�Mfח��0���	               �   �        �     /  �   
  4Q   
�����y`�ްb��VSd��|�HA              �  	   FINAL_LIBRARY = 'mail'
  	  	         "       _     =�   ��������r7!�iR|��R�              �          .     *  }     >�   ����h%��I�/.�u[��*�_�1�              �  �       'folderLookupService.js',
    X     &  �     D�   �����ԭ����>+� PUA�Nk              �  �       'msgOAuth2Module.js',
    ~     G  �     F�   �����5�������r��,~���E              �  �   ;if CONFIG['MOZ_WIDGET_TOOLKIT'] in ('gtk2', 'gtk3', 'qt'):
    �     /  �     M�   ����a�����ʚ�8�$��t�^�              i  i   #    'MailnewsLoadContextInfo.cpp',
    �     8  �     V�   ����d^Xr��9�"��F��9Z�              �  �   ,LOCAL_INCLUDES += [
  '/mozilla/dom/base'
]
    ,     :  	     W5   �����6�7����kO�����ah3              �  �   .  '/%s/dom/base' % CONFIG['mozreltopsrcdir'],
    f       �     Y�   �������@�]�^�L#�ULFI>              �  �      p  �        ~     7  �     Z�   �����Ա+��E�궶���L              �  �   +if CONFIG['MOZ_WIDGET_TOOLKIT'] == 'gtk3':
    �     +  �     a   �����ĸ�Hi��5cBq�Mq5�^              �         'nsSubscribableServer.cpp'
    �       z     eW   ����$�I�ԼwYCG8$�y84Y�              �  �        �       @     e�   �����&�J������gxз�                +      B  `             ^  �     hR   ����x����ЛC�Ad�����#              (  (   Rinclude('/%s/ipc/chromium/chromium-config.mozbuild' % CONFIG['mozreltopsrcdir'])

    b     >  s     hZ   ����a�M�#H�F;�c�/W7�ӌ              (  y   2include('/ipc/chromium/chromium-config.mozbuild')
    �     6  r     j�   ���������R�����w8��s���D                 K   *if CONFIG['MOZ_WIDGET_TOOLKIT'] == 'gtk':
    �       B     l<   ����m4�w1ؤ��9iOd��g��                &      &  ?        �     �  <     n   �����Df����~�����`��5��8            (�/� �M rI#%`Q��UT�!e�v��2#�b���.m�:��>��m��M�y��?B8����G�+��S����Yҵ�� 讛�G��-��f�^�+8z`�a��g��)%Z��̪R��Ǳ8�H'wb�&����'�9� �´��t	 Bf�}���g�Mj�%�n��    	�     ,  =     o�   �����~*lE�#|�d���E�
W�              ]  |        'VirtualFolderWrapper.jsm',
    	�    �  �     vt   ���� Y���V!�ԙ��!�|��            (�/�`�� �a?Pk� ��$��l�#E�1��LA��vJ�SdIC* �:he���n
�8#r� 6,1��?N W M ֔��|@��2���[F�	yc[���:z��5ˢ�Ҧ�\..
���m精�[]�x`�$�8�w�=��:d�R�V��p`�����0@� �Sfp� l!�|5��X�)�+3:ʎ� ��8����e�kÁ�L:��ںS�F�����4��[�L׸�l`��D�ٺ80��{6���Ű�_^TSX�Z�3�7H��1׃���v���C�Fz=F� K�C$==�#=^��CQg�0s���R�~;���R������Q<�/�T>�Eߵr)*�{"���~�z�pv�3oM��o:
�Y�VX5�t��n�1S��� }��E%D#HB0%(WSP�c�f�8����~���4��g{�^
F�R.ܚ��4C#����%��Eӭ�z�Y�/?�r|�,�8Y̚]q��y:����z(�&��ݤ��p�u�T4�_�x�d�3��|��LW��%�d�K�x��hj"^��ZuВ�8�£���A$d�!�wU�׈��to�����$�X��v��D�ڮ�5{a	����
����	� �aL�ʨ�R��q�'�%����xf����{AմU���؏�    n    �  �     x�   ����`�QnTEY�7lS8��	�&.            (�/�`�%$ ���>0m *$�0�d48�U������I8�����v��-S�k&fd��ڀ3�[	9����$�� � � �ad}�ӵI�\�_�����`w Ů��.��>��$"� "��g�p�n��W��ǡW�N��u���|�X��WF��͖�v��UP͢k,K>�zQ��s�/�c6������8���R��/��I��I�$������[�b7��RPw�`}!���e�]+_�qW|]}�g�?o�ʘ5���5d�
�|�`wx�n����i�������0�����ֺz�>N:K��w��	�`��`G�X�֖���8uvae��:���Vw�69k��d���q���#_̏��ﹶE�|�Ri\'r��g��ɳ���\�A�CI-����ʴ�!`WC����:�|�熨n���,��\`���bw�b��o\'5�3aUE}&��B�0.���eyv��n���L����B�te.���1]TVQ���UM���.�֖����&m:��:y:'���v�,�	���Bm>6������]	�,v��r��62�]K��@�)κg;���]�dW�RyzL�|�y��\�&�D��Q�J����v��.2��X}����.s��P�*��I��#Z���+���7'�OJ�TV�Ȩ�B!��YD 0B�+*��(�ra�� bA� �a2	��.Q�w���r>����'J��xd�
�c���NPqF���%kg�[� ����P���I{�	44
��l1-ڨ��>���Kߺ�[�`]ǂ���JPT�e>�`�%���ɏ�,��6l͆[]I�m��֛C���>.�??'�M��L5ǐ��D�"�t"F=�Xrb5&�b#���m&pբJ6����F�a�`4kvTm+�
 �yf�;���輓c��J��v0�EGX���㾩HR�`ۡHB��b�L��rJ��=�
���0�M	,,�B�ߧm�s��bg��u5�����S�S0~|�gL�����&(���oj<PCI��|�5�Hi���3�q7�m.�B3�ɛ�U�[�
/D�yR����ڮ�I�6�~��!����5�QA�[a�R�׋��* �    �       �     y:   ����P]���Y�w��=��              �               1  �      y?    ����.��|�I�u8K���P*�k�              �  �   %    "nsMessengerContentHandler.cpp",
    9     )  �   !  z+   !���������Q����Z�{Yn5              l  l       "MailAuthenticator.jsm",
    b       �   "  z�   "����=#t�| ��Gƌ����p              �  �      ,  E        z     '  �   #  z�   #����?(�T�W֛���^aR[����              Y  Y       "MailCryptoUtils.jsm",
    �       �   $  {B   $����E��H]�0@����
<v�<�              �  	,        �     A  �   %  {n   %����d�� ��b��'M�9SM�            (�/� N� �       "nsMailAuthModule.h",
  x cpp",
 I)0ރ#    �     @  �   &  |6   &�����i��h,FMH#
Qo)���_�            (�/� L� �  �     "nsMsgEnumerator.h",
  $ cpp",
 H}<��    .     /     '  |g   '������R��OV�Rˉ �*6B              �  �   #    "MailNotificationManager.jsm",
    ]     &  7   (  |�   (�����B�	v{�FV!���U��EǦ              '  '       "WinUnreadBadge.jsm",
    �       $   )  }   )������Vg�X��� T`s'���                        �          *  ~-   *������ڛ�J]�Xۡ�:�P��*                %        �       �   +  ~6   +����������R\(ǆ\d��s              
�  
�        �       �   ,  ~�   ,����?:�q7��}���d��?�R              �  �        �      �   -  ��   -������$)U�{+W,N0�"6��e�            (�/�`� m 6% �8 ���6�n̰a�.�RvL5p�	 R1����k
, ' ) Rn#�1��8a P`�s@�4�%ZluI��al�n�O�+������z�g��K���/�V<]2张#�gUv6��X[���e?qj�ZYHk����%J�ϩɗ˥䫢/|�)~����^a�ITu��"0UUpGXB���v�Ps�眉�x(0�D�5M�` ?{X4 ��E��ŧԀi���m61�=E`\gÏ)�&!gM�Hʖ�    �     !  �   .  ��   .����i�u�+���?Q�pGQ<}�              S  S       "MsgKeySet.jsm",
    �     �  >   /  ��   /�����V�wFG�>�m<�;�q�5�zr            (�/� �� "�#���?�����O�4�&�Z-��[�����@[���?��K� �ÂQ���E�^s���P��A��t�xB'EuZ�!\�壙��၀B�p����D�J�j ��T���_�    s     )  [   0  �   0����н<>���=Eiڞ�C���	              0  0       "MsgIncomingServer.jsm",
    �     J  �   1  �T   1����>��𔌚�z�#x닝���            (�/� ` T  � #    "nsQuarantinedOutputStream.h",
  � %cpp",
 R50ʃ�    �       ~   2  ��   2�����|�-hh����Q5�\�SՇ�              X  }        �     #  ~   3  �p   3�����3�+��?>>����ى/(�]              �  �       "FolderUtils.jsm",
         0  �   4  ��   4����������"?7U�l���            (�/� 6= �   �*    "HeaderR.h",
Line 7��<-��]G    E     "  �   5  ��   5����'R��	
���j	�R��              N  N       "LineReader.jsm",
    g     '  �   6  ��   6�����s͓��<�^K�ԡ�~
�Yþ              Z  Z       "MailStringUtils.jsm",
    �       �   7  �S   7����7�N��ـ8|���z�6�|j              �  �        �       c   8  ��   8�����M�$��VP7>��/����u2�                K      	f  	z        �     !  x   9  �M   9�����5�S!La�Яq�W��a                         "UrlListener.h",
    �     #  �   :  �N   :�����.�/�V����.�D����              	3  	3       "UrlListener.cpp",
    �     +  �   ;  �   ;����t3�މn���"� T\}��              �  �       "MsgProtocolInfo.sys.mjs",
    !     R  �   <  �3   <����湋�;Z��Мa<UqW��            (�/� oM D  R     "nsMailChannel.h",
  � cpp7 sys.mjs",
 I`�T�;�H�è��=8"    s     \  �   =  ��   =����Uc��_Y��pF�v�)b��s            (�/� ]� �  �  }   Q    "/dom/base",
netwerktoolkit/components/jsoncpp/include",
 8����    �       �   >  �   >����ݘ6u��fB�$��fx�s���              	  $        �       [   ?  �   ?�����*�b6��vOg���D��              �  �        �     S  �   @  ��   @����q؈e�a�IiC��{pu�}Z            (�/� �U D   9    "MboxMsgInputStream.h",
Out  v =cppcpp",
 J0�0��n @�ß�=8"    :     �  �   A  ��   A����v��QڜW9��>�PqŻ^            (�/� ݅ �%pAJ ������ʔ�NJCl#w�t����*e}I��"���&�s�T����w,�X�^��Ede������8A:��
#��uJB�����G#C3��HNfd\�dW1�D-�9�ᇔ7( 1�	��X�|�(�A����    �    J  1   B  �f   B����B�0�}w����R8{���            (�/�`�
 Q;3`Q ��bO$���<R�n�Ե��T��cK����b�Z�u�p�gkn���|�0 , , ���u�ku�����?5�A$j`��EI��-�&1�"A�!�@��bX'��Ο�[)n胝mLA�?���懝��S���ڔX��	}� ��:m���b�z.�|)�E%e��t���8�{�=5+�A�2�xmbꪜT��,o/Y�|�Rkފ�+Ô"�V����?����j-�@�_�_!  0��i7!�R�-�`�U#���9�S�E�H�Qd(Y�CV�e�r(�s���9l���P�	AnuD�zv۠b�u=(         H  E   C  ��   C����]��>�aAR����d��o            (�/� X�    �    "FolderCompactor.h",
  u cpp*  J     J	��Ý9"