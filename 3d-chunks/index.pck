GDPC                                                                               P   res://.import/ancient_debris_top.png-b70e456110d8f5bd7908e0dd625fde69.s3tc.stex        �       ^!���M�e���]G2H   res://.import/azalea_top.png-f9d12e14c6303a3ab67cd643b0897c04.s3tc.stex �      �*      ��g�V�u�
6$��H   res://.import/basalt_top.png-bf602063d0b1de2ea116054795d54785.s3tc.stex  C      �       �б��D�\i���-#L   res://.import/birch_leaves.png-35aa6d9f59a10028fb35f6c0e0521b77.s3tc.stex   pG      �      �m��譆�QaR�ެ<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexpP      �      &�y���ڞu;>��.pD   res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.s3tc.stex   �c      �
      ��~�mj��Y����F   res://actor.gd.remap r              h��ݧ.Zv�yǜ��2   res://actor.gdc �      W      ο��JΨ�)���K)�   res://actor.tscn       �      �I�5񉈱�R:Ѽ,   res://assets/ancient_debris_top.png.import  �      �      �(}.��n!�Qa���w�$   res://assets/azalea_top.png.import  `?      �      �s{�?�B�.v$   res://assets/basalt_top.png.import  �C      �      �u��|���o��p|G�$   res://assets/birch_leaves.png.import I      �      2T�@�xKi��$�`   res://chunk.tscn�L            Lw�=�
