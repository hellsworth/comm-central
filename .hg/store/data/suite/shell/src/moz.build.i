         �   �      /���������b�J
�v�zZ�fċ݆            (�/� �m ��& `G� D$Y�,TK��|�Qގ��\m=�H��2�9���Y�p�ݛ=��)�d�X{\�	���kM\Ɏ��fU���,�y�mg_�
�p�x�����2ID�F��칁�O��~�DH"��\�������<!���H��dty'�h� �c�D�YUŁkF     �     &   �      0�    ����l�!��k�k�@z��mY�+v&�               �   �   
MODULE = 'shellservice'

     �     �       18   �����!V\�S4�q�N�nP�!��*�            (�/�` � �   �
if CONFIG['OS_ARCH'] == 'WINNT':
    CPP_SOURCES += ['nsWindowsShellService.cpp']
elMOZ_WIDGET_TOOLKITcocoaMacgtk2GNOME
 _$�g6��V��
1�9"    {     e  t     1:   ����P�l���(K��S8��9�            (�/� y� �   mif CPP_SOURCES:
    EXTRA_COMPONENTS += ['nsSetDefault.js',manifest]

 De��
��z���    �     %  �     2�   ����W�o/���;�|����]c�              t  t   FORCE_STATIC_LIB = True

         -  �     2�   ����v;Շ�\�`o�55����c              �  �   !LIBRARY_NAME = 'shellservice_s'

    2       �     3�   ����s�Ԟ82�͋���懅'��g            (�/� �� D    O   -    SOURCES += ['nsWindowsShellService.cpp']
  }  �   )Mac�     +GNOME     if:
 'C$�>���2O�    �       �     3�   �������5��z�\'�+��S.               �   �        �     0  d     4Q   ����b&��� 0r7ȕ=�d�nw�              K  c   FINAL_LIBRARY = 'suite'
  d  �        �     O  �     A   �������,}���[���p��D�=ƅ            (�/� j5   2 ^    OS_LIBS += [
'ole32',versionuuidshell]
 Yz&GlrCsXHӆ�    <     ,  �   	  A   	����+��׎���'����C���              �  �    CXXFLAGS += CONFIG['TK_CFLAGS']
    h     C  �   
  F�   
��������/�5^���~�D�?              �     7elif CONFIG['MOZ_WIDGET_TOOLKIT'] in ('gtk2', 'gtk3'):
    �     +  �     F�   ������A� !��H����SQ�              �     elif CONFIG['MOZ_WIDGET_GTK']:
    �     8  �     J�   ����0�#����l$�\j�p^p              �     ,elif 'gtk' in CONFIG['MOZ_WIDGET_TOOLKIT']:
         �  �     S[   ����7-v���>Y&�N$�߅�&Ǆ            (�/�` � RH%�9�����@�沜�DЇ>S��m$�/eJ3�Z��`�̴��8�A��"�
,��v.��Aد�DB�3>:MU��]����t��f���?���vV�)���)2���,�XB`ہ-����VTu��� �1(�7Rì�����8    �       X     S�   ����s�*G�n�Gg���V\u�>q                i        �     h  j     X�   �����#Q%}2F3���ݸ�<��q�              Y  �   \        '/%s/other-licenses/nsis/Contrib/CityHash/cityhash' % (CONFIG['mozreltopsrcdir'],),
    !     9  k     Z�   �����.`���J��ة�tˣ��              p  �   -elif CONFIG['MOZ_WIDGET_TOOLKIT'] == 'gtk3':
