GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp      �      &�y���ڞu;>��.p   res://Control.gd.remap         "       ӼM���I\s�$��nd   res://Control.gdc   P      �      ��թ���U=-*7���   res://Control.tscn  �      �      �n9�r�Ȣ����   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  0      �      G1?��z�c��vN��   res://icon.png.import   P      �      ��fe��6�B��^ U�   res://project.binary +      }      l�S���pHH�4q<4�        GDSC            �      ������ڶ   ��������������Ӈ����   ��������������ӄ����   ��������ه�������Ҷ�   ��������Ӈ��   ����ه��   ����ڇ��   ���¶���   ��������������������Ҷ��   ��������ݶ��   ��������ӄ��   ����ل��   ����������   ����ڄ��   ��������������������Ҷ��   ��������Ӆ��   ����م��   ����څ��   ����������������������Ҷ   ��������ӂ��   ����ق��   ����������   ����ڂ��      a         b         c         foo bar                                                  *   	   +   
   ,      2      @      N      O      P      V      a      b      c      i      u      �      3YY;�  LR�  R�  MY;�  LMYYY0�  PQV�  W�  �  �  T�  �  P�  Q�  YY0�  PQV�  �  T�	  PW�
  �  �  T�  Q�  W�
  �  �  T�  �  P�  Q�  YY0�  PQV�  W�  �  �  T�  �  �  YY0�  PQV�  ;�  W�  �  �  T�  �  W�  �  �  T�  �  Y`[gd_scene load_steps=2 format=2]

[ext_resource path="res://Control.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -2.0
margin_top = -5.0
margin_right = -2.0
margin_bottom = -5.0
script = ExtResource( 1 )

[node name="atividade1" type="ColorRect" parent="."]
margin_left = 345.0
margin_top = 18.0
margin_right = 639.0
margin_bottom = 117.0
color = Color( 0.247059, 0.235294, 0.235294, 1 )

[node name="botao1" type="Button" parent="atividade1"]
margin_left = 348.0
margin_right = 630.0
margin_bottom = 99.0
size_flags_stretch_ratio = 0.73
text = "Botão"

[node name="label1" type="Label" parent="atividade1/botao1"]
margin_left = -348.0
margin_right = -54.0
margin_bottom = 99.0
align = 1
valign = 1

[node name="labelaumaux" type="Label" parent="atividade1"]
margin_left = -308.0
margin_right = -14.0
margin_bottom = 98.0
custom_colors/font_color = Color( 1, 1, 1, 1 )
text = "Atividade 1"
align = 1
valign = 1

[node name="atividade2" type="ColorRect" parent="."]
margin_left = 345.0
margin_top = 160.0
margin_right = 639.0
margin_bottom = 259.0
color = Color( 0.247059, 0.235294, 0.235294, 1 )

[node name="labelaumaux2" type="Label" parent="atividade2"]
anchor_left = -0.048
margin_left = -293.888
margin_right = -14.0
margin_bottom = 98.0
custom_colors/font_color = Color( 1, 1, 1, 1 )
text = "Atividade 2"
align = 1
valign = 1

[node name="botao2" type="Button" parent="atividade2"]
margin_left = 348.0
margin_right = 482.0
margin_bottom = 99.0
text = "Botão"

[node name="label2" type="Label" parent="atividade2/botao2"]
margin_left = -348.0
margin_right = -54.0
margin_bottom = 99.0
align = 1
valign = 1

[node name="linedit2" type="LineEdit" parent="atividade2/botao2"]
margin_left = 153.0
margin_right = 287.0
margin_bottom = 99.0

[node name="atividade3" type="ColorRect" parent="."]
margin_left = 345.0
margin_top = 312.0
margin_right = 639.0
margin_bottom = 411.0
color = Color( 0.247059, 0.235294, 0.235294, 1 )

[node name="labelaumaux3" type="Label" parent="atividade3"]
margin_left = -308.0
margin_right = -14.0
margin_bottom = 98.0
custom_colors/font_color = Color( 1, 1, 1, 1 )
text = "Atividade 3"
align = 1
valign = 1

[node name="botao3" type="Button" parent="atividade3"]
margin_left = 348.0
margin_right = 630.0
margin_bottom = 99.0
text = "Botão "

[node name="label3" type="Label" parent="atividade3/botao3"]
margin_left = -348.0
margin_right = -54.0
margin_bottom = 98.0
align = 1
valign = 1

[node name="atividade4" type="ColorRect" parent="."]
anchor_top = 0.27
anchor_bottom = 0.27
margin_left = 345.0
margin_top = 312.0
margin_right = 639.0
margin_bottom = 411.0
color = Color( 0.247059, 0.235294, 0.235294, 1 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="labelaumaux4" type="Label" parent="atividade4"]
margin_left = -308.0
margin_right = -14.0
margin_bottom = 98.0
custom_colors/font_color = Color( 1, 1, 1, 1 )
text = "Atividade 4"
align = 1
valign = 1

[node name="botao4" type="Button" parent="atividade4"]
margin_left = 501.0
margin_right = 608.0
margin_bottom = 99.0
size_flags_stretch_ratio = 0.73
text = "Botão"

[node name="label4" type="Label" parent="atividade4/botao4"]
margin_left = -501.0
margin_right = -207.0
margin_bottom = 99.0
align = 1
valign = 1

[node name="linedit4" type="LineEdit" parent="atividade4/botao4"]
margin_left = -153.0
margin_right = -19.0
margin_bottom = 99.0

[connection signal="pressed" from="atividade1/botao1" to="." method="_on_botao1_pressed"]
[connection signal="pressed" from="atividade2/botao2" to="." method="_on_botaodois_pressed"]
[connection signal="pressed" from="atividade3/botao3" to="." method="_on_botaotres_pressed"]
[connection signal="pressed" from="atividade4/botao4" to="." method="_on_botaoquatro_pressed"]
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Control.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         atividadeponderada     application/run/main_scene         res://Control.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     