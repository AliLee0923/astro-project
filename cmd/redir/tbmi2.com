�>�                   ��'                 <                        
                               ��zt�=�zt!=zt&=zw�= zt=zr�؁�z��.��� ����ρ�eNu*��Wtu$�� t��u� �� �Z�.�b.�>`� �`ú ��.�.�>0 t�� ��.�
��.��r� .���.��g�.���.��g����v�����"I���.�� �SQRVW�>. t\����8�!�>f�u+>f>dP�U�� ��X�֋6l9D0u �| tPV� �
�^XuP�X�t.�u�_^ZY[�SQRVW����8��6dP��л �X��6l�| tPV� �
�^XuP�2X�t.�u�_^ZY[�SQRVW�.����e_^ZY[�=Kt.�.�.�.�>.�@�>�< t<t<t<t<t!3�˰�.�,��3�.�.��������3�.�.��� t��-�3�.�..�,�.�*�����s0��� t)P�,��t0�.�� t'���<u
X�9� ��1 Xr�.� .�.X���           �R&�D�<u!&�D��!t�}�tV�>h�t	��h�F��>j�u7&�|	�u�&&�D �� V�6l�| uP��X�t.�u�^&�D	�<u�밋�j�u*�E,�M0�E2�"A�";$v�$WV� �t
�}
�_^<tG3ҍm$�M"�9>Vr:������@w/<t$�m$�M"&�|$VQ>�N>�v ���s�Y����^&�T(�Z�<u�@������S����,[��   
                
 8Y�Q�Y
�u�8��>d��>f�	�8�R�Z�8�C�>d����u6��+d�8�������ȋ6f�|��6l�| uP�X�t.�u��V� t&�}�t$��V�^<�t�\�|*&�]P�`X^ð����6n�n�t�;�t�ދ4����u�p3��D	��D��� ð���r V�^�D	
�t�|*P�X&�E	&�E Ë>l���t9u*u
9U,u9M0t�}.�����D33��9nu�6n���>p�5�6p�D��.�� t� ˋ6n�n�tA�|*9L0u3���u�pSPQ�( &�D &�\&\t�\�Y^[�Y^[���ދ4��WV�D2�� <u��t	�}	��<t7<t3&��.��t�D��WQ&�M&�=;�w��+����s�Y_�t����^� �D3�^��"�DW�L�D��D0  �|" u
�h��6háj��6j�IPX .�(�)��               ����4�<�|.�D��D" �\$�\&�D(@�DW�L��@�ԉ�L.��4���ӱ��B� �1�!4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  VeRsIoN=Task Switched Buffer Manager for IPX/SPX - version 2.0 CoPyRiGhT=(C) Copyright 1990, Novell Inc.  All rights reserved  
Using configuration file $NET.CFG 
Task Switched Buffer Manager for IPX/SPX - version 2.0
(C) Copyright 1990, Novell Inc.  All rights reserved
$
Usage: TBMI [option]
valid options:
	/U        Unload resident TBMI
	/I        Display version and load information
	/?        Display this help screen
	/H        Display this help screen
	/D        Display diagnostics information
	/C=<file> Load with alternate configuration file
	          default configuration file = NET.CFG
Note: Only if no parameters, or the /C option is used does TBMI attempt
to load and remain resident.
$
Restored interrupt vector 2Fh$
Restored interrupt vector 64h$
Restored interrupt vector 7Ah$
TBMI unloaded from memory successfully
$
TBMI is currently resident$
Interrupt 2Fh $
Interrupt 64h $
Interrupt 7Ah $not hooked$
Resident TBMI PSP at $
TBMI is not currently resident
$
Resident TBMI is a different version
$

TBMI Buffers in use         : $
TBMI Max buffers used       : $
TBMI Unavail buffer count   : $
TBMI Old int usage count    : $
TBMI Far call usage count   : $
TBMI Task Buffering Enabled : $
TBMI Current Task ID number : $
TBMI Outstanding ID count   : $
TBMI Configured ECBs        : $
TBMI Configured Data ECBs   : $
TBMI Configured sockets     : $
TBMI Current sockets        : $
ERROR: Invalid command line argument!
Use /? or /H for command line help information
$
ERROR: Cannot unload TBMI - TBMI has not yet been loaded
TBMI must be loaded in memory before it can be unloaded
$
ERROR: Cannot unload the currently loaded version of TBMI
TBMI must be unloaded by the same version of itself
$
ERROR: Cannot unload TBMI - task switcher has been detected
TBMI must be unloaded after the task switcher is exited
$
ERROR: Cannot unload TBMI - Windows 3.0 has been detected
TBMI must be unloaded after Windows 3.0 is exited
$
ERROR: Cannot unload TBMI - Interrupt 2Fh has been hooked
Unload the TSR that has interrupt 2Fh hooked before unloading TBMI
$
ERROR: Cannot unload TBMI - Interrupt 64h has been hooked
Unload the TSR that has interrupt 64h hooked before unloading TBMI
$
ERROR: Cannot unload TBMI - Interrupt 7Ah has been hooked
Unload the TSR that has interrupt 7Ah hooked before unloading TBMI
$
Warning: TBMI reports there were outstanding TASKID IDs
TASKID /d should be run to find the outstanding ID
$
ERROR: Cannot load TBMI - IPX has not been loaded yet
IPX must be loaded before TBMI
$
ERROR: Cannot load TBMI - IPX is not loaded or is the wrong version
The IPX loaded must be version 3.01 or better for multi-tasking support
$
ERROR: Cannot load TBMI - TBMI has already been loaded
Only one copy of TBMI at a time
$
ERROR: Cannot load TBMI - Windows 3.0 is already running
TBMI is specially designed to run before Windows 3.0 only
$
ERROR: Cannot load TBMI - task switcher is already running
TBMI is specially designed to run before the task switcher only
$I�@�<Ut<uuX�8�<It<iuX�<?t<Ht<huX��<Dt<duX��<Ct<cu�X���u��5�����t�D6����It��6�
��t�27�����/�z�/.�.�
�5�/�!;�u�Ì�;�t
���7�s.� t+�z�/.�.��5�d�!;�u�Ì�;�t
��'8�?.� t+�z�/.�.��5�z�!;�u�Ì�;�t
���8�� �t�-9�	�!� t���%�d�!��2�	�!� t���%�z�!��2�	�!��
�%�/�!��2�	�!��/�I�!��2� ��B3�	�!�u3� t�y3�!�S3�!�u3� t�y3�!�d3�!�u3� t�y3�!��:t.��u$���/�%3�	�!����3�	�!��/�H��0���3���3� ���0� ��z�/���$��� u�� ��t� ���/�%3�	�!�N���3�	�!� ����4�	�!� ���(4�	�!� ���I4�	�!� ���j4�	�!� ����4�	�!� ����4�	�!� �x���4�	�!� �k���4�	�!�	 �^��5�	�!�
 �Q��05�	�!� �D��Q5�	�!� �7���0���3���3� �5�<=t�� �e0�< v���2�����H0�N���z3��/��SQR��z� �eN�Wt�/��eNt)��>���z�  �eN�Wt3����/�6ZY[��ZY[X��9��   �>D?���� �>D?�windir QVW.�, 3�&�= t�\?�V?�t
�����3���� _^Y��PW�K�  �Ë��/���_Xúm0�	�!3ɾ� �����< v<>t</t<-t�r5��4�������t��:��"��u��9����t�`;�	�
�c�t��:��	�!�L�!�H0��u�e0�=� �!r'�ش>�!�I0�	�!�e0�
�t�д�!���0�	�!��/�5�!��
�r�%�!.� t�d�5�!���g�%�!.� t�z�5�!���g�%�!�K.�B��.�D�, ��I�!���d�6��ىfً2���>h�>l���|4�<�|.�D��D"  �DW�L���>j���عt+�3���;4w�4�4�&���؋4�e�     P��� X� �QP���� XP� XY�$0<9~P�д�!X� 
Could not open configuration file
TBMI was loaded using defaults$WARNING: Byte value greater than 255 was truncated
$ON
$OFF
$ = $        
                                                                                                                                                                                                                                                                                                           INT 64 INT 7A ECB COUNT DATA ECB COUNT CCC%C24EEKEKE  � � ����
 
 �e0�=� �!s�PA�	�!ã�A� r�>�A=u��� u�����DC���A�>�!ÿ�A�6�A� 
�t|<#t"<;t<0r�<9~<Ar�<Z~<_t
<ar�<zw�, ��Bs��f 
�t,<=t(<t$<,t <0r><9~�<Ar6<Z~�<_t�<ar*<zw&, �Ƣ�A�6�A�}� uO��3�&���A+��É6�A�ð �� 
�t�< t�<	t��;6�As����A��>�A t� Ë�A�B�?� �!r�= t��A��Bƣ�A��3ۃ�}�㋷4C��QW�_YtC��3�����3���2��G��0r��9w�&�A��0����������rS���[���W�u0���t3��6�A��0�G��� ^O;�s	���F��Ë�4C�
�t�д�!�����r?��<C��A;�At;�Au,��LC	�����A�	�!��A���TC!����A�	�!��A�	�!��j�s��8 ��<C
�t
��A�	�!�� �P��4C����A�	�!X��A�G���A�t���0�	�!�:�LCv��LC:�TCs��TC