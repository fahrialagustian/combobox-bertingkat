PGDMP         /            
    w         	   bphtb_new    11.5    11.5 	    K           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            L           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            M           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            N           1262    28291 	   bphtb_new    DATABASE     �   CREATE DATABASE bphtb_new WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_Indonesia.1252' LC_CTYPE = 'English_Indonesia.1252';
    DROP DATABASE bphtb_new;
             postgres    false            �            1259    28406 	   regencies    TABLE     �   CREATE TABLE public.regencies (
    id character(4) NOT NULL,
    province_id character(2) NOT NULL,
    name character varying(255) NOT NULL
);
    DROP TABLE public.regencies;
       public         postgres    false            H          0    28406 	   regencies 
   TABLE DATA               :   COPY public.regencies (id, province_id, name) FROM stdin;
    public       postgres    false    216   R	       �
           2606    28451    regencies regencies_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.regencies
    ADD CONSTRAINT regencies_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.regencies DROP CONSTRAINT regencies_pkey;
       public         postgres    false    216            �
           1259    28455 %   regencies_regencies_province_id_index    INDEX     b   CREATE INDEX regencies_regencies_province_id_index ON public.regencies USING btree (province_id);
 9   DROP INDEX public.regencies_regencies_province_id_index;
       public         postgres    false    216            �
           2606    28462 '   regencies regencies_province_id_foreign    FK CONSTRAINT     �   ALTER TABLE ONLY public.regencies
    ADD CONSTRAINT regencies_province_id_foreign FOREIGN KEY (province_id) REFERENCES public.provinces(id) ON UPDATE RESTRICT ON DELETE RESTRICT;
 Q   ALTER TABLE ONLY public.regencies DROP CONSTRAINT regencies_province_id_foreign;
       public       postgres    false    216            H      x��[[��8��
o�'
	�e��<� 4G���1y$�4���Uu#���T>$*�~ee�_����.�x�ۡ�o~�������]��Gp��Ŏ���~�^�d�Gx;�	`����5hM�. �#��m���G{i���������Ȳ���א19]�+�$]�˝���!Cvh�x,�Վ�)�{D�=a�����44S�˪־&.�-��1^lr��g[G��d=I��?�e7�͍��b��da�l{;�d
�����b���i{2?bb�=�h�d�;��ݭP�
��Ƥ`��-�&+�"k�j�0��� ��ۍ6���\q���5;s����x� a�� �|j!\uvr�.M a���R��*��aQY���{�������fg?^|j$�y؎~N�-H�	�v�2�MҘ�B��+H���~�yC��>i���{#�����>|k�Mu��`rY�D%��hk�_�èMHJ�=x�V�ޠG3@�+u���L�wlj���������1�f�MDm�q|�����E;TH��.��nY�g��^4�������ܒ5�dk�����]y.�-�^����NM`D��O#xX�C���d~��tFO�(;� �8ˡ�4$���2ޖ�	�.t^;G��3ISw5mb�}� S�l���]Dp��3.@.��?��q�b�jߵ�j>ڔo�^�#o�o��7��is�����BǐA�MoҎ��^�Ց��=�(Lh��"�;hPpl>�'{ꀔB7;<l�p`r�7m*R`%?ڷ3��aǤ%�!�r4&�d��W<�ԙ����/'hԺ �qj��Q	3�4�()r>�9��X�,è��S_��:�%GW�u'Ip@!�+���%�.�3k���P��@n"`h�ǨMD��b	Q:�VK�V��Tu�i������--�e)��fl�9{
���4��҅`T��������W����a���ea��)��ۦ+a�-����3���
7Rf�E� ������_��:��+1k-M�.z���Ҩ]<Q��r7l��oͩ�8�t�4�&�)�Q^-m��iy�q���dj�!� �2Fq8DZ��a�x@��]��iFJ��<m�d8�+Q�9���Ţ�`�\�ac"��'�'��M�����V ��'�X�]���n�V`�E��
��I�
45H�W���Q?��+���K��W`�bf�H:��8����'�cC3�{@R�;�	7B3�1mȓV���BmZ�Lm��,��ؿ3w� (P鰄a�ط�>�gl�����v�o�~ƦM�n��D������ۢpo�2v�&�5Q���)\X(^P�l@΁� b�-l����������ؼПb���(�t��]KP[{jbb��hm�N�����i��z���K�4�P�J��\B��hT�U`��&����- ͡�-�r1Y.lM�
g9l�@^r�BѮ�BY�F�-g(Ө�������}&8NB�43d�w�3�hT�b����"$��}y`Zv�S'A��O�H=@�ɣ;Ҩ�9��*�`=3�ܮ{�b�OhA�%x2�T�e`�a�6����7�v��p��{�UISn�K�E����� �6�ps~��N)�F٩5����� �#!_����O�u<����Hs�M��Ԩ65/t��fR~�t�$8`�cO7����84�kӇ�F��Uq/J٩�֨0�=� ��s��-2��
*@�Xl�h�'T�^�l���D�
gMg���w��LP1�l���T,t�ⱍJPp�T'̠�7;���g�Oqj%��D��#��-���(��,i8i
tz��a�_%ոƉ�!�9k���K�~��6��ճ�B`ӌK���t'���)o�M��C��y�O�)"WTq���� ��B�Ե���Q5�(�u��_��ZW��X�z~�!d�(��}�E1��)<R�M0����V����5%08,��5��/ጡf����y�����3��tZ��+v�o��)\�S��'y`����t<p��gh.&��⬐�^\t:E&���uʹL0rw����w�ؕ�,Y��:�_�6� T�1�4)%i�;r�d �i zC.X��;�B	�%��Y����6v̸�
�J�= ��^��$cC�7":]l�g�&����M���7�zS����܇x�Uc�FN�c�M�T��^���L4�h4�8�<��F�p7�@�z��q����͔���W�ęR���7jS2A�0B�7��?������"��X@�C�b'͑چ$�@�kCs�2�!|T�z�r��J�C�G�BP��R  Z�n�o�d�b7�b�t@�P�':ƮK�g�r�N�b���eM�¡�7�e G.��`�K.�)�����Y���ir�>��q��MgAJZh9�:��4-�i�S��

$��nJ�F���{��䩬��b���J�˷%�s��?ԡ���P��+m��2�%SĂR��JB^Fi�	V&�4'����K�m+��p+�U"O����@��u���5a���Wz���~;Q����*��{�3�=G	WS��8��D	GÀ�f�J�4{����v��I	g#f���%\Mɯ5�[z�ȈN�N& ��d���ť����K��LKh�#���`C�r�M`�O68��/`&v΍��@�Q�8|�K�.�dU��#������p|�EC(��x�@��4j�����pG�j�K��:;$�p������ɿ�tg���UJܞ0��5���Y)��23u����L�CR��\n���ӆ����½�@����L��X�l(�4�<���>���o�Y!�Lm�	���U�I%���Fi�ᖅu(��6}RR�)h&��۸��:�~�z��S�J��D�%{���b�\qyGj�.�DMx��
/]��(�$s��oɟi'�9}��J�!�r�gB������#��,�u�}�=�� W�/�t�/��{s�|��R��Q�2����HsGK�a�:��t�訣�����A�0,*��ⴢ�	u"�(�f o���z��F�yk�&��f!��4)�g؎�AL9n�� ��y%{ˊ��[�I��Q7�-��2:�s.�׋��_��א���r����r�hc�&��ˌ�-�*[��nӘ|��մ��0e����b��Q�m�h�P2鞸4Nz�r� $������>�;|=d��
��Wb:Zז���AHc�)���o���%���/���`�W���كьXc��~�%�P39��7�������*.��à;�|�y"����
a��#WZĆ���՗A`1<ߜ�����St�x|7#��i7���\a��cv�G\q&�x�;��Rw�@q]G�RM����ێSB!��%H���gл���纉��J}vZ�`:���!��&��@g�9�Q��.����o��=�&^� �
�ˇpDq��s#��5��A�=豻<|_�5�z����W�����VV�?W��0��68;;mH����o��g�������r6��#x��D��}��@�Q����~~2�o+�%��8�Lr }�4���v	P.�c]���\|u%�I��۔��3�{��0 (<\����	-��:���x�w�8V�]��v�B2T�xoᕷh�6�BB��vh����3���������"^r�����];�F��+�@G
��hTH>��l�B�R�4�x魐����
��
9G�>�=���N&2�/-V��z�&o��E������F����Q!)��Id�I%K[r*;�WG8���D���F|0�Fj�څ��M����<�o�?�� ��m�*�Y�[��^� Ϗp|��x�q�u�� Vrl�Q߯�ϰ�� *�@���Y�dqA��?ڼ�)tʲ/z���	�M�oG*i�0�k�,��xT�]Dq�]�ن�4sF � ~
PΡ���8�7�mF�8�T�tT� �   ���P�Ë�%c<#�q����cR5�ڡ� �P��"wo����u�o��
.��M�)�b����HE�
�{S�kAj$�A��
@�ʎ��~IF�� �.d+.R��*��n
�Ur�xs��*^-Q��x�WȵЂ"��Z��Ҿ�Q�ӣ&J�Gڴ>�W bk.�ھ�)h�9��M�ʥI�LT2~�������?�L9     