��P#�ܠ�   res://default_env.tres  �O      �       um�`�N��<*ỳ�8   res://icon.png  @r      �      G1?��z�c��vN��   res://icon.png.import   PV      �      ��fe��6�B��^ U�   res://project.binary0      ,      es���'���M�   res://root.gd.remap  r             	��+ڴ@�M���>   res://root.gdc   Y      �	      ��["�r�M�;���   res://root.tscn �b      �       �}�ХD�/����3�   res://tile.png.import   �n      o      ? �̤~`���
<�_�        GDSC         &        ������������϶��   ����򶶶   ���̶���   ���Ķ���   �����϶�   ���������������Ŷ���   ����׶��   ��ڶ   ��������   ����¶��   ����������������Ҷ��   ��������Ӷ��   ���������Ҷ�   �������϶���   �������ζ���            ui_left                    ui_right      ui_up         ui_down       ui_y_up    	   ui_y_down         cam_left   2      	   cam_right         cam_up        cam_down                         	                            	   "   
   #      *      1      :      F      O      Z      c      o      x      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %   	  &   3YY:�  YY5;�  W�  Y5;�  W�  �  YY0�  PQV�  -�  Y0�  P�  QV�  ;�  �  T�  �  &�	  T�
  P�  QV�  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  �  P�  R�  R�  Q�  �  T�  P�  T�  PQ�  �  Q�  �  &�	  T�
  P�	  QV�  �  T�  PZ�
  Q�  &�	  T�
  P�  QV�  �  T�  PZ�
  Q�  &�	  T�
  P�  QV�  �  T�  PZ�
  Q�  &�	  T�
  P�  QV�  �  T�  PZ�
  Q�  YY`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://actor.gd" type="Script" id=1]

[sub_resource type="CapsuleShape" id=1]

[sub_resource type="CapsuleMesh" id=2]

[node name="KinematicBody" type="KinematicBody"]
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 0.2, 0, 0, 0, 0.2, 0, 0, 0, 0.2, 0, 0, 0 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.2, 0, 0, 0, 0.2, 0, 0, 0, 0.2, 0, 0, 0 )
mesh = SubResource( 2 )
skeleton = NodePath("")
material/0 = null

[node name="r_hz" type="Spatial" parent="."]

[node name="r_vr" type="Spatial" parent="r_hz"]

[node name="Camera" type="Camera" parent="r_hz/r_vr"]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 6.40314, 0 )
current = true

[node name="SpotLight" type="SpotLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -0.0714903 )
light_energy = 6.725
spot_range = 15.6361
              GDST          �/��0%I�S/��0�U�/��0WU�/��@���{�0�=mM/��0U7Gd/��0垙/��0��/��0GF�t/��0�V	�/��0��U/��0yqsy/��0�b��/��0/U��/��0��_�/��0�OјL�#A�ݽL�DA˷��l�DAk�މ{Aog�ʉj�Q8�~�HbZ����V�  ����    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/ancient_debris_top.png-b70e456110d8f5bd7908e0dd625fde69.s3tc.stex"
path.etc2="res://.import/ancient_debris_top.png-b70e456110d8f5bd7908e0dd625fde69.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://assets/ancient_debris_top.png"
dest_files=[ "res://.import/ancient_debris_top.png-b70e456110d8f5bd7908e0dd625fde69.s3tc.stex", "res://.import/ancient_debris_top.png-b70e456110d8f5bd7908e0dd625fde69.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST�   �       ��� ������ ���� ߪ��� ߪ��� ߪ��� ߪ����� ������ ������b������b������ *������ *���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b������ ������ ������ ������ ������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ����� ������ ������b������b������ *������ *���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b������ ������ ������ ������ ������ ������ ���� ߪ��� ߪ�����b������b������ *������ *������ *������ *������b������b������ *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *������ ������ ���� ߪ��� ߪ����� *������ *������ *������ *������ *������ *������ ������ ���� ߪ��� ߪ�����b������b������ *������ *������ *������ *������b������b������ *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *������ ������ ���� ߪ��� ߪ����� *������ *������ *������ *������ *������ *������b������b������ *������ *������b������b������b������b������ ������ ������ ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� ������ ������ *������ *������b������b������b������b������ *������ *������b������b������ *������ *������b������b������b������b������ ������ ������ ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� ������ ������ *������ *������b������b������b������b������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ����� *������ *������b������b���� ߪ��� ߪ�����b������b������ *������ *������b������b������ *������ *������ *������ *������ *������ *������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ����� *������ *������b������b���� ߪ��� ߪ�����b������b������ *������ *������b������b������ *������ *������ *������ *������ *������ *������ ������ ������b������b������ ������ ������ ������ ���� ߪ��� ߪ����� *������ *������b������b������ *������ *������ ������ ������ *������ *������ ������ ������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ *������ *������b������b������b������b������ ������ ������ ������ ���� ߪ��� ߪ����� *������ *������b������b������ *������ *������ ������ ������ *������ *������ ������ ������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ *������ *������b������b���� ߪ��� ߪ����� *������ *������b������b������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ ������ ������ ������ ������b������b������b������b������b������b������ *������ *���� ߪ��� ߪ�����b������b������ *������ *���� ߪ��� ߪ����� *������ *������b������b������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ ������ ������ ������ ������b������b������b������b������b������b������ *������ *���� ߪ��� ߪ�����b������b������ *������ *������b������b������ ������ ������ *������ *���� ߪ��� ߪ����� *������ *������b������b������b������b������ ������ ������b������b������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ ������ ������ *������ *���� ߪ��� ߪ����� *������ *������b������b������b������b������ ������ ������b������b������ ������ ���� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ ������ ������ ������ ������b������b������ *������ *���� ߪ��� ߪ�����b������b������ *������ *������b������b���� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ ������ ������ ������ ������b������b������ *������ *���� ߪ��� ߪ�����b������b������ *������ *������b������b������b������b������ *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ ������ ������ ������ ������b������b������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ�����b������b���� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ�����b������b������ *������ *���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ ������ ������ ������ ������b������b������ *������ *���� ߪ��� ߪ��� ߪ��� ߪ�����b������b���� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ *������ *������ ������ ������b������b������ ������ ������b������b������b������b������b������b���� ߪ��� ߪ����� *������ *������ ������ ������b������b���� ߪ��� ߪ��� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ *������ *������ ������ ������b������b������ ������ ������b������b������b������b������b������b���� ߪ��� ߪ����� *������ *������ ������ ������b������b������ *������ *������b������b���� ߪ��� ߪ����� *������ *������b������b���� ߪ��� ߪ�����b������b������ *������ *������b������b������ *������ *������b������b���� ߪ��� ߪ����� *������ *������b������b������ *������ *���� ߪ��� ߪ����� *������ *������b������b���� ߪ��� ߪ����� *������ *������b������b���� ߪ��� ߪ�����b������b������ *������ *������b������b������ *������ *������b������b���� ߪ��� ߪ����� *������ *������b������b������ *������ *���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b������b������b������ ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *������ ������ ������b������b������ *������ *������b������b���� ߪ��� ߪ�����b������b������b������b������ ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ����� *������ *������ ������ ������b������b������ *������ *������ ������ ������ *������ *���� ߪ��� ߪ�����b������b������ *������ *������ ������ ���� ߪ��� ߪ�����b������b������ *������ *������b������b���� ߪ��� ߪ����� ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ��� ߪ��� ߪ����� ������ ������ *������ *���� ߪ��� ߪ�����b������b������ *������ *������ ������ ���� ߪ��� ߪ�����b������b������ *������ *������b������b���� ߪ��� ߪ����� ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ��� ߪ��� ߪ����� *������ *������b������b������b������b������ *������ *������ ������ ������b������b������ ������ ���� ߪ��� ߪ����� *������ *������b������b������ ������ ������b������b������ *������ *������b������b������ ������ ������ *������ *������ *������ *������b������b������b������b������ *������ *������ ������ ������b������b������ ������ ���� ߪ��� ߪ����� *������ *������b������b������ ������ ������b������b������ *������ *������b������b������ ������ ������ *������ *������ *������ *������ *������ *������ *������ *���� ߪ��� ߪ����� ������ ������ *������ *������ ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ *������ *������ *������ *������b������b������b������b����˿�����˿������� *������ *������ *������ *������ *������ *���� ߪ��� ߪ����� ������ ������ *������ *������ ������ ���� ߪ��� ߪ����� *������ *���� ߪ��� ߪ�����b������b������ *������ *������ *������ *������b������b������b������b����˿�����˿������� ������ ������ ������ ������b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ����� *������ *������b������b������ ������ ������ ������ ����˿�����˿�������b������b������ ������ ������ ������ ������b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ�����b������b���� ߪ��� ߪ����� *������ *������b������b������ ������ ������ ������ ����˿�����˿�������b������b������ ���� ߪ��� ߪ����� ������b������ *���� ߪ�����b���� ߪ�����b���� ߪ�����b���� ߪ�����b������ ������ ������ ���� ߪ�����b������ *������ *������b������ *���� ߪ����� *���� ߪ����� *������ ���� ߪ����� *������ *������ *������b������ *������b������b������ ������ ���� ߪ����� *���� ߪ����� *���� ߪ����� ������ *������b������b������ *���� ߪ��� ߪ�����b������ ���� ߪ��� ߪ����� *������b���� ߪ�����b������ *������b������ *������ *������ *������ ������b������ ������ ���� ߪ����� *������b������ *������ ������ *������ ������ *���� ߪ��� ߪ�����b������ *������b���� ߪ����� *������b������ ���� ߪ��� ߪ�����b������ ������ ������b������b������b������ *���� ߪ�����b������ *������b������ ������ *���� ߪ����� *������b������b������ ������b������ ���� ߪ��� ߪ�����b������ *���� ߪ��� ߪ��� ߪ��� ߪ��� ߪ����� *���� ߪ����� *���� ߪ�����b������ ������ ������b������ *���� ߪ�����b������ *������b������b������ *���� ߪ����� *���� ߪ�����b������ ������ ������b������ *���� ߪ��� ߪ�����b���� ߪ��� ߪ��� ߪ��� ߪ��� ߪ����� *���� ߪ�����b������ *������ ������b������ ������b������b������b���� ߪ����� *������ ������b������ *������b���� ߪ����� *������b���� ߪ�����b������ *������b������ *������b���� ߪ����� *������b������ *���� ߪ�����b���� ߪ�����b������b������ ���� ߪ����� *���� ߪ�����b���� ߪ����� *���� ߪ����� *������ ������b������ *������ ������ *���� ߪ�����b������ *������ ���� ߪ�����b������ *������b���� ߪ����� ���� ߪ����� *���� ߪ��� ߪ����� *������b������b������ *������ ������b������ ���� ߪ����� *������b������ ������b������ *������b������ ������ *������ *������ *������ *���� ߪ����� ������ *������ ���� ߪ����� *���� ߪ�����b������ *������ *������b������b����˿������� ������ ������b���� ߪ�����b���� ߪ�����b���� ߪ�����b���� ߪ����� *������b������ ������ ����˿�������b����ES�tPPPP�tESPP���clPP�c�tZZ�c�tZZ�tES��ZZ�c�t��ESl  UU�c�t��UUES�cUUES�t  UU�c�t��

�c�t���tESPP���clUUESlZZ�tES__���tES__�c�t

UUESl

ESl���c�tZZ  �c�tZZ�clPP�tES__  l�tPP�c�t

���tES__��ES�c  �c�tUU���c�t���c�tUU

�c�t��UUl�tPP�c�t��ES�c  PPESlZZ���c�tUU  �c�tPP���tES  ���c�t

PP�c�t��  �tES�c�t��ZZ�c�t��PP�c�tPPZZESl���c�tZZ��ESlPP���c�t��ESl���tES���cl�tESPP���c�t��

�tES  ��ESlUU  �c�tZZPP�tES���tES�c�tZZPP�clPPESl��  �J�cPP�tESA��p�tES�.���tES�bH�tES\��j�tESx'��tESnp~ȅtES&���c�t!�X!�c�t�e��tES\۳!�tES�;#�tES�.��tESɾ*5�tES�3�tESN޲�t�J�~�Fl�[?�O�&lFSȨ�!FlFS`���&lE[�"xl�c���c�k���� ̿����    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/azalea_top.png-f9d12e14c6303a3ab67cd643b0897c04.s3tc.stex"
path.etc2="res://.import/azalea_top.png-f9d12e14c6303a3ab67cd643b0897c04.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://assets/azalea_top.png"
dest_files=[ "res://.import/azalea_top.png-f9d12e14c6303a3ab67cd643b0897c04.s3tc.stex", "res://.import/azalea_top.png-f9d12e14c6303a3ab67cd643b0897c04.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST          �Q��1��y��s�1S��/Q��1�}�Q��1}���Q�&���~�Z&�5*�s�1�JB�s&x��9�s&��j
�s&��-�s&P7���s&���ڮs&Ὣ�s&/�JJQ�&�_��s&^k���{�1r���mk	B^�k��Z�9�0��Mk�)>Bw�bIJ�����R�R������ ����    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/basalt_top.png-bf602063d0b1de2ea116054795d54785.s3tc.stex"
path.etc2="res://.import/basalt_top.png-bf602063d0b1de2ea116054795d54785.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://assets/basalt_top.png"
dest_files=[ "res://.import/basalt_top.png-bf602063d0b1de2ea116054795d54785.s3tc.stex", "res://.import/basalt_top.png-bf602063d0b1de2ea116054795d54785.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST          � ����ҔnsZ�fb ����ҔnsZUe� �� �ֵns��m ���ҔnsUieT ������ֵns7��� ?p����ֵns�Ua� ��?�Ҕns%!j� ���� ҔnsT�� ��Ҕns��TT �q�?�ֵns�ս� ����ֵns����  ~��0�nsU@ ��8~�ֵns_z5�  ~�?�ֵnsSU�� ���ֵns]^�� ����ֵns�&*�@�L@�I�0��ns��@�!�	��nsQ{��@v#^f#�ns�'f�@�	B&NT�nsqߗ��p�9"�F�Q��sn�C*���    0��{������      ��)J����            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/birch_leaves.png-35aa6d9f59a10028fb35f6c0e0521b77.s3tc.stex"
path.etc2="res://.import/birch_leaves.png-35aa6d9f59a10028fb35f6c0e0521b77.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://assets/birch_leaves.png"
dest_files=[ "res://.import/birch_leaves.png-35aa6d9f59a10028fb35f6c0e0521b77.s3tc.stex", "res://.import/birch_leaves.png-35aa6d9f59a10028fb35f6c0e0521b77.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  [gd_scene load_steps=5 format=2]

[ext_resource path="res://tile.png" type="Texture" id=1]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 0.5, 0.001, 0.5 )

[sub_resource type="SpatialMaterial" id=3]
resource_local_to_scene = true
albedo_texture = ExtResource( 1 )

[sub_resource type="PlaneMesh" id=2]
resource_local_to_scene = true
material = SubResource( 3 )
size = Vector2( 1, 1 )

[node name="Spatial" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]
transform = Transform( 10, 0, 0, 0, 1, 0, 0, 0, 10, 5, 0, 5 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody"]
mesh = SubResource( 2 )
skeleton = NodePath("../..")
material/0 = null
               [gd_resource type="Environment" load_steps=2 format=2]

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
              GDSC   )      A        ���Ӷ���   ������������󶶶   ����������   ����ݶ��   ����Ķ��   ���������¶�   �����Ŷ�   ���������¶�   �����Ķ�   ������������϶��   �������������������Ŷ���   ����Ҷ��   ������������������������   �����Ŷ�   ζ��   ϶��   ������������������������   ̶��   ������������Ŷ��   ���������Ŷ�   ���������������۶���   �����ض�   �������ζ���   ����������Ŷ   ������ζ   ��ζ   ��ݶ   �����������ض���   ������ж   ��������ݶ��   ��Ŷ   ��������ζ��   ��������¶��   ��������Ҷ��   ��������������ض   �����϶�   �������������Ӷ�   �������Ӷ���   ��������Ҷ��   �������Ŷ���   ����׶��         
         res://chunk.tscn      res://actor.tscn                                                                       	   &   
   -      .      3      4      ?      J      K      V      l      m      x      �      �      �      �      �      �      �      �      �      �      �       �   !   	  "     #     $   )  %   ,  &   3  '   C  (   F  )   M  *   Q  +   R  ,   g  -   |  .   �  /   �  0   �  1   �  2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;     <     =     >     ?     @     A   3YY:�  Y:�  �  YY;�  ?P�  QY;�  ?P�  QYY5;�  W�  Y5;�  W�  YY;�  V�	  YY0�
  P�  V�  QX�  V�  .�  P�  P�  �  QQYY0�  P�  V�  QX�  V�  .�  P�  P�  T�  �  QR�  P�  T�  �  QQ�  Y0�  P�  V�  QX�  V�  .�  P�  P�  T�  �  QR�  P�  T�  �  QR�  P�  T�  �  QQYY0�  PQV�  ;�  �  P�  P�  T�  T�  T�  QR�  P�  T�  T�  T�  QR�  P�  T�  T�  T�  QQ�  �  �  P�  Q�  ;�  LM�  ;�  LM�  ;�  LM�  ;�  �  �  )�  �  T�  PQV�  ;�  V�  �  P�  T�  T�  Q�  &P�  �  T�  �  T�  �  �  �  T�  
�  T�  �  �  �  T�  �  T�  �  �  �  T�  
�  T�  �  �  QV�  �  T�  P�  Q�  �  T�  P�  P�  T�  R�  T�  QQ�  (V�  �  T�  P�  Q�  �  �  Y�  )�  �K  P�  T�  �  R�  T�  �  �  QV�  )�  �K  P�  T�  �  R�  T�  �  �  QV�  &P�  T�  P�  P�  R�  QQQV�  ;�  �  T�   PQ�  �  T�!  P�  QT�"  P�  P�  R�  R�  Q�  Q�  -YY0�#  PQV�  )�  �K  P�  R�  �  QV�  )�  �K  P�  R�  �  QV�  ;�$  �  T�%  PQ�  �$  T�"  P�  P�  R�  R�  Q�  Q�  �  T�&  P�$  Q�  �  �  �  T�%  PQ�  �  T�"  P�  P�  R�  R�  QQ�  �  T�&  P�  Q�  -YY0�'  P�(  QV�  �  PQY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://root.gd" type="Script" id=1]

[node name="root" type="Node"]
script = ExtResource( 1 )

[node name="chunks" type="Node" parent="."]

[node name="actor" type="Node" parent="."]
    GDST@   @       ���������������������������������������������������������������������������������������������������  ��U        �������������������������������������������������������������������������������������������  ��U          @PTU������������������������������������������������������������������������������������  ��U          @PTU  UUUU�����������������������������������������������������������������������������  ��U          @PTU  UUUU  UUUU����������������������������������������������������������������������  ��U          @PTU  UUUU  UUUU  UUUU���������������������������������������������������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU��������������������������������������������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU�������������������������������������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU������������������������������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU�����������������������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU����������������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU���������������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU��������������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU�������  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  ��U          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU          @PTU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU  UUUU��������������������������������������������    �`����jZ�������������������������������������    �`����jZ  	  ������������������������������    �`����jZ  	    UUUU�����������������������    �`����jZ  	    UUUU  UUUU����������������    �`����jZ  	    UUUU  UUUU  UUUU���������    �`����jZ  	    UUUU  UUUU  UUUU  UUUU��    �`����jZ  	    UUUU  UUUU  UUUU  UUUU  UUUU����jZ  	    UUUU  UUUU  UUUU  UUUU  UUUU  UUUU������������������UUU����x^�����������UUU����x^2TUUU����UUU����x^2TUUU  UUUU����x^2TUUU  UUUU  UUUU����UUU��%	��%	�TUUU��%	��������0����    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.s3tc.stex"
path.etc2="res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://tile.png"
dest_files=[ "res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.s3tc.stex", "res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 [remap]

path="res://actor.gdc"
[remap]

path="res://root.gdc"
 �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   3d_chunks      application/run/main_scene         res://root.tscn    application/config/icon         res://icon.png     input/ui_leftH              deadzone      ?      events              InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_rightH              deadzone      ?      events              InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/ui_upH              deadzone      ?      events              InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/ui_downH              deadzone      ?      events              InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/ui_y_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script         input/ui_y_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/cam_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/cam_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/cam_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/cam_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres      