/*
Navicat MySQL Data Transfer

Source Server         : RDS2
Source Server Version : 50728
Source Host           : 1913154529.mysql.rds.aliyuncs.com:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2021-01-15 08:50:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for answer
-- ----------------------------
DROP TABLE IF EXISTS `answer`;
CREATE TABLE `answer` (
  `id` char(50) DEFAULT NULL,
  `nid` char(50) DEFAULT NULL COMMENT '消息id',
  `uid` char(50) DEFAULT NULL COMMENT '用户id   unitinfo的id',
  `flag` int(10) DEFAULT '0' COMMENT '0未处理    1已处理',
  `vote` int(10) DEFAULT NULL COMMENT '   1同意  2不同意 ',
  `reason` varchar(500) DEFAULT NULL COMMENT '理由'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='回复表';

-- ----------------------------
-- Records of answer
-- ----------------------------
INSERT INTO `answer` VALUES ('0d61ad22-e183-4af2-8ccb-51a1d117fa07', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '3d7dc2bf-5e1c-4c87-87be-c78c1001f400', '1', null, null);
INSERT INTO `answer` VALUES ('a3335893-fa94-422f-aea8-76aaa5c4fe80', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'fd0c12c5-90fa-4403-b1a6-49b56120bdee', '0', '1', null);
INSERT INTO `answer` VALUES ('fe405633-230c-4c81-871d-3d146adcd27e', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '674ee893-5278-4873-8daa-a5e544284eb5', '0', '0', null);
INSERT INTO `answer` VALUES ('90dcdfd9-2945-48f7-8000-ae2eacff4c5a', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '97b34369-e9b2-499d-a8c8-07f14ed52ecf', '0', null, null);
INSERT INTO `answer` VALUES ('0f83a7bb-c79d-4c85-b45b-cf8e7e3d22c9', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '2d020f11-6755-4776-bd39-af9dcf386b72', '0', null, null);
INSERT INTO `answer` VALUES ('55dfb732-b70c-489f-9d4a-370699c08eb5', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'df4fd0a0-a5c9-4a8c-baa5-bc95cee50212', '0', null, null);
INSERT INTO `answer` VALUES ('5cc8672c-220e-4e3f-a6b7-e41f8d529b85', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '230d01ed-74e6-4438-b61b-ec94c335456f', '0', null, null);
INSERT INTO `answer` VALUES ('40e7accc-2f2b-4d07-9fbd-b57b3c9987d0', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '244d12c3-727d-4635-a8f5-a7fc22b76546', '0', null, null);
INSERT INTO `answer` VALUES ('b173427c-9b3e-4281-b0a1-cedea25f530f', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '4a0e0237-ea41-4880-92a9-07ddeb7a7dd2', '0', null, null);
INSERT INTO `answer` VALUES ('171c29a8-df25-4979-b2bf-ea37fd2124b7', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '2d9adf14-2200-4cba-846b-2272fb7d721d', '0', null, null);
INSERT INTO `answer` VALUES ('304401d5-54c9-4738-b239-2f8245564ec1', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'eb2f93ee-133b-4ff7-b483-88ed28880b78', '0', null, null);
INSERT INTO `answer` VALUES ('f016a48c-5eec-43e5-a3e1-771c7b2bc9ed', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '8d295ff8-0136-4b9f-b44e-54a4f9d16d43', '0', null, null);
INSERT INTO `answer` VALUES ('0a866cdc-2f66-4b22-aaea-756f50026d67', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '288cae76-1565-4459-b947-a32525d0ff18', '0', null, null);
INSERT INTO `answer` VALUES ('f7790702-bbe0-4c29-9940-04b60a3d8fb9', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'b62308f7-cf0c-4279-9a48-ad3ded9372de', '0', null, null);
INSERT INTO `answer` VALUES ('211897de-a64a-42c2-b58b-630c8e804f7a', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'ee0550a9-979b-498f-8a88-3b1f47be0712', '0', null, null);
INSERT INTO `answer` VALUES ('02be2009-538d-4b5b-b14d-c530b2c35aa4', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'a88249d7-8b2b-42c1-a20a-aa246f624563', '0', null, null);
INSERT INTO `answer` VALUES ('c71159fa-0c90-4864-911a-4f63eb150007', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'a9ef58f5-1352-4846-a17f-570940662416', '0', null, null);
INSERT INTO `answer` VALUES ('c8aa0f7e-aa72-4c7e-81cb-9638f5bc9843', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '378851c8-bd4f-4a5a-ae86-b8a691685318', '0', null, null);
INSERT INTO `answer` VALUES ('d197dab1-a46f-4d5e-b20e-c79bdf224643', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '663814f2-f30d-4998-a194-699096727a54', '1', '1', null);
INSERT INTO `answer` VALUES ('defd6eae-0e92-4ce2-9001-d0a6022f86e3', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '0d6bcc46-4d95-4e04-99b0-66939cbc2952', '0', null, null);
INSERT INTO `answer` VALUES ('b7a30870-c5ef-4a23-9497-5c3353e02f75', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'f8a30b65-9bdf-4f01-a39e-8983537d4a3f', '1', '2', null);
INSERT INTO `answer` VALUES ('16f2fb36-8330-4729-b824-2a569ad0dbc1', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'b9a4457f-44e2-4ad0-84a9-8008d722f8f1', '0', null, null);
INSERT INTO `answer` VALUES ('7808e2ad-306f-4608-badf-55cab56575c8', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '0b1c3f81-0d7c-4849-8e06-5636f7f994cc', '0', null, null);
INSERT INTO `answer` VALUES ('64deead3-616c-436f-a16a-5ed7d3cb37fc', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'd041c2d9-e585-4d69-a8ec-0cc9d0b33c59', '0', null, null);
INSERT INTO `answer` VALUES ('faaf4bec-6105-4bfc-9ac5-82568a17db0d', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '32d191ab-65f3-48db-a590-a916dfafca31', '0', null, null);
INSERT INTO `answer` VALUES ('892d86fb-0efd-4329-a447-799ee7e1d6e7', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '187c2fea-0f26-45bc-995f-7042cb50dc45', '0', null, null);
INSERT INTO `answer` VALUES ('d4fd74dd-df25-4c37-b652-ae143f6b2ac6', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '3bfdab91-60c0-475c-92ab-2980a4941991', '0', null, null);
INSERT INTO `answer` VALUES ('51cda500-7cfe-49ce-9032-1681952acdf1', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '9bbf7c58-3eb4-46cf-9807-06b6272ab4f1', '0', null, null);
INSERT INTO `answer` VALUES ('83328f89-2481-4673-82db-b40cfd377db5', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '5362e707-8b13-4b8d-a0fe-4cb7b1e15e57', '0', null, null);
INSERT INTO `answer` VALUES ('3ecf3a0d-0ee2-476f-89d4-deedd264676a', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'fdff7682-85b7-4de9-aba9-04787c197e7a', '0', null, null);
INSERT INTO `answer` VALUES ('4fe4ab8b-0db1-4692-b581-8683feb2f901', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '4a7754cf-9017-4122-899e-ee9d9f2d29b9', '0', null, null);
INSERT INTO `answer` VALUES ('613e216d-6ef6-4430-9d6c-da9965169581', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '130b0534-daeb-4ba6-95d3-586ca2bea495', '0', null, null);
INSERT INTO `answer` VALUES ('f7698296-44e7-4517-9440-272247d41601', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '295db42e-79a6-4538-a1d5-1ffa09a69192', '0', null, null);
INSERT INTO `answer` VALUES ('d75a68b6-30ae-4900-8b5a-003409e460d4', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'acd92ea1-6302-4d91-b7fb-3bc6f3ea400d', '0', null, null);
INSERT INTO `answer` VALUES ('016fc250-3338-441d-a7a2-4836740309b4', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'cdea074c-8a29-4cde-a979-284e40b370ea', '0', null, null);
INSERT INTO `answer` VALUES ('111f627b-25d5-4270-95a8-6dd76ad87b17', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'e3e1a8a0-23bc-44fd-84b0-3269d8843a2c', '0', null, null);
INSERT INTO `answer` VALUES ('87f52e3c-c61c-4553-9b13-b344a621104f', '556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', '695f63db-91cc-4a5e-b428-43511536bbf5', '0', null, null);
INSERT INTO `answer` VALUES ('d6c60340-238b-48f6-a202-366fc81ba7a1', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '3a62e52f-2980-404d-a0b5-81b69888954b', '0', null, null);
INSERT INTO `answer` VALUES ('78e90e29-8b72-416f-bb2e-1fa1d2ffcfb6', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'f19d23b1-a83b-4450-bc8b-13cb0c33cd08', '0', null, null);
INSERT INTO `answer` VALUES ('744f5630-dda5-4f33-a66f-5f4f1cb4f135', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '4bd2e038-c614-4aff-92e8-3bda025d1a3b', '0', null, null);
INSERT INTO `answer` VALUES ('4293d289-9c90-44b5-8691-e81f88ef116a', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'e3f3bf75-6d71-49e3-92f8-18e700853466', '1', '1', null);
INSERT INTO `answer` VALUES ('99059379-34f0-44c6-9bc1-88d495a1d3ba', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '02bdcc2a-c368-4008-8742-d490d4e9eec3', '0', null, null);
INSERT INTO `answer` VALUES ('0ba12d99-741d-4bd4-81e5-6fa72994d3ec', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'ab1f2be3-beb3-4836-bea0-4de830f1b002', '0', null, null);
INSERT INTO `answer` VALUES ('3463b024-b825-4f26-9bf6-17105cff44ae', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '09d2ddf8-3522-4f8c-90ca-1bcca6240cf1', '0', null, null);
INSERT INTO `answer` VALUES ('aa51459f-15ed-4b6f-9395-7f793a7de6c7', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '820ec4f4-20b9-4dd8-81f8-79453a8880ff', '0', null, null);
INSERT INTO `answer` VALUES ('7b720446-a700-4061-9aa2-52bcb8f9fddc', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '8c089b95-70b3-4e62-84d9-9a41cd0ec23b', '0', null, null);
INSERT INTO `answer` VALUES ('0660fe42-d9f4-49dc-8aef-9bb4d88216cc', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'bf398f44-34ac-446c-83c4-d2684f88da70', '0', null, null);
INSERT INTO `answer` VALUES ('f25adf15-b29b-4e52-86ee-44dd48322541', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'ba1fff51-46c8-4eaa-8329-646ac4eed151', '0', null, null);
INSERT INTO `answer` VALUES ('b16f64c0-7f68-4fa4-bf9c-9b0f195a77af', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '3109697f-e320-4cb0-bfa4-d6d0128b9523', '0', null, null);
INSERT INTO `answer` VALUES ('e6b003d0-d762-44c4-8a34-0b415e69c323', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '0a67b72a-74e1-4808-89ce-3490ff3eeffb', '0', null, null);
INSERT INTO `answer` VALUES ('7c15bf0b-b17b-4725-a5bc-7020567f4e1b', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '0d33db98-6ae6-48ab-bd6e-11b7128c632a', '0', null, null);
INSERT INTO `answer` VALUES ('abbcb433-a358-4e53-b808-67e1281c4e89', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '9d3eb634-da1d-4dfd-a700-178be59fc624', '0', null, null);
INSERT INTO `answer` VALUES ('1e66ee9f-2e42-4cec-9c50-c26611374a83', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'a106cf47-5cf2-4d26-93bd-df3bd9154d15', '0', null, null);
INSERT INTO `answer` VALUES ('b88d9228-cf9e-4075-978f-2e1a701a5a91', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'ba3ec53b-bb67-4739-8d07-92645af95239', '0', null, null);
INSERT INTO `answer` VALUES ('6b77361c-e0c4-4919-adb1-a602d3f005de', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '033811d5-daad-421c-8000-a6a8a11d6da8', '0', null, null);
INSERT INTO `answer` VALUES ('8f866534-db2d-41b0-a99a-3d8c368f3a1b', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '9d91eb21-898e-42a6-9515-8865fba9a90a', '0', null, null);
INSERT INTO `answer` VALUES ('40acdc76-1942-4aff-818a-4b9d3dfd1725', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '69ebbb19-b875-41c3-ae01-0094ed4ae74b', '0', null, null);
INSERT INTO `answer` VALUES ('b63a2543-2f13-4fcd-b0ca-bd7ded3316db', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '9cc4b7ff-4757-4c7a-8268-c00c13ee543d', '0', null, null);
INSERT INTO `answer` VALUES ('7627194d-2351-4118-8800-c08674619a19', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '8415ce9f-2982-4a02-ab4e-cee201d1713a', '0', null, null);
INSERT INTO `answer` VALUES ('a6d9a9a3-ccfb-4c08-b478-6142271a65a2', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'f35a97ca-8795-41ee-a85c-bbee75cc6337', '0', null, null);
INSERT INTO `answer` VALUES ('c16b9ce3-7ccf-4e1e-9226-b9f2c3031aaf', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '628f228b-d3ea-4f71-b471-3f5d1ec08f3d', '0', null, null);
INSERT INTO `answer` VALUES ('273f4ff2-565b-4f8f-a041-8f5d33c5c816', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '82790e39-6926-4943-8af9-a43959fa8169', '0', null, null);
INSERT INTO `answer` VALUES ('96ef664c-e4fa-4fa3-8e7a-753f89638368', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '0e38585c-d647-4e05-b65c-c0bb15fef181', '0', null, null);
INSERT INTO `answer` VALUES ('3bfa256a-3d0e-4733-8270-3a761962c778', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '1d4f9012-da48-4674-a628-0baf6a5de79a', '0', null, null);
INSERT INTO `answer` VALUES ('507ed2ac-336f-4dc0-9388-7d6f9c86891a', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '4c55f5eb-da41-427c-b1ba-fff6861387f6', '0', null, null);
INSERT INTO `answer` VALUES ('496bf91e-115e-4978-8b37-0763df076e6b', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '740803cd-b821-4184-95fd-156d55de795b', '0', null, null);
INSERT INTO `answer` VALUES ('dec83227-711f-4590-89e9-df383f2458c5', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '63eb047a-2be2-4859-849d-df0928266c2c', '0', null, null);
INSERT INTO `answer` VALUES ('7d889e51-56b9-4b36-a5cc-f1934944d6fe', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '152c4e06-b70b-45d8-940c-85a92a5eb574', '0', null, null);
INSERT INTO `answer` VALUES ('78ebc22f-4edd-4924-9d4c-e4a0757308d5', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '7e76564e-1b47-41a8-9078-a17d23ce7d6c', '0', null, null);
INSERT INTO `answer` VALUES ('a254f648-dba0-468d-b4f1-e9ca419fc16b', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'ad0ef783-c3db-4af5-99f1-b510ce29a1a9', '0', null, null);
INSERT INTO `answer` VALUES ('cd40bb1f-9112-4457-9be1-65166653a8f7', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'f0aeab00-64a0-4c49-8d21-ce4cd7ac9856', '0', null, null);
INSERT INTO `answer` VALUES ('fb2479ab-e16b-4fef-9d99-719dc5359ae2', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '29528e58-7ac2-46aa-91eb-d7dd77b43ced', '0', null, null);
INSERT INTO `answer` VALUES ('fab87463-4c4f-4d77-b5f1-c9101f5471cd', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'bc7beb9c-589e-46c8-80ff-2886596ae4d2', '0', null, null);
INSERT INTO `answer` VALUES ('7789832c-7390-4039-a0ed-773b236f9dc9', 'eefbfafc-baa4-4f7a-bc8c-6aece302eca4', 'af0a3665-89b4-4e76-969d-f272c61d3b60', '0', null, null);
INSERT INTO `answer` VALUES ('59de4b57-0d0f-4e6a-88af-fbd5e255600f', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '3d7dc2bf-5e1c-4c87-87be-c78c1001f400', '0', null, null);
INSERT INTO `answer` VALUES ('bbeb2881-1d22-43c8-8820-5af22f7025df', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'fd0c12c5-90fa-4403-b1a6-49b56120bdee', '0', null, null);
INSERT INTO `answer` VALUES ('1b6a0814-cec8-49e2-991b-76ca2187cc6c', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '674ee893-5278-4873-8daa-a5e544284eb5', '0', null, null);
INSERT INTO `answer` VALUES ('e9d97b18-d2ec-4691-b526-9749c4c08627', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '97b34369-e9b2-499d-a8c8-07f14ed52ecf', '0', null, null);
INSERT INTO `answer` VALUES ('268f8915-8a20-4c13-ae89-14dc954cd9c2', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '2d020f11-6755-4776-bd39-af9dcf386b72', '0', null, null);
INSERT INTO `answer` VALUES ('44300562-079c-4dfe-8619-ced63c880666', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'df4fd0a0-a5c9-4a8c-baa5-bc95cee50212', '0', null, null);
INSERT INTO `answer` VALUES ('c8f11385-25b6-4f88-97e8-fafa99fc21d1', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '230d01ed-74e6-4438-b61b-ec94c335456f', '0', null, null);
INSERT INTO `answer` VALUES ('41082ad2-2dd0-4510-86c0-936aecd7fb60', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '244d12c3-727d-4635-a8f5-a7fc22b76546', '0', null, null);
INSERT INTO `answer` VALUES ('ed64bace-ff3f-4473-961f-65296c94c9b5', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '4a0e0237-ea41-4880-92a9-07ddeb7a7dd2', '0', null, null);
INSERT INTO `answer` VALUES ('55ee628c-d944-48c4-be66-ccce4d4df8b6', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '2d9adf14-2200-4cba-846b-2272fb7d721d', '0', null, null);
INSERT INTO `answer` VALUES ('7ed35197-8273-4742-b26e-f6b0e0a6a626', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'eb2f93ee-133b-4ff7-b483-88ed28880b78', '0', null, null);
INSERT INTO `answer` VALUES ('f0ebe686-d2f9-401b-803e-d71ddb074f44', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '8d295ff8-0136-4b9f-b44e-54a4f9d16d43', '0', null, null);
INSERT INTO `answer` VALUES ('95ffd07c-7667-4884-9696-e2e8d622d44c', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '288cae76-1565-4459-b947-a32525d0ff18', '0', null, null);
INSERT INTO `answer` VALUES ('4117852d-b753-4155-b360-c64b7ce2852f', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'b62308f7-cf0c-4279-9a48-ad3ded9372de', '0', null, null);
INSERT INTO `answer` VALUES ('4ed8bc52-6099-418b-a496-34be540b8877', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'ee0550a9-979b-498f-8a88-3b1f47be0712', '0', null, null);
INSERT INTO `answer` VALUES ('cd8cdc60-fb99-4ae1-8ce8-62103fb9d624', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'a88249d7-8b2b-42c1-a20a-aa246f624563', '0', null, null);
INSERT INTO `answer` VALUES ('3d607e04-6cd8-4c3f-825c-0a6421cc746c', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'a9ef58f5-1352-4846-a17f-570940662416', '0', null, null);
INSERT INTO `answer` VALUES ('bdb5cdc1-44e6-4d6d-b6e0-0cf836e25063', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '378851c8-bd4f-4a5a-ae86-b8a691685318', '0', null, null);
INSERT INTO `answer` VALUES ('56fa896f-a82c-4505-af20-4e632fd2a9c0', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '663814f2-f30d-4998-a194-699096727a54', '1', '2', null);
INSERT INTO `answer` VALUES ('998ff484-56a9-4b77-9593-e47c71c75f21', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '0d6bcc46-4d95-4e04-99b0-66939cbc2952', '1', '1', null);
INSERT INTO `answer` VALUES ('bd144ee0-2c2e-419b-ad23-296e077a5534', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'f8a30b65-9bdf-4f01-a39e-8983537d4a3f', '1', '1', null);
INSERT INTO `answer` VALUES ('651cdfd2-a0ad-4d01-ad56-5313fd0e548b', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'b9a4457f-44e2-4ad0-84a9-8008d722f8f1', '0', null, null);
INSERT INTO `answer` VALUES ('d23f256e-39fb-482a-8564-06435dfbc104', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '0b1c3f81-0d7c-4849-8e06-5636f7f994cc', '0', null, null);
INSERT INTO `answer` VALUES ('593b552c-ac7a-457c-bdbb-fc22733a2195', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'd041c2d9-e585-4d69-a8ec-0cc9d0b33c59', '0', null, null);
INSERT INTO `answer` VALUES ('8574f61e-9cdf-4938-b29d-e89d9d97f965', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '32d191ab-65f3-48db-a590-a916dfafca31', '0', null, null);
INSERT INTO `answer` VALUES ('d756b936-b2cf-4939-96e1-f45d51d041ce', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '187c2fea-0f26-45bc-995f-7042cb50dc45', '0', null, null);
INSERT INTO `answer` VALUES ('6d19e427-ea36-4ea4-b643-def34a907cf3', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '3bfdab91-60c0-475c-92ab-2980a4941991', '0', null, null);
INSERT INTO `answer` VALUES ('741b5689-cfa2-4010-b0af-1b308fde09f0', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '9bbf7c58-3eb4-46cf-9807-06b6272ab4f1', '0', null, null);
INSERT INTO `answer` VALUES ('c6ec3075-b899-4d7f-93eb-25f8d54bdf5a', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '5362e707-8b13-4b8d-a0fe-4cb7b1e15e57', '0', null, null);
INSERT INTO `answer` VALUES ('c1765827-3811-4f65-aede-99923216ffbe', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'fdff7682-85b7-4de9-aba9-04787c197e7a', '0', null, null);
INSERT INTO `answer` VALUES ('8182c3d6-c330-4fe1-b6e4-c7c9f8442f77', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '4a7754cf-9017-4122-899e-ee9d9f2d29b9', '0', null, null);
INSERT INTO `answer` VALUES ('3052f570-14dc-4718-b998-5fa6ba79e3df', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '130b0534-daeb-4ba6-95d3-586ca2bea495', '0', null, null);
INSERT INTO `answer` VALUES ('c2b3cde9-80f9-4b68-86b9-1b2f2f2f519f', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '295db42e-79a6-4538-a1d5-1ffa09a69192', '0', null, null);
INSERT INTO `answer` VALUES ('67b026a0-9260-4af0-a864-2df517b2e2e4', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'acd92ea1-6302-4d91-b7fb-3bc6f3ea400d', '0', null, null);
INSERT INTO `answer` VALUES ('7fbb4649-93ca-465f-bfa1-b10f46722633', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'cdea074c-8a29-4cde-a979-284e40b370ea', '0', null, null);
INSERT INTO `answer` VALUES ('2b0ab969-8112-4ffa-b018-05f13753ef18', '7a14421d-b486-404b-b0cc-f90c40ecc44c', 'e3e1a8a0-23bc-44fd-84b0-3269d8843a2c', '0', null, null);
INSERT INTO `answer` VALUES ('58c80766-faa7-4455-a1c0-60120ecea9b2', '7a14421d-b486-404b-b0cc-f90c40ecc44c', '695f63db-91cc-4a5e-b428-43511536bbf5', '0', null, null);
INSERT INTO `answer` VALUES ('51544a4f-d360-4dbd-a255-26ac2d99e058', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '0d26127f-ac6c-42c6-bf7b-5d9b779891b1', '0', null, null);
INSERT INTO `answer` VALUES ('ad1cbd5c-e44a-4fe6-abae-f9d73f30cbbb', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'bf9348ab-83f1-4a6a-9e1d-4b48cb39580b', '0', null, null);
INSERT INTO `answer` VALUES ('839f5b25-bfd3-410c-a5cb-e673f6f681ea', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '5e5e486d-f1b1-4ff2-8d4b-252ca4f203e6', '0', null, null);
INSERT INTO `answer` VALUES ('65de1fe6-14ca-4c82-b26d-ba3ba34f3c83', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '1e155b3f-f9bf-4c17-90ba-d66956d2afa0', '0', null, null);
INSERT INTO `answer` VALUES ('1c8d5372-9606-4145-b041-1a43c6cb520d', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '4e4b1d5e-4789-485c-b18b-b896ac6eba55', '0', null, null);
INSERT INTO `answer` VALUES ('183f3a01-45d7-4747-92af-0f8c17d00f83', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '086dfbe2-3600-4a52-a636-651f96a06924', '0', null, null);
INSERT INTO `answer` VALUES ('e0dd81b9-cca3-4014-a842-e727d36cadd1', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '7c2f382d-c4ef-4664-a05f-c7e963cd3679', '0', null, null);
INSERT INTO `answer` VALUES ('c2af80fa-bf77-41b5-8dfe-9c7b917e82d7', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '542fae57-67ae-4589-8cca-12d0bd79c4e7', '0', null, null);
INSERT INTO `answer` VALUES ('f30225f2-d6c3-4970-8d2a-fe1984345f1e', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'ae6133d7-582e-438d-af0c-8d7d4280e1a5', '0', null, null);
INSERT INTO `answer` VALUES ('d1ce09fc-2831-4dbe-aec0-4bf8fb6c5cb6', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '08baa40e-c98b-4f7d-ba4e-036cf9bafee6', '0', null, null);
INSERT INTO `answer` VALUES ('bb66232a-7fbc-419b-b0a0-f7e5543936e3', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'd36d7f9d-5a92-4d19-a9fa-a740298e2dd0', '0', null, null);
INSERT INTO `answer` VALUES ('ff49df55-0789-46f9-8a9f-bc0f4c3ae15f', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'a7a6d33a-43b1-4cf9-a937-c70a41947241', '0', null, null);
INSERT INTO `answer` VALUES ('344a68c9-085d-49e2-b5ae-c5da1b7bec60', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '00de9686-0c0e-474b-ac77-fc737d2b8a68', '0', null, null);
INSERT INTO `answer` VALUES ('b11c905f-7f76-4a5e-9ba9-a242e8dd4d2d', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '965a1a29-6d90-4476-a6f7-83e3d9622bff', '0', null, null);
INSERT INTO `answer` VALUES ('ae50607f-638e-4298-b919-3704424b0ce2', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '1bcc056d-5932-40eb-9c21-67a68bfaa255', '0', null, null);
INSERT INTO `answer` VALUES ('f8d2fc6c-7840-4ad8-8fd2-ae3fbffe8f1d', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'a4b10a8b-dcb0-4c17-adf1-787e8a1dc9e7', '0', null, null);
INSERT INTO `answer` VALUES ('3c527804-fb66-49f5-b366-49867995ebf4', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '352810a8-b9ff-4c0d-94cb-594d519a63fb', '0', null, null);
INSERT INTO `answer` VALUES ('102d18db-ed15-42c4-b69f-63a92c9d2a1d', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'a2d9aaac-53e0-4687-ad46-e98d7e5b0e7e', '0', null, null);
INSERT INTO `answer` VALUES ('61c7dcfd-f300-41eb-abe7-84c75e5b8dce', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '1749a144-6d02-457c-a972-0ed453765a51', '1', '0', null);
INSERT INTO `answer` VALUES ('94d3ffce-ed8f-490e-a7e0-93ddea1ccc5f', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '42bea6e7-a4a8-4d82-9459-99bb3601b1b9', '0', null, null);
INSERT INTO `answer` VALUES ('0a81f663-e35c-421e-951e-ed8b77b03b17', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '844ff2ab-cc0d-431b-aa12-67e4994fdc71', '0', null, null);
INSERT INTO `answer` VALUES ('7b54ed60-cf6e-41cd-8e9c-224c74d1ac77', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'b989c964-6a81-4491-ac2f-ce1d24414fae', '0', null, null);
INSERT INTO `answer` VALUES ('ed3dcd84-591f-4de5-9516-63d37f74ca4b', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '436f5bb6-35be-4f5b-9a16-fb39bec4d6cd', '0', null, null);
INSERT INTO `answer` VALUES ('911d1c01-7362-4784-8a33-5dfe75558d4a', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '8b260ca6-31c3-43ac-ad41-3619915627a0', '0', null, null);
INSERT INTO `answer` VALUES ('5ad730b2-5afb-487e-8655-569037ec123e', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'fe4a61b2-a3dc-4799-9c5a-497f91a48dfa', '0', null, null);
INSERT INTO `answer` VALUES ('84d006d1-621c-4504-bcfe-5a909e316061', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'd9f61ec9-bfd4-40ef-9647-945a9001250f', '0', null, null);
INSERT INTO `answer` VALUES ('882c1d73-4b15-4340-857a-52a7253449da', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '68ec84e4-585c-4861-be4f-5fe9aaf4846b', '0', null, null);
INSERT INTO `answer` VALUES ('7f30b678-9f7a-48fa-89bb-8dca9d5a64ab', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '54aab1c0-58a2-4cbc-8f94-b8a7266dca64', '0', null, null);
INSERT INTO `answer` VALUES ('f13fd17d-5537-4c46-b4c4-2b54dcc2e341', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '8c523758-7a63-4ff6-b86d-89cb5ab3ff9f', '0', null, null);
INSERT INTO `answer` VALUES ('c40a65a3-660e-49d1-9035-5463aa934ae3', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '61a18c30-d494-4ad6-b39a-5a9abd328ef9', '0', null, null);
INSERT INTO `answer` VALUES ('44b6e043-5b45-4bb6-9f7b-696641acef1e', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '96023b61-bc96-41ab-9f0e-beb8c97bd83a', '0', null, null);
INSERT INTO `answer` VALUES ('295c1a1e-5034-4a97-b463-8ad3e4ca524b', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '04e31a9c-0f42-4d48-98e8-68b5efe154c6', '0', null, null);
INSERT INTO `answer` VALUES ('f2982f3b-6a80-457e-9130-e22d13d66753', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '16617358-6e18-4e52-a22c-658d137046a9', '0', null, null);
INSERT INTO `answer` VALUES ('09ea3914-1b52-4567-ad08-02df5c206589', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '868523bc-bed7-48bd-8427-07b43ac980b2', '0', null, null);
INSERT INTO `answer` VALUES ('a2e00484-0356-4632-af93-631165e3c343', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '68d9a46c-b430-423b-b0c5-106a66362e30', '0', null, null);
INSERT INTO `answer` VALUES ('01876590-ce4a-4ce4-af46-fa998f053491', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'af90e365-02f3-4ffc-bba0-b268ba461987', '0', null, null);
INSERT INTO `answer` VALUES ('e025049f-20aa-4b75-a2c8-8c84cff550c8', '6608a654-eefc-42fa-a7bf-7cf80cf9067a', '0647c2c7-c003-4a82-86f5-fa6d10021ec4', '0', null, null);
INSERT INTO `answer` VALUES ('febaf225-33f7-46d4-bfad-68835ad1fb3a', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '0d26127f-ac6c-42c6-bf7b-5d9b779891b1', '0', null, null);
INSERT INTO `answer` VALUES ('52ed2123-a158-4161-b77d-d7183a508752', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'bf9348ab-83f1-4a6a-9e1d-4b48cb39580b', '0', null, null);
INSERT INTO `answer` VALUES ('f4049c6c-5e7b-4780-93a4-66e94d36102c', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '5e5e486d-f1b1-4ff2-8d4b-252ca4f203e6', '0', null, null);
INSERT INTO `answer` VALUES ('b417d703-e485-4fcf-835a-c0680fc9fae6', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '1e155b3f-f9bf-4c17-90ba-d66956d2afa0', '0', null, null);
INSERT INTO `answer` VALUES ('634a5463-3620-43ed-bced-0ca29ef35241', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '4e4b1d5e-4789-485c-b18b-b896ac6eba55', '0', null, null);
INSERT INTO `answer` VALUES ('2a917642-a94c-44f2-ad56-5287d802ee6c', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '086dfbe2-3600-4a52-a636-651f96a06924', '0', null, null);
INSERT INTO `answer` VALUES ('07d64d87-3295-4750-bbf7-889bf9893547', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '7c2f382d-c4ef-4664-a05f-c7e963cd3679', '1', '1', null);
INSERT INTO `answer` VALUES ('0d022e72-6ce4-46ca-a427-0ca14fef174e', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '542fae57-67ae-4589-8cca-12d0bd79c4e7', '0', null, null);
INSERT INTO `answer` VALUES ('2eadafbf-09ed-47eb-ba8b-8846b61734ee', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'ae6133d7-582e-438d-af0c-8d7d4280e1a5', '0', null, null);
INSERT INTO `answer` VALUES ('7092726d-286e-476a-8bf3-63fc87dc718c', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '08baa40e-c98b-4f7d-ba4e-036cf9bafee6', '0', null, null);
INSERT INTO `answer` VALUES ('d12ed00a-bcd4-4deb-811e-3a7a20eea474', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'd36d7f9d-5a92-4d19-a9fa-a740298e2dd0', '0', null, null);
INSERT INTO `answer` VALUES ('03755b49-df35-44e5-9072-11eeb013d15a', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'a7a6d33a-43b1-4cf9-a937-c70a41947241', '0', null, null);
INSERT INTO `answer` VALUES ('c123cf94-e1e3-4fb7-92fa-dd468e1a8169', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '00de9686-0c0e-474b-ac77-fc737d2b8a68', '0', null, null);
INSERT INTO `answer` VALUES ('8330ad65-335b-4b31-a899-cc9269d08bb1', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '965a1a29-6d90-4476-a6f7-83e3d9622bff', '0', null, null);
INSERT INTO `answer` VALUES ('c3ca9c6b-a7a8-4000-8ff8-589ebab60c60', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '1bcc056d-5932-40eb-9c21-67a68bfaa255', '0', null, null);
INSERT INTO `answer` VALUES ('96f64190-308f-4735-ab0a-d1c0cc327a9f', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'a4b10a8b-dcb0-4c17-adf1-787e8a1dc9e7', '0', null, null);
INSERT INTO `answer` VALUES ('22e66175-e869-4b88-a268-ba96d4482e88', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '352810a8-b9ff-4c0d-94cb-594d519a63fb', '0', null, null);
INSERT INTO `answer` VALUES ('802fe0bb-fa4d-419c-85cd-96b22c09e0e2', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'a2d9aaac-53e0-4687-ad46-e98d7e5b0e7e', '1', '2', null);
INSERT INTO `answer` VALUES ('2155d3ca-a8f9-4adb-b74d-c77c0abf2e29', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '1749a144-6d02-457c-a972-0ed453765a51', '1', '1', null);
INSERT INTO `answer` VALUES ('1a362986-4475-4b6d-aa8f-60caea1e5734', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '42bea6e7-a4a8-4d82-9459-99bb3601b1b9', '0', null, null);
INSERT INTO `answer` VALUES ('0d49aebc-2a74-4399-985d-2a84ce9afb46', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '844ff2ab-cc0d-431b-aa12-67e4994fdc71', '0', null, null);
INSERT INTO `answer` VALUES ('89cfa907-95ef-493e-9284-5e2a7480e2f6', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'b989c964-6a81-4491-ac2f-ce1d24414fae', '0', null, null);
INSERT INTO `answer` VALUES ('54eb5781-0765-463b-8124-c7f69e066f04', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '436f5bb6-35be-4f5b-9a16-fb39bec4d6cd', '0', null, null);
INSERT INTO `answer` VALUES ('d43c4800-ac4f-4d78-a8e7-23c7606cc734', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '8b260ca6-31c3-43ac-ad41-3619915627a0', '0', null, null);
INSERT INTO `answer` VALUES ('adc1be3f-cd26-494b-9c4f-fd06968b548e', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'fe4a61b2-a3dc-4799-9c5a-497f91a48dfa', '0', null, null);
INSERT INTO `answer` VALUES ('06a76d33-3b0d-44e3-8ffc-91fc790d1b73', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'd9f61ec9-bfd4-40ef-9647-945a9001250f', '0', null, null);
INSERT INTO `answer` VALUES ('19f22c68-55a6-4ae8-9368-d69ddfb7639f', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '68ec84e4-585c-4861-be4f-5fe9aaf4846b', '0', null, null);
INSERT INTO `answer` VALUES ('299b63f3-3f63-449b-9ad7-40b0dc05b2fb', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '54aab1c0-58a2-4cbc-8f94-b8a7266dca64', '0', null, null);
INSERT INTO `answer` VALUES ('59dd1f5a-5d96-4420-bb74-74ec4cfa910d', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '8c523758-7a63-4ff6-b86d-89cb5ab3ff9f', '0', null, null);
INSERT INTO `answer` VALUES ('ff21f573-2f32-433e-b98e-5a6609a91e30', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '61a18c30-d494-4ad6-b39a-5a9abd328ef9', '0', null, null);
INSERT INTO `answer` VALUES ('60aaeffa-3f13-4b32-9f8d-2ffa35086e57', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '96023b61-bc96-41ab-9f0e-beb8c97bd83a', '0', null, null);
INSERT INTO `answer` VALUES ('1fd3a2db-709e-42a8-86cb-b352a6739c41', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '04e31a9c-0f42-4d48-98e8-68b5efe154c6', '0', null, null);
INSERT INTO `answer` VALUES ('038bfcc7-5a79-4c47-9aa2-0e64ba9cd562', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '16617358-6e18-4e52-a22c-658d137046a9', '0', null, null);
INSERT INTO `answer` VALUES ('fc94a80e-f40c-49cf-95b8-07a5814b06d1', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '868523bc-bed7-48bd-8427-07b43ac980b2', '0', null, null);
INSERT INTO `answer` VALUES ('ee8bac2a-98bf-4b75-a465-1b163f804500', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '68d9a46c-b430-423b-b0c5-106a66362e30', '0', null, null);
INSERT INTO `answer` VALUES ('2fab177d-d81e-44da-9a11-d7b4dfdcea17', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'af90e365-02f3-4ffc-bba0-b268ba461987', '0', null, null);
INSERT INTO `answer` VALUES ('3bec797b-0db8-458d-bfba-02aedf7ff308', 'fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', '0647c2c7-c003-4a82-86f5-fa6d10021ec4', '0', null, null);
INSERT INTO `answer` VALUES ('2992d1ee-d023-472a-bbe2-145df13147c3', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'b56e6ada-3a4e-4e7c-90df-17901f6353ec', '0', null, null);
INSERT INTO `answer` VALUES ('40ba0539-c656-43e0-89c9-862a766cb081', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'e0bab5b9-a580-4c6a-a718-0aebf9f681e6', '0', null, null);
INSERT INTO `answer` VALUES ('cbe83a3f-b4b3-453f-b7b4-8c33ada44b37', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'b3426d51-0794-4263-9dde-f438efac209f', '0', null, null);
INSERT INTO `answer` VALUES ('f8d9bbf4-1d4b-45c8-9050-b3d32884384a', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '5344913f-c657-45b2-8fb7-012ddc6bb2ca', '0', null, null);
INSERT INTO `answer` VALUES ('9df10ee5-62fb-4549-881b-45e6a6fd227c', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '8266448e-a7d4-48c5-9d45-611f6434a71e', '0', null, null);
INSERT INTO `answer` VALUES ('c13c24e1-812f-41c8-9300-97932e12c635', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '1dbae522-ae55-4a9c-bf9e-fc92c284bec1', '0', null, null);
INSERT INTO `answer` VALUES ('c3526e59-8cb2-4488-9925-d7059490df46', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'ff7a4478-227e-4adc-b414-e838def7f842', '0', null, null);
INSERT INTO `answer` VALUES ('2d735fa5-72f6-4ed2-8431-cf40d1a45bb5', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'ee80efc7-34dd-4b33-a26f-8e678d847fda', '0', null, null);
INSERT INTO `answer` VALUES ('6bf20f3a-e6eb-43b0-8314-db279eacef5b', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '196226f0-4e94-4bea-b402-a13993721002', '0', null, null);
INSERT INTO `answer` VALUES ('4e11d5f2-1c84-44a9-bbc7-3d41efca3af0', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'bd8863a5-6315-4356-82a0-a75f898202ba', '0', null, null);
INSERT INTO `answer` VALUES ('c1b2e30e-12d9-44ad-8b36-1ea9051bb0f9', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'ccf61e46-be1d-4cfe-acdf-c29efa4c0df4', '0', null, null);
INSERT INTO `answer` VALUES ('84860e4c-d4c3-488a-9cf4-523bd0581e98', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '4b1b6656-8cce-4f12-8870-fbbe7d7d2a90', '0', null, null);
INSERT INTO `answer` VALUES ('72f237a4-bba7-4a88-bf96-0161f46d5fe0', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'ef2f42af-fad8-4a62-8c45-533a8b9fa553', '0', null, null);
INSERT INTO `answer` VALUES ('d9a2f8e0-5489-43c0-8d08-56845bd93967', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '18bf3648-6c64-4cbc-87ce-919b0bc5e9eb', '0', null, null);
INSERT INTO `answer` VALUES ('a5e2c6de-113e-462b-8138-7eac02de2723', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '905c0a49-7239-40e5-9f1e-1935e33f3564', '0', null, null);
INSERT INTO `answer` VALUES ('8d98cdb1-9d70-4fae-8b8e-ddd60fea61fe', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'f3f74d45-2d9b-475d-ad85-a99879ba5ad9', '0', null, null);
INSERT INTO `answer` VALUES ('51ca9f7c-a310-47c8-95e5-0e00affa6ba0', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '524125ed-ff4b-4e34-bafb-e4faef37687e', '0', null, null);
INSERT INTO `answer` VALUES ('2d4ca334-2e33-490e-82ed-b1db9c1fdc2c', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '1a79b588-ab62-4135-9e96-fdeab4cc985c', '0', null, null);
INSERT INTO `answer` VALUES ('1b4a34fa-95b4-42ff-b4dc-62f724a473d8', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '0d8b4b71-e6e2-460d-9450-475de25ce7a2', '1', '0', null);
INSERT INTO `answer` VALUES ('51da631a-0fc9-4f1d-8af9-bac66a9601af', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '700b1585-11e5-4b1a-9168-e43fe03ba215', '0', null, null);
INSERT INTO `answer` VALUES ('c17fe9bd-ce08-4d31-bc7d-13d2346e4fa8', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '5c87cc20-5b8c-448f-bb62-906bb34cc79a', '0', null, null);
INSERT INTO `answer` VALUES ('5855d71c-abbd-4a2a-9bc2-2e04e59a10de', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'd199688f-e467-44af-bf2b-dc5ba7d83139', '0', null, null);
INSERT INTO `answer` VALUES ('75b445db-64a8-4aec-93fa-57d5d92096a1', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '2dd277fb-aa6f-468b-893f-790abeae7eee', '0', null, null);
INSERT INTO `answer` VALUES ('8504bc2a-e4f8-49c9-8860-6b64255411ac', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'a63c9f6a-97fa-445c-a86d-e64d966536f1', '0', null, null);
INSERT INTO `answer` VALUES ('3677b535-381e-4083-aa34-920e0b02d86a', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '7984f9aa-3c53-4714-a892-5a92eee0d532', '0', null, null);
INSERT INTO `answer` VALUES ('cd4a5604-0c9a-423b-9a48-997b079f7128', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '72224717-2e12-40ad-b9b9-e859e93d77d3', '0', null, null);
INSERT INTO `answer` VALUES ('729ff46c-a55c-425c-94f7-3e60379fb338', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '199c19f8-e626-478d-bc98-330b09677866', '0', null, null);
INSERT INTO `answer` VALUES ('f6ec20e9-8c1c-4143-9a3f-6718703f4e94', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'c5288570-919b-45a4-b141-73e91985cdac', '0', null, null);
INSERT INTO `answer` VALUES ('1aa006c7-f613-42f5-86d0-684a7e61eba7', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'feafde26-1809-4470-a4ac-a5ffd4ed415f', '0', null, null);
INSERT INTO `answer` VALUES ('17f9e80d-3f90-420f-95e0-995a37d77246', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '52f90d88-eb8f-44fa-aad2-0a76189a3df2', '0', null, null);
INSERT INTO `answer` VALUES ('88241c71-2a3d-4c98-bfc3-1108d205bffc', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '5c8e3643-8179-4a98-ac2b-86a60f451a50', '0', null, null);
INSERT INTO `answer` VALUES ('2f17a098-f002-4c51-97ac-82d3fe0b6890', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '5b6c1ee6-c2a4-408d-8931-0a90b48f96b7', '0', null, null);
INSERT INTO `answer` VALUES ('44191db2-7009-4bf5-be22-248dc32b8643', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '5d9fb5d3-499f-4c8e-a9e3-31b3a5735eea', '0', null, null);
INSERT INTO `answer` VALUES ('67b169ee-6092-4648-aa35-71ca333384eb', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '525338fc-1588-4475-9dfe-36bb572f81b5', '0', null, null);
INSERT INTO `answer` VALUES ('603f2fa2-11df-44aa-8f40-04c42e258a66', '97ff424b-de10-472e-b84f-7a4541bbf5f6', 'c6e5cdc3-7d36-4c46-bb14-a07af6ad3451', '0', null, null);
INSERT INTO `answer` VALUES ('8e38ad35-8058-4eee-ae4e-84790585c49e', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '317d85cb-c27b-463e-8b3c-47b249eba122', '0', null, null);
INSERT INTO `answer` VALUES ('696512f6-73a6-46e5-9114-3d3101596759', '97ff424b-de10-472e-b84f-7a4541bbf5f6', '154d27a8-b97c-47c6-97a7-ff78a8e705bb', '0', null, null);
INSERT INTO `answer` VALUES ('1a205172-c3e8-46ba-8673-b6f0953fd85d', '54fc6554-dec8-4f83-883b-ccadf68c6614', '8618cb5c-2bc7-4055-a78b-6e93d11c8006', '0', null, null);
INSERT INTO `answer` VALUES ('cfbd6fae-ff13-4858-be24-644a86853380', '54fc6554-dec8-4f83-883b-ccadf68c6614', '1a8ea324-a6cd-48ae-82de-a7d234158da4', '0', null, null);
INSERT INTO `answer` VALUES ('eb7f8973-6c4d-4693-bd9e-57c2acd2060c', '54fc6554-dec8-4f83-883b-ccadf68c6614', '0142ec40-9d36-475b-baaa-dd8222b4c6b7', '0', null, null);
INSERT INTO `answer` VALUES ('3dd8f0ef-c816-4656-bfc8-d32ecb0c7709', '54fc6554-dec8-4f83-883b-ccadf68c6614', '72aa1f8f-2c79-4724-a5ce-30827561d32f', '0', null, null);
INSERT INTO `answer` VALUES ('115d76d2-38b0-4102-9695-e2d102931c4b', '54fc6554-dec8-4f83-883b-ccadf68c6614', '75dba21d-9c84-4a11-91c4-623c669a33ad', '1', '1', null);
INSERT INTO `answer` VALUES ('af3b33b3-090f-43ec-a62f-4150ed6ca267', '54fc6554-dec8-4f83-883b-ccadf68c6614', 'af4ed6cd-e8f1-42c5-9b87-4cfdb63a6007', '1', '2', null);
INSERT INTO `answer` VALUES ('40cadc77-28b3-472c-886d-e5be81f4e76e', 'dede672f-8fbf-46d9-9c4b-6a7a40ae5765', 'cba7c002-49da-4c09-860e-dce03097713a', '1', '0', null);
INSERT INTO `answer` VALUES ('97fccd1f-9efc-4012-83c3-dcd59e5e5e28', 'aa3e8ab3-0e44-4a48-a26d-5e3fb1a342f8', 'a3a6f5af-efd2-458b-9979-2cb3b3431b30', '0', null, null);
INSERT INTO `answer` VALUES ('c7291259-e39c-405e-9299-2f093fa5dbf8', '5f8a55c6-6b76-4441-9c40-2b212f8b666c', 'a3a6f5af-efd2-458b-9979-2cb3b3431b30', '1', '0', null);
INSERT INTO `answer` VALUES ('1e2b5fc5-ac5e-4515-b8ee-fd521639927c', '2ca05906-3c5a-4227-993c-2524f60b542f', 'a3a6f5af-efd2-458b-9979-2cb3b3431b30', '1', '1', null);

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` varchar(50) DEFAULT NULL,
  `userId` varchar(50) DEFAULT NULL COMMENT '发送方id',
  `title` varchar(50) DEFAULT NULL COMMENT '标题',
  `content` varchar(5000) DEFAULT NULL COMMENT '内容',
  `operatetime` varchar(50) DEFAULT NULL COMMENT '处理时间',
  `type` int(10) DEFAULT '1' COMMENT '1消息  2投票  3报修 4通知'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='消息表';

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('556d8c8e-a1f9-4a1b-9f9a-fc652445acd8', 'aa55bdae-aca4-421f-b9f9-057d2b3762c1', '院系-学生-投票1', '<p>\n	投个票吧~\n</p>\n<p>\n	<img src=\"http://localhost:8080\\SchoolManager\\upload\\ImgContent\\20170427090744_812.jpg\" alt=\"\" />\n</p>', '2017-04-27 09:07:46', '2');
INSERT INTO `notice` VALUES ('eefbfafc-baa4-4f7a-bc8c-6aece302eca4', '4457bfaa-111a-44c7-99cb-45edb6aa11b1', '宿舍-学生 投票1', '<p>\n	1902</p>\n<p>\n	<img src=\"http://localhost:8080\\SchoolManager\\upload\\ImgContent\\20170427143939_84.jpg\" alt=\"\" />\n</p>', '2017-04-27 14:39:42', '2');
INSERT INTO `notice` VALUES ('7a14421d-b486-404b-b0cc-f90c40ecc44c', 'aa55bdae-aca4-421f-b9f9-057d2b3762c1', '信息工程系学生投票', '<p>\n	软件1902请投票\n</p>\n<p>\n	<img src=\"http://localhost:8080\\SchoolManager\\upload\\ImgContent\\20170502154750_857.jpg\" alt=\"\" />\n</p>', '2017-05-02 15:50:49', '2');
INSERT INTO `notice` VALUES ('6608a654-eefc-42fa-a7bf-7cf80cf9067a', 'b3ec5c14-fbe7-4b10-b93d-6cd6943fd31d', '信息工程系通知', '<p>\n	消息内容\n</p>\n<p>\n	<img src=\"http://localhost:8080\\SchoolManager\\upload\\ImgContent\\20170504141926_238.jpg\" alt=\"\" />\n</p>', '2017-05-04 14:19:32', '1');
INSERT INTO `notice` VALUES ('fb3ccac9-b247-4d9e-97bd-32095ae8b1a7', 'b3ec5c14-fbe7-4b10-b93d-6cd6943fd31d', '投票', '<p>\n	投票\n</p>\n<p>\n	<img src=\"http://localhost:8080\\ccms\\upload\\ImgContent\\20170504142006_770.jpg\" alt=\"\" />\n</p>', '2017-05-04 14:20:10', '2');
INSERT INTO `notice` VALUES ('97ff424b-de10-472e-b84f-7a4541bbf5f6', '97bfe1ef-2d4e-42f6-8492-03e9e8eb3607', '信息工程学院消息1', '<p style=\"text-indent:2em;\">\n	消息内容\n</p>\n<p style=\"text-indent:2em;\">\n	<img src=\"http://localhost:8080\\ccms\\upload\\ImgContent\\20170513085124_13.jpg\" alt=\"\" />\n</p>', '2017-05-13 08:51:37', '1');
INSERT INTO `notice` VALUES ('54fc6554-dec8-4f83-883b-ccadf68c6614', '97bfe1ef-2d4e-42f6-8492-03e9e8eb3607', '信息工程学院投票', '<p>\n	投票\n</p>\n<p>\n	<img src=\"http://localhost:8080\\ccms\\upload\\ImgContent\\20170513085207_273.jpg\" alt=\"\" />\n</p>', '2017-05-13 08:52:10', '2');
INSERT INTO `notice` VALUES ('dede672f-8fbf-46d9-9c4b-6a7a40ae5765', '81d56cb6-8334-4626-91fd-2976e15f1f63', '报修测试1', '水龙头坏了，快修！！！<br />', '2018-03-11 22:13:16', '3');
INSERT INTO `notice` VALUES ('5f8a55c6-6b76-4441-9c40-2b212f8b666c', '5bf6b569-f425-477f-9276-e37a8915e2b8', '这是第一条测试通知', '这是第一条测试通知，请学生AA查收！', '2018-07-08 21:22:35', '1');
INSERT INTO `notice` VALUES ('2ca05906-3c5a-4227-993c-2524f60b542f', '5bf6b569-f425-477f-9276-e37a8915e2b8', '这是一条投票测试', '这是一条投票测试，请学生AA投票！', '2018-07-09 12:00:00', '2');

-- ----------------------------
-- Table structure for pro_paraminfo
-- ----------------------------
DROP TABLE IF EXISTS `pro_paraminfo`;
CREATE TABLE `pro_paraminfo` (
  `id` varchar(36) NOT NULL COMMENT '主键',
  `name` varchar(50) DEFAULT NULL COMMENT '参数名称',
  `parent_id` varchar(36) DEFAULT NULL COMMENT '父参数ID',
  `type` varchar(10) DEFAULT NULL COMMENT '参数类型\\r\\n            （\\r\\n            01：通知类型；\\r\\n            02：单位类型；\\r\\n          ）',
  `outside_code` varchar(50) DEFAULT NULL COMMENT '外部编码',
  `sortNum` int(11) DEFAULT NULL COMMENT '排序号',
  `delState` int(11) NOT NULL DEFAULT '1' COMMENT '删除状态(1：未删除；2：删除；)',
  `areaId` varchar(36) DEFAULT NULL COMMENT '所属地域ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='参数表';

-- ----------------------------
-- Records of pro_paraminfo
-- ----------------------------
INSERT INTO `pro_paraminfo` VALUES ('086557be-8682-456a-8cdf-99f8caaeaa00', '院系', null, '02', null, '0', '1', 'yzj');
INSERT INTO `pro_paraminfo` VALUES ('182d51a9-76c6-434b-88b8-13d347443fe9', '社团', null, '02', null, '0', '1', '1404');
INSERT INTO `pro_paraminfo` VALUES ('19dc6425-3196-4be9-bf1e-32424478e27f', '宿舍楼', null, '02', null, '0', '1', 'yzj');
INSERT INTO `pro_paraminfo` VALUES ('2c3e46a5-9816-41c5-af84-cf3c9642ef28', '社团', null, '02', null, '0', '1', 'yzj');
INSERT INTO `pro_paraminfo` VALUES ('4dd18f82-db93-4e2b-ac4a-a52f3516090d', '宿舍楼', null, '02', null, '0', '1', '1404');
INSERT INTO `pro_paraminfo` VALUES ('5c2e693b-8e30-49ed-9068-e8a6bc663f00', '学生', null, '02', null, '0', '1', 'yzj');
INSERT INTO `pro_paraminfo` VALUES ('7391470c-8f44-4c1e-899f-2c417f3a200d', '学生', null, '02', null, '0', '1', '1404');
INSERT INTO `pro_paraminfo` VALUES ('cae78543-98a1-46f6-b9d6-6b05635caddc', '教师', null, '02', null, '0', '1', '1404');
INSERT INTO `pro_paraminfo` VALUES ('cb3be708-fdd9-4b71-858c-0c79704a6f90', '院系', null, '02', null, '0', '1', '1404');
INSERT INTO `pro_paraminfo` VALUES ('fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '教师', null, '02', null, '0', '1', 'yzj');

-- ----------------------------
-- Table structure for pro_unitinfo
-- ----------------------------
DROP TABLE IF EXISTS `pro_unitinfo`;
CREATE TABLE `pro_unitinfo` (
  `id` varchar(36) NOT NULL COMMENT '主键',
  `name` varchar(50) DEFAULT NULL COMMENT '单位名称',
  `unitTypeId` varchar(36) DEFAULT NULL COMMENT '单位类别ID',
  `unitGradeId` varchar(36) DEFAULT NULL COMMENT '单位等级ID',
  `outside_code` varchar(50) DEFAULT NULL COMMENT '外部编码',
  `delState` int(11) NOT NULL DEFAULT '1' COMMENT '删除状态(1：未删除；2：删除；)',
  `longitude` varchar(50) DEFAULT NULL COMMENT '经度',
  `latitude` varchar(50) DEFAULT NULL COMMENT '纬度',
  `unitPic` varchar(500) DEFAULT NULL COMMENT '照片',
  `areaId` varchar(36) DEFAULT NULL COMMENT '所属地域ID',
  `address` varchar(50) DEFAULT NULL COMMENT '地址',
  `phone` varchar(50) DEFAULT NULL COMMENT '电话',
  `contacts` varchar(50) DEFAULT NULL COMMENT '联系人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='两定单位信息表';

-- ----------------------------
-- Records of pro_unitinfo
-- ----------------------------
INSERT INTO `pro_unitinfo` VALUES ('0059b582-2bd8-45b3-b29f-39904aebd8e5', '教师6', 'fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '', 'js006', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('00cbceed-ab40-4381-8c39-eca9987f5b52', '土木系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx004', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('00de9686-0c0e-474b-ac77-fc737d2b8a68', '谢晓宇', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403130', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0142ec40-9d36-475b-baaa-dd8222b4c6b7', '教师4', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js004', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('02bdcc2a-c368-4008-8742-d490d4e9eec3', '郑乾', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403138', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('033811d5-daad-421c-8000-a6a8a11d6da8', '石凯', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403124', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('04e31a9c-0f42-4d48-98e8-68b5efe154c6', '高玮', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403109', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0647c2c7-c003-4a82-86f5-fa6d10021ec4', '陈好文', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403102', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('086dfbe2-3600-4a52-a636-651f96a06924', '赵瑞', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403137', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('08baa40e-c98b-4f7d-ba4e-036cf9bafee6', '余素情', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403133', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('09d2ddf8-3522-4f8c-90ca-1bcca6240cf1', '张子豪', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403136', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('09f8e204-b0db-44d6-ac4f-d66ceaa409c1', '教师B', 'cae78543-98a1-46f6-b9d6-6b05635caddc', null, 'js008', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0a67b72a-74e1-4808-89ce-3490ff3eeffb', '谢晓宇', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403130', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0b1c3f81-0d7c-4849-8e06-5636f7f994cc', '马莉莉', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403119', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0c9649c8-19a4-432f-b965-7dc3ef1ce14b', '土木系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx004', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0d26127f-ac6c-42c6-bf7b-5d9b779891b1', '左怡清', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403142', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0d33db98-6ae6-48ab-bd6e-11b7128c632a', '肖云', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403129', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0d6bcc46-4d95-4e04-99b0-66939cbc2952', '秦坤', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403122', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0d8b4b71-e6e2-460d-9450-475de25ce7a2', '邱宇', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403123', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('0e38585c-d647-4e05-b65c-c0bb15fef181', '李凯', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403116', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('130b0534-daeb-4ba6-95d3-586ca2bea495', '高玮', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403109', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('14a52e44-6972-4562-95cf-f8e478abcbe5', '轮滑社', '182d51a9-76c6-434b-88b8-13d347443fe9', '', 'st002', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('152c4e06-b70b-45d8-940c-85a92a5eb574', '何鹏飞', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403111', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('154d27a8-b97c-47c6-97a7-ff78a8e705bb', '陈好文', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403102', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('16617358-6e18-4e52-a22c-658d137046a9', '甘细子', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403108', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1735d28f-65ce-47c5-81a1-a3fdfa6816ba', '计算机系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx001', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1749a144-6d02-457c-a972-0ed453765a51', '邱宇', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403123', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('187c2fea-0f26-45bc-995f-7042cb50dc45', '李凯', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403116', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('18bf3648-6c64-4cbc-87ce-919b0bc5e9eb', '肖云', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403129', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('18c5fa51-8d8e-48ec-bb1a-811aaaee0642', '教师BB', 'cae78543-98a1-46f6-b9d6-6b05635caddc', null, 'js008', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('196226f0-4e94-4bea-b402-a13993721002', '张锋', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403134', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('199c19f8-e626-478d-bc98-330b09677866', '李加猛', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403115', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1a79b588-ab62-4135-9e96-fdeab4cc985c', '石凯', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403124', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1a8ea324-a6cd-48ae-82de-a7d234158da4', '教师5', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js005', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1bcc056d-5932-40eb-9c21-67a68bfaa255', '肖慎新', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403128', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1d4f9012-da48-4674-a628-0baf6a5de79a', '李加猛', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403115', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1dbae522-ae55-4a9c-bf9e-fc92c284bec1', '赵瑞', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403137', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1e155b3f-f9bf-4c17-90ba-d66956d2afa0', '周玲', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403139', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1f336f9e-9a2a-4b20-9c03-b301445c182a', '电气工程系', '086557be-8682-456a-8cdf-99f8caaeaa00', '', 'yx002', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('1f3c7d30-a8d2-4886-adae-a44ac45691c2', '电气工程系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx002', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2020fe5f-f37d-4168-a6b8-4b741802c21d', '教师4', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js004', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('230d01ed-74e6-4438-b61b-ec94c335456f', '张子豪', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403136', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('244d12c3-727d-4635-a8f5-a7fc22b76546', '张徐', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403135', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('288cae76-1565-4459-b947-a32525d0ff18', '谢晓宇', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403130', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('29528e58-7ac2-46aa-91eb-d7dd77b43ced', '陈天林', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403104', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('295db42e-79a6-4538-a1d5-1ffa09a69192', '甘细子', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403108', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2bb1ff95-69d2-4d59-9e56-71c728b2527c', '摄影社', '182d51a9-76c6-434b-88b8-13d347443fe9', '', 'st004', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2c945f01-d2dc-45ff-9bf9-dedc5d9c6fc6', '4号宿舍楼', '19dc6425-3196-4be9-bf1e-32424478e27f', '', 'ss004', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2d020f11-6755-4776-bd39-af9dcf386b72', '郑乾', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403138', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2d9adf14-2200-4cba-846b-2272fb7d721d', '余素情', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403133', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2dd277fb-aa6f-468b-893f-790abeae7eee', '马莉莉', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403119', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('2ef116d2-bd72-41dd-a535-b56b71b13f8d', '文艺社', '2c3e46a5-9816-41c5-af84-cf3c9642ef28', '', 'st003', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('30be63c9-50f5-47bc-a751-2d05fb180271', '电气工程系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx002', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('3109697f-e320-4cb0-bfa4-d6d0128b9523', '徐澄', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403131', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('312f05b0-4930-454f-a2ec-85cc4512a242', '跆拳道社', '2c3e46a5-9816-41c5-af84-cf3c9642ef28', '', 'st001', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('317d85cb-c27b-463e-8b3c-47b249eba122', '陈凯军', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403103', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('32d191ab-65f3-48db-a590-a916dfafca31', '李雪', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403117', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('352810a8-b9ff-4c0d-94cb-594d519a63fb', '王顺', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403125', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('378851c8-bd4f-4a5a-ae86-b8a691685318', '石凯', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403124', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('3a62e52f-2980-404d-a0b5-81b69888954b', '左怡清', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403142', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('3bfdab91-60c0-475c-92ab-2980a4941991', '李加猛', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403115', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('3d7dc2bf-5e1c-4c87-87be-c78c1001f400', '左怡清', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403142', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('3eddd1ef-d843-471f-b0a8-fa493f3ad7c8', '机械系', '086557be-8682-456a-8cdf-99f8caaeaa00', '', 'yx003', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('41c6e9ac-6c1d-453b-b63d-246cc1d53af8', '计算机系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx001', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('42bea6e7-a4a8-4d82-9459-99bb3601b1b9', '秦坤', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403122', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('436f5bb6-35be-4f5b-9a16-fb39bec4d6cd', '马莉莉', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403119', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4a0e0237-ea41-4880-92a9-07ddeb7a7dd2', '张锋', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403134', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4a7754cf-9017-4122-899e-ee9d9f2d29b9', '何鹏飞', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403111', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4b1b6656-8cce-4f12-8870-fbbe7d7d2a90', '徐澄', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403131', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4bd2e038-c614-4aff-92e8-3bda025d1a3b', '周生慧', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403140', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4c55f5eb-da41-427c-b1ba-fff6861387f6', '惠艳', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403114', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4ce90d39-52a8-411e-8b0b-7b850123d78e', '蒋然', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js003', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('4e4b1d5e-4789-485c-b18b-b896ac6eba55', '郑乾', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403138', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('524125ed-ff4b-4e34-bafb-e4faef37687e', '王顺', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403125', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('525338fc-1588-4475-9dfe-36bb572f81b5', '董友鑫', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403107', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('52f90d88-eb8f-44fa-aad2-0a76189a3df2', '胡辰莛', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403112', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5344913f-c657-45b2-8fb7-012ddc6bb2ca', '周玲', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403139', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5362e707-8b13-4b8d-a0fe-4cb7b1e15e57', '胡仁坚', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403113', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('542fae57-67ae-4589-8cca-12d0bd79c4e7', '张徐', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403135', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('54aab1c0-58a2-4cbc-8f94-b8a7266dca64', '惠艳', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403114', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5a92066f-70bb-4fc5-9c3c-82cd7afbd97f', '教师A', 'cae78543-98a1-46f6-b9d6-6b05635caddc', null, 'js007', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5b0a6ad0-8cd0-4b1e-901f-43c472fe9610', '土木系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx004', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5b6c1ee6-c2a4-408d-8931-0a90b48f96b7', '高玮', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403109', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5c87cc20-5b8c-448f-bb62-906bb34cc79a', '潘鑫隆', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403121', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5c8e3643-8179-4a98-ac2b-86a60f451a50', '何鹏飞', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403111', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5c946a63-c9f3-476c-b1a1-700dfb44b0cc', '土木系', '086557be-8682-456a-8cdf-99f8caaeaa00', '', 'yx004', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5d9fb5d3-499f-4c8e-a9e3-31b3a5735eea', '甘细子', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403108', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5e5e486d-f1b1-4ff2-8d4b-252ca4f203e6', '周生慧', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403140', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('5fb17d5c-6443-4113-bb56-bc52d2b551e2', '张光桃', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js001', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('61a18c30-d494-4ad6-b39a-5a9abd328ef9', '胡辰莛', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403112', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('61ed26af-b87d-43d5-8ca4-9f4a188f0789', '跆拳道社', '182d51a9-76c6-434b-88b8-13d347443fe9', '', 'st001', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('628f228b-d3ea-4f71-b471-3f5d1ec08f3d', '刘帆', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403118', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('63eb047a-2be2-4859-849d-df0928266c2c', '胡辰莛', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403112', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('663814f2-f30d-4998-a194-699096727a54', '邱宇', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403123', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('674ee893-5278-4873-8daa-a5e544284eb5', '周生慧', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403140', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('68d9a46c-b430-423b-b0c5-106a66362e30', '陈天林', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403104', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('68ec84e4-585c-4861-be4f-5fe9aaf4846b', '李加猛', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403115', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('695f63db-91cc-4a5e-b428-43511536bbf5', '陈好文', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403102', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('69ebbb19-b875-41c3-ae01-0094ed4ae74b', '秦坤', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403122', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('6d49d56f-f233-47d4-bd78-4a21c1d1a320', '计算机系', '086557be-8682-456a-8cdf-99f8caaeaa00', '', 'yx001', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('700b1585-11e5-4b1a-9168-e43fe03ba215', '秦坤', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403122', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('720d7d52-6411-4620-b9d7-8bb49a853e11', '电气工程系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx002', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('72224717-2e12-40ad-b9b9-e859e93d77d3', '李凯', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403116', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('72aa1f8f-2c79-4724-a5ce-30827561d32f', '蒋然', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js003', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('740803cd-b821-4184-95fd-156d55de795b', '胡仁坚', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403113', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('75dba21d-9c84-4a11-91c4-623c669a33ad', '缪勇', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js002', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('785f69e1-281c-4ba5-a9af-c22d59ba0add', '机械系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx003', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('7984f9aa-3c53-4714-a892-5a92eee0d532', '李雪', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403117', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('7c2f382d-c4ef-4664-a05f-c7e963cd3679', '张子豪', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403136', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('7e76564e-1b47-41a8-9078-a17d23ce7d6c', '高玮', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403109', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('820ec4f4-20b9-4dd8-81f8-79453a8880ff', '张徐', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403135', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8266448e-a7d4-48c5-9d45-611f6434a71e', '郑乾', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403138', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('82790e39-6926-4943-8af9-a43959fa8169', '李雪', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403117', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8415ce9f-2982-4a02-ab4e-cee201d1713a', '莫凡', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403120', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('844ff2ab-cc0d-431b-aa12-67e4994fdc71', '潘鑫隆', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403121', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8618cb5c-2bc7-4055-a78b-6e93d11c8006', '教师6', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js006', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('868523bc-bed7-48bd-8427-07b43ac980b2', '董友鑫', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403107', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('886faaa1-22ab-409a-919c-22ebf3db7935', '21号宿舍楼', '19dc6425-3196-4be9-bf1e-32424478e27f', '', 'ss021', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8b260ca6-31c3-43ac-ad41-3619915627a0', '刘帆', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403118', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8c089b95-70b3-4e62-84d9-9a41cd0ec23b', '张锋', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403134', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8c523758-7a63-4ff6-b86d-89cb5ab3ff9f', '胡仁坚', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403113', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('8d295ff8-0136-4b9f-b44e-54a4f9d16d43', '徐澄', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403131', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('905c0a49-7239-40e5-9f1e-1935e33f3564', '肖慎新', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403128', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('96023b61-bc96-41ab-9f0e-beb8c97bd83a', '何鹏飞', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403111', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('965a1a29-6d90-4476-a6f7-83e3d9622bff', '肖云', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403129', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('97b34369-e9b2-499d-a8c8-07f14ed52ecf', '周玲', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403139', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('9bbf7c58-3eb4-46cf-9807-06b6272ab4f1', '惠艳', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403114', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('9cc4b7ff-4757-4c7a-8268-c00c13ee543d', '潘鑫隆', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403121', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('9d3eb634-da1d-4dfd-a700-178be59fc624', '肖慎新', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403128', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('9d91eb21-898e-42a6-9515-8865fba9a90a', '邱宇', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403123', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('9ff79a49-3cda-40e2-b698-1897c436b93f', '文艺社', '182d51a9-76c6-434b-88b8-13d347443fe9', '', 'st003', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a106cf47-5cf2-4d26-93bd-df3bd9154d15', '王志洲', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403126', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a2d9aaac-53e0-4687-ad46-e98d7e5b0e7e', '石凯', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403124', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a3a6f5af-efd2-458b-9979-2cb3b3431b30', '学生AA', '7391470c-8f44-4c1e-899f-2c417f3a200d', null, '170101002', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a4b10a8b-dcb0-4c17-adf1-787e8a1dc9e7', '王志洲', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403126', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a63c9f6a-97fa-445c-a86d-e64d966536f1', '刘帆', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403118', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a7a6d33a-43b1-4cf9-a937-c70a41947241', '徐澄', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403131', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a7ca5152-8104-4f60-a886-e623cf6294c5', '教师6', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js006', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a88249d7-8b2b-42c1-a20a-aa246f624563', '王志洲', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403126', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('a9ef58f5-1352-4846-a17f-570940662416', '王顺', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403125', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('aa70d43c-a681-4483-8e8b-4a21e84c8d8c', '张山山', '7391470c-8f44-4c1e-899f-2c417f3a200d', null, '180101001', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ab1f2be3-beb3-4836-bea0-4de830f1b002', '赵瑞', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403137', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('acd92ea1-6302-4d91-b7fb-3bc6f3ea400d', '董友鑫', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403107', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ad0ef783-c3db-4af5-99f1-b510ce29a1a9', '甘细子', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403108', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ad6ce132-3711-468f-99f2-791fa27b384d', '摄影社', '2c3e46a5-9816-41c5-af84-cf3c9642ef28', '', 'st004', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ae6133d7-582e-438d-af0c-8d7d4280e1a5', '张锋', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403134', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('af0a3665-89b4-4e76-969d-f272c61d3b60', '陈好文', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403102', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('af4ed6cd-e8f1-42c5-9b87-4cfdb63a6007', '张光桃', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js001', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('af90e365-02f3-4ffc-bba0-b268ba461987', '陈凯军', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403103', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('b3426d51-0794-4263-9dde-f438efac209f', '周生慧', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403140', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('b55e45c4-015d-41ec-b0a8-799a38582f1a', '轮滑社', '2c3e46a5-9816-41c5-af84-cf3c9642ef28', '', 'st002', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('b56e6ada-3a4e-4e7c-90df-17901f6353ec', '左怡清', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403142', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('b62308f7-cf0c-4279-9a48-ad3ded9372de', '肖云', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403129', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('b989c964-6a81-4491-ac2f-ce1d24414fae', '莫凡', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403120', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('b9a4457f-44e2-4ad0-84a9-8008d722f8f1', '莫凡', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403120', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ba1fff51-46c8-4eaa-8329-646ac4eed151', '余世杰', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403132', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ba3ec53b-bb67-4739-8d07-92645af95239', '王顺', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403125', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('bc7beb9c-589e-46c8-80ff-2886596ae4d2', '陈凯军', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403103', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('bd8863a5-6315-4356-82a0-a75f898202ba', '余素情', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403133', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('bf398f44-34ac-446c-83c4-d2684f88da70', '余素情', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403133', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('bf9348ab-83f1-4a6a-9e1d-4b48cb39580b', '朱罡', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403141', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('c03bcf78-faba-481f-a013-00606e1be2a2', '张光桃', 'fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '', 'js001', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('c5288570-919b-45a4-b141-73e91985cdac', '惠艳', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403114', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('c6e5cdc3-7d36-4c46-bb14-a07af6ad3451', '陈天林', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403104', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ca7f06fe-8da9-48c3-9a1c-22aaf3f600f5', '教师4', 'fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '', 'js004', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('cba7c002-49da-4c09-860e-dce03097713a', '计算机系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx001', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ccf61e46-be1d-4cfe-acdf-c29efa4c0df4', '余世杰', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403132', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('cdea074c-8a29-4cde-a979-284e40b370ea', '陈天林', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403104', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d041c2d9-e585-4d69-a8ec-0cc9d0b33c59', '刘帆', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403118', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d1077c72-ce10-47d0-85ef-2c75e64adaec', '缪勇', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js002', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d199688f-e467-44af-bf2b-dc5ba7d83139', '莫凡', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403120', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d19f0789-ce4b-4c91-b391-e3dfc2980370', '缪勇', 'fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '', 'js002', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d36d7f9d-5a92-4d19-a9fa-a740298e2dd0', '余世杰', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403132', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d6dc20a5-f09e-494d-85e0-f4028037facb', '教师5', 'fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '', 'js005', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('d9f61ec9-bfd4-40ef-9647-945a9001250f', '李凯', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403116', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('dc082f0a-a9f9-4ada-8e20-b1bcd5be2a49', '15号宿舍楼', '19dc6425-3196-4be9-bf1e-32424478e27f', '', 'ss015', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ddeed097-c9c5-47f5-b0c6-7f634f21cf88', '机械系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx003', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('df4fd0a0-a5c9-4a8c-baa5-bc95cee50212', '赵瑞', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403137', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('e0bab5b9-a580-4c6a-a718-0aebf9f681e6', '朱罡', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403141', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('e3e1a8a0-23bc-44fd-84b0-3269d8843a2c', '陈凯军', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403103', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('e3f3bf75-6d71-49e3-92f8-18e700853466', '周玲', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403139', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('eb2f93ee-133b-4ff7-b483-88ed28880b78', '余世杰', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403132', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ee0550a9-979b-498f-8a88-3b1f47be0712', '肖慎新', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403128', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ee80efc7-34dd-4b33-a26f-8e678d847fda', '张徐', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403135', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ef2f42af-fad8-4a62-8c45-533a8b9fa553', '谢晓宇', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403130', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('f0aeab00-64a0-4c49-8d21-ce4cd7ac9856', '董友鑫', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403107', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('f19d23b1-a83b-4450-bc8b-13cb0c33cd08', '朱罡', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403141', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('f35a97ca-8795-41ee-a85c-bbee75cc6337', '马莉莉', '5c2e693b-8e30-49ed-9068-e8a6bc663f00', '', '140403119', '1', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('f38dc836-9213-4130-9bc3-82aa926635ce', '教师5', 'cae78543-98a1-46f6-b9d6-6b05635caddc', '', 'js005', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('f3f74d45-2d9b-475d-ad85-a99879ba5ad9', '王志洲', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403126', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('f8a30b65-9bdf-4f01-a39e-8983537d4a3f', '潘鑫隆', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403121', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('fd0c12c5-90fa-4403-b1a6-49b56120bdee', '朱罡', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403141', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('fda68b43-8411-4ff9-a67e-0ecf87cc8946', '机械系', 'cb3be708-fdd9-4b71-858c-0c79704a6f90', '', 'yx003', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('fdff7682-85b7-4de9-aba9-04787c197e7a', '胡辰莛', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403112', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('fe4a61b2-a3dc-4799-9c5a-497f91a48dfa', '李雪', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403117', '2', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('feafde26-1809-4470-a4ac-a5ffd4ed415f', '胡仁坚', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403113', '1', null, null, null, '1404', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ff6d4a2c-0350-4ae7-925d-1c42a8e36b43', '蒋然', 'fd83b9a0-7ecf-4fb5-8881-c44dae8f9554', '', 'js003', '2', null, null, null, 'yzj', null, null, null);
INSERT INTO `pro_unitinfo` VALUES ('ff7a4478-227e-4adc-b414-e838def7f842', '张子豪', '7391470c-8f44-4c1e-899f-2c417f3a200d', '', '140403136', '1', null, null, null, '1404', null, null, null);

-- ----------------------------
-- Table structure for sys_area
-- ----------------------------
DROP TABLE IF EXISTS `sys_area`;
CREATE TABLE `sys_area` (
  `areaNumber` varchar(50) NOT NULL COMMENT '地域编号',
  `name` varchar(50) DEFAULT NULL COMMENT '地域名称',
  `type` int(11) DEFAULT NULL COMMENT '地域类型（1：省；2：市；3：院校；）',
  `parentId` varchar(36) DEFAULT NULL COMMENT '父级ID',
  `isLeaf` int(11) DEFAULT NULL COMMENT '是否子节点（0：否；1：是；）',
  `sortNum` int(11) DEFAULT NULL COMMENT '排序号',
  `delState` int(11) DEFAULT '1' COMMENT '删除状态(1：未删除；2：删除；)',
  PRIMARY KEY (`areaNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='地域表';

-- ----------------------------
-- Records of sys_area
-- ----------------------------
INSERT INTO `sys_area` VALUES ('0771', '南宁市', '2', '320000', '0', '1', '1');
INSERT INTO `sys_area` VALUES ('1', '广西大学', '3', '320100', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('1404', '北海职业技术学院', '3', '321000', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('2', '广西民族大学', '3', '320100', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('3', '广西机电职业技术学院', '3', '320100', '1', '3', '1');
INSERT INTO `sys_area` VALUES ('320000', '广西壮族自治区', '1', null, '0', '1', '1');
INSERT INTO `sys_area` VALUES ('320300', '柳州市', '2', '320000', '0', '2', '1');
INSERT INTO `sys_area` VALUES ('320400', '桂林市', '2', '320000', '0', '3', '1');
INSERT INTO `sys_area` VALUES ('320500', '梧州市', '2', '320000', '0', '4', '1');
INSERT INTO `sys_area` VALUES ('321000', '北海市', '2', '320000', '0', '5', '1');
INSERT INTO `sys_area` VALUES ('4', '广西建设职业技术学院', '3', '320100', '1', '4', '1');
INSERT INTO `sys_area` VALUES ('5', '南宁职业技术学院', '3', '320100', null, '5', '1');
INSERT INTO `sys_area` VALUES ('6', '广西职业技术学院', '3', '320100', '1', '6', '1');
INSERT INTO `sys_area` VALUES ('bs1', '百色学院', '3', 'GX10', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('bs2', '右江民族医学院', '3', 'GX10', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('cz1', '广西城市职业大学', '3', 'GX14', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('cz2', '桂林理工大学空港校区', '3', 'GX14', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('cz3', '广西科技职业技术学院', '3', 'GX14', '1', '3', '1');
INSERT INTO `sys_area` VALUES ('cz4', '崇左理工', '3', 'GX14', '1', '4', '1');
INSERT INTO `sys_area` VALUES ('cz5', '广西民族师范学院', '3', 'GX14', '1', '5', '1');
INSERT INTO `sys_area` VALUES ('fcg1', '广西财经学院防城港学院', '3', 'GX6', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('gg1', '贵港市广播电视大学', '3', 'GX8', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('gl1', '桂林电子科技大学', '3', '320400', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('gl2', '桂林漓江旅游学院', '3', '320400', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('GX10', '百色市', '2', '320000', '0', '10', '1');
INSERT INTO `sys_area` VALUES ('GX11', '贺州市', '2', '320000', '0', '11', '1');
INSERT INTO `sys_area` VALUES ('GX12', '河池市', '2', '320000', '0', '12', '1');
INSERT INTO `sys_area` VALUES ('GX13', '来宾市', '2', '320000', '0', '13', '1');
INSERT INTO `sys_area` VALUES ('GX14', '崇左市', '2', '320000', '0', '14', '1');
INSERT INTO `sys_area` VALUES ('GX6', '防城港市', '2', '320000', '0', '6', '1');
INSERT INTO `sys_area` VALUES ('GX7', '钦州市', '2', '320000', '0', '7', '1');
INSERT INTO `sys_area` VALUES ('GX8', '贵港市', '2', '320000', '0', '8', '1');
INSERT INTO `sys_area` VALUES ('GX9', '玉林市', '2', '320000', '0', '9', '1');
INSERT INTO `sys_area` VALUES ('hc1', '河池学院', '3', 'GX12', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('hz1', '贺州学院', '3', 'GX11', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('lb1', '广西蓝天航空职业学院', '3', 'GX13', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('lb2', '广西科技师范学院', '3', 'GX13', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('lz1', '柳州铁道职业技术学院', '3', '320300', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('lz2', '柳州职业技术学院', '3', '320300', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('nn1', '广西大学', '3', '0771', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('nn10', '广西外国语学院', '3', '0771', '1', '10', '1');
INSERT INTO `sys_area` VALUES ('nn11', '广西职业师范学院', '3', '0771', '1', '11', '1');
INSERT INTO `sys_area` VALUES ('nn12', '广西机电职业技术学院', '3', '0771', '1', '12', '1');
INSERT INTO `sys_area` VALUES ('nn13', '广西体育高等专科学校', '3', '0771', '1', '13', '1');
INSERT INTO `sys_area` VALUES ('nn14', '南宁职业技术学院', '3', '0771', '1', '14', '1');
INSERT INTO `sys_area` VALUES ('nn15', '广西水利电力职业技术学院', '3', '0771', '1', '15', '1');
INSERT INTO `sys_area` VALUES ('nn16', '广西职业技术学院', '3', '0771', '1', '16', '1');
INSERT INTO `sys_area` VALUES ('nn17', '广西交通职业技术学院', '3', '0771', '1', '17', '1');
INSERT INTO `sys_area` VALUES ('nn18', '广西工业职业技术学院', '3', '0771', '1', '18', '1');
INSERT INTO `sys_area` VALUES ('nn19', '广西国际商务职业技术学院', '3', '0771', '1', '19', '1');
INSERT INTO `sys_area` VALUES ('nn2', '广西医科大学', '3', '0771', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('nn20', '广西农业职业技术学院', '3', '0771', '1', '20', '1');
INSERT INTO `sys_area` VALUES ('nn21', '广西建设职业技术学院', '3', '0771', '1', '21', '1');
INSERT INTO `sys_area` VALUES ('nn22', '广西经贸职业技术学院', '3', '0771', '1', '22', '1');
INSERT INTO `sys_area` VALUES ('nn23', '广西工商职业技术学院', '3', '0771', '1', '23', '1');
INSERT INTO `sys_area` VALUES ('nn24', '广西演艺职业学院', '3', '0771', '1', '24', '1');
INSERT INTO `sys_area` VALUES ('nn25', '广西电力职业技术学院', '3', '0771', '1', '25', '1');
INSERT INTO `sys_area` VALUES ('nn26', '广西幼儿师范高等专科学校', '3', '0771', '1', '26', '1');
INSERT INTO `sys_area` VALUES ('nn27', '广西卫生职业技术学院', '3', '0771', '1', '27', '1');
INSERT INTO `sys_area` VALUES ('nn3', '广西中医药大学', '3', '0771', '1', '3', '1');
INSERT INTO `sys_area` VALUES ('nn4', '南宁师范大学', '3', '0771', '1', '4', '1');
INSERT INTO `sys_area` VALUES ('nn5', '广西艺术学院 ', '3', '0771', '1', '5', '1');
INSERT INTO `sys_area` VALUES ('nn6', '广西民族大学', '3', '0771', '1', '6', '1');
INSERT INTO `sys_area` VALUES ('nn7', '广西财经学院', '3', '0771', '1', '7', '1');
INSERT INTO `sys_area` VALUES ('nn8', '广西警察学院', '3', '0771', '1', '8', '1');
INSERT INTO `sys_area` VALUES ('nn9', '南宁学院', '3', '0771', '1', '9', '1');
INSERT INTO `sys_area` VALUES ('nytd', '北京航空大学北海学院', '3', '321000', '1', '3', '1');
INSERT INTO `sys_area` VALUES ('qz1', '北部湾大学', '3', 'GX7', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('wz1', '梧州学院', '3', '320500', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('yl1', '玉林师范学院', '3', 'GX9', '1', '1', '1');
INSERT INTO `sys_area` VALUES ('yl2', '玉柴职业技术学院', '3', 'GX9', '1', '2', '1');
INSERT INTO `sys_area` VALUES ('yzj', '北海艺术设计学院', '3', '321000', '1', '2', '1');

-- ----------------------------
-- Table structure for sys_module
-- ----------------------------
DROP TABLE IF EXISTS `sys_module`;
CREATE TABLE `sys_module` (
  `moduleCode` varchar(36) NOT NULL COMMENT '模块编号',
  `moduleName` varchar(50) DEFAULT NULL COMMENT '模块名称',
  `modulePath` varchar(1000) DEFAULT NULL COMMENT '模块访问路径',
  `parentCode` varchar(36) DEFAULT NULL COMMENT '父模块编号',
  `isLeaf` int(11) DEFAULT NULL COMMENT '是否叶子节点:0 否,1 是',
  `sortNumber` int(11) DEFAULT NULL COMMENT '排序号',
  PRIMARY KEY (`moduleCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='模块表';

-- ----------------------------
-- Records of sys_module
-- ----------------------------
INSERT INTO `sys_module` VALUES ('0', '模板配置', '', null, '0', '0');
INSERT INTO `sys_module` VALUES ('1bc31651-2514-4232-95fa-c50f57a23177', '用户管理', 'views/user/userManager.jsp', 'e26001b2-4e11-4438-a18d-ab20fe371971', '1', '1');
INSERT INTO `sys_module` VALUES ('2b2ec78b-105d-4181-92e1-549c8bdbb2a3', '宿舍报修', 'views/notice/repairsNoticeList.jsp', 'be408d02-76df-46bb-a811-e6205179d2ef', '1', '3');
INSERT INTO `sys_module` VALUES ('45dd3303-f093-4c5d-9521-cffcc91969dc', '单位类型管理', 'views/param/orgTypeParam.jsp', 'e6b68c2e-3ae9-42f3-ae05-821228af8629', '1', '4');
INSERT INTO `sys_module` VALUES ('ae443d47-bc62-45ff-914c-f5c1b71413c3', '单位管理', '', '0', '0', '2');
INSERT INTO `sys_module` VALUES ('afb84694-a0dc-47ae-a6ac-5a1414635fbd', '收消息', 'views/notice/ReveiveNoticeList.jsp', 'be408d02-76df-46bb-a811-e6205179d2ef', '1', '2');
INSERT INTO `sys_module` VALUES ('be408d02-76df-46bb-a811-e6205179d2ef', '消息管理', '', '0', '0', '1');
INSERT INTO `sys_module` VALUES ('d27872f3-bd9c-473f-8569-40952ced12e8', '单位设置', 'views/unit/unitInfo.jsp', 'ae443d47-bc62-45ff-914c-f5c1b71413c3', '1', '1');
INSERT INTO `sys_module` VALUES ('d87d6c1b-f9ad-49bb-830f-761618350b8d', '角色管理', 'views/role/roleManager.jsp', 'e26001b2-4e11-4438-a18d-ab20fe371971', '1', '2');
INSERT INTO `sys_module` VALUES ('e09fa7b1-cacd-42ef-9118-5247a7ed33d6', '菜单管理', 'views/menu/menuManager.jsp', 'e26001b2-4e11-4438-a18d-ab20fe371971', '1', '3');
INSERT INTO `sys_module` VALUES ('e26001b2-4e11-4438-a18d-ab20fe371971', '用户权限管理', '', '0', '0', '3');
INSERT INTO `sys_module` VALUES ('e6b68c2e-3ae9-42f3-ae05-821228af8629', '基础设置', '', '0', '0', '5');
INSERT INTO `sys_module` VALUES ('fc8b4fd1-7a47-4800-a089-3098998150d3', '发消息', 'views/notice/SendNoticeList.jsp', 'be408d02-76df-46bb-a811-e6205179d2ef', '1', '1');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `roleCode` varchar(36) NOT NULL COMMENT '角色编号',
  `roleName` varchar(50) NOT NULL COMMENT '角色名称',
  `areaId` varchar(36) DEFAULT NULL COMMENT '所属地域ID',
  PRIMARY KEY (`roleCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('019fd145-8dff-45d9-bf09-c7447bc6b643', '其他1', '19025');
INSERT INTO `sys_role` VALUES ('0aa9ba7c-7d27-4210-b8a7-b0c306b98088', '软件1902', 'gl1');
INSERT INTO `sys_role` VALUES ('0eb2afde-704e-485b-a27e-f839dcefcaea', '教师', 'yzj');
INSERT INTO `sys_role` VALUES ('22b9b413-3031-4be6-b036-4059c3da18e0', '学生', '19023');
INSERT INTO `sys_role` VALUES ('25eba1de-80dd-477e-bc6e-9ee922588180', '社团', 'yzj');
INSERT INTO `sys_role` VALUES ('320ca307-d6b4-40db-9cfa-cd4cd101baea', '学生', 'nn13');
INSERT INTO `sys_role` VALUES ('3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', '社团', 'gl1');
INSERT INTO `sys_role` VALUES ('3b6037c6-bd0f-4653-9a94-8eb7b45c11c9', '计算机协会', 'bs2');
INSERT INTO `sys_role` VALUES ('68180c7e-04b4-4e9a-9340-c995e0bef5ae', 'xuesheng', 'lz2');
INSERT INTO `sys_role` VALUES ('73cb7c1d-1bb2-4463-9371-d86dcd829ead', '院系', '1666');
INSERT INTO `sys_role` VALUES ('87c7927f-9e3d-4d30-a1f5-09478b48bf1f', '学生', 'yzj');
INSERT INTO `sys_role` VALUES ('9accc42e-203b-4919-8267-11aa1133de7c', '社团', '1902');
INSERT INTO `sys_role` VALUES ('bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', '院系', 'yzj');
INSERT INTO `sys_role` VALUES ('c5b628e1-5f70-44e9-965c-96cd008d5188', '教师', '19021');
INSERT INTO `sys_role` VALUES ('d59a1de8-23ee-4a4f-a7ab-25f738241fbd', '自定义管理员', '19022');
INSERT INTO `sys_role` VALUES ('f6bb1488-4815-4f30-8ce3-696604751299', '宿舍楼', 'yzj');

-- ----------------------------
-- Table structure for sys_role_module
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_module`;
CREATE TABLE `sys_role_module` (
  `rmId` varchar(36) NOT NULL COMMENT '唯一编号',
  `roleCode` varchar(36) NOT NULL COMMENT '角色编号',
  `moduleCode` varchar(50) NOT NULL COMMENT '模块编号',
  `areaId` varchar(36) DEFAULT NULL COMMENT '所属地域ID',
  PRIMARY KEY (`rmId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色-模块关联表';

-- ----------------------------
-- Records of sys_role_module
-- ----------------------------
INSERT INTO `sys_role_module` VALUES ('09699ea8-eab7-49e9-bceb-a841e2717c83', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'gl1');
INSERT INTO `sys_role_module` VALUES ('0b6cc199-85c7-46ae-a941-a215199d3c45', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'ae443d47-bc62-45ff-914c-f5c1b71413c3', '1404');
INSERT INTO `sys_role_module` VALUES ('0b81a3f4-e74d-43de-9abf-5a8bda54bf91', '019fd145-8dff-45d9-bf09-c7447bc6b643', 'be408d02-76df-46bb-a811-e6205179d2ef', '1404');
INSERT INTO `sys_role_module` VALUES ('110ce0ff-5c6a-4447-89b7-96bdf26ce832', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', '1404');
INSERT INTO `sys_role_module` VALUES ('1288f39c-8fbc-4876-b681-56f41f17d3c3', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'yzj');
INSERT INTO `sys_role_module` VALUES ('173f2d51-7db0-462f-bbf3-e9775638ae0d', '68180c7e-04b4-4e9a-9340-c995e0bef5ae', 'be408d02-76df-46bb-a811-e6205179d2ef', 'lz2');
INSERT INTO `sys_role_module` VALUES ('1c3d0581-9dab-4df6-8c2c-b6cf12aba8e3', 'f6bb1488-4815-4f30-8ce3-696604751299', '0', 'yzj');
INSERT INTO `sys_role_module` VALUES ('2cb5488b-3256-405c-8c61-0f7aa94abcf9', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'e09fa7b1-cacd-42ef-9118-5247a7ed33d6', '1404');
INSERT INTO `sys_role_module` VALUES ('2f6fa6b1-d26d-40c4-a2c3-4d5339f1bd85', '68180c7e-04b4-4e9a-9340-c995e0bef5ae', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', 'lz2');
INSERT INTO `sys_role_module` VALUES ('33cd4c26-0aff-4ced-acab-be40544028c8', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'd87d6c1b-f9ad-49bb-830f-761618350b8d', 'gl1');
INSERT INTO `sys_role_module` VALUES ('37de69f8-8915-4726-b592-d25ce6384ee8', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', '1404');
INSERT INTO `sys_role_module` VALUES ('3dbcd3a5-20bd-4a69-95dc-a1df18faa85c', '25eba1de-80dd-477e-bc6e-9ee922588180', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'yzj');
INSERT INTO `sys_role_module` VALUES ('40a40a1d-2604-4585-b05e-350cf40f957c', '0eb2afde-704e-485b-a27e-f839dcefcaea', '0', 'yzj');
INSERT INTO `sys_role_module` VALUES ('417c4e24-ec48-4269-984a-51a43f4d868d', '22b9b413-3031-4be6-b036-4059c3da18e0', '0', '1404');
INSERT INTO `sys_role_module` VALUES ('4aa8200b-a64c-48bc-9e61-89cbf093a7cc', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', '0', 'gl1');
INSERT INTO `sys_role_module` VALUES ('4fa4b5d5-ab25-46d3-8030-92f0e3688e2f', '25eba1de-80dd-477e-bc6e-9ee922588180', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', 'yzj');
INSERT INTO `sys_role_module` VALUES ('506bde03-e835-4d26-b346-b90e89d5648a', '019fd145-8dff-45d9-bf09-c7447bc6b643', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', '1404');
INSERT INTO `sys_role_module` VALUES ('567c5884-4bdd-4fc0-abf2-8bcb30766b59', '019fd145-8dff-45d9-bf09-c7447bc6b643', '0', '1404');
INSERT INTO `sys_role_module` VALUES ('57e4d237-a357-4cd4-8ee4-e6fa2a5ab90a', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'yzj');
INSERT INTO `sys_role_module` VALUES ('5ebc43f0-44b4-4b2d-be8d-b48cfe4a3b94', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'd87d6c1b-f9ad-49bb-830f-761618350b8d', '1404');
INSERT INTO `sys_role_module` VALUES ('602efada-d682-4a6b-8fd3-119752b491a5', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'be408d02-76df-46bb-a811-e6205179d2ef', 'gl1');
INSERT INTO `sys_role_module` VALUES ('60e9aa64-949e-43aa-8ae8-946a78f7f240', 'f6bb1488-4815-4f30-8ce3-696604751299', 'fc8b4fd1-7a47-4800-a089-3098998150d3', 'yzj');
INSERT INTO `sys_role_module` VALUES ('66e9b8be-bbba-4c95-9ca3-13d142e55aa1', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', 'be408d02-76df-46bb-a811-e6205179d2ef', '1404');
INSERT INTO `sys_role_module` VALUES ('68382fed-cac8-431f-8817-a9389598c839', 'f6bb1488-4815-4f30-8ce3-696604751299', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'yzj');
INSERT INTO `sys_role_module` VALUES ('699a3966-f841-45af-aaa4-c82b286c3546', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', '45dd3303-f093-4c5d-9521-cffcc91969dc', '1404');
INSERT INTO `sys_role_module` VALUES ('6e5cf69e-e01d-4bc8-8835-032701ffa5d5', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'be408d02-76df-46bb-a811-e6205179d2ef', 'yzj');
INSERT INTO `sys_role_module` VALUES ('707f97aa-d4ff-4ff7-9980-0ab3457dc4ec', '22b9b413-3031-4be6-b036-4059c3da18e0', 'fc8b4fd1-7a47-4800-a089-3098998150d3', '1404');
INSERT INTO `sys_role_module` VALUES ('70a43eb0-c73e-409c-912e-424569fad6ab', '320ca307-d6b4-40db-9cfa-cd4cd101baea', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', 'nn13');
INSERT INTO `sys_role_module` VALUES ('717b428f-04d4-46fd-a988-3b1024648ad1', '22b9b413-3031-4be6-b036-4059c3da18e0', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', '1404');
INSERT INTO `sys_role_module` VALUES ('71a76664-48fe-4f54-946f-d67b4bb69c27', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', '0', 'yzj');
INSERT INTO `sys_role_module` VALUES ('75820ce6-95b7-47fb-89c8-582b274bb366', 'c5b628e1-5f70-44e9-965c-96cd008d5188', 'fc8b4fd1-7a47-4800-a089-3098998150d3', '1404');
INSERT INTO `sys_role_module` VALUES ('7b8cde46-d231-41c0-848b-d525293b3564', '68180c7e-04b4-4e9a-9340-c995e0bef5ae', 'fc8b4fd1-7a47-4800-a089-3098998150d3', 'lz2');
INSERT INTO `sys_role_module` VALUES ('7d178f3b-8f02-4751-8237-6fd3ab5ebace', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'fc8b4fd1-7a47-4800-a089-3098998150d3', '1404');
INSERT INTO `sys_role_module` VALUES ('837345dd-1b54-4db2-b8df-858d2314791e', '25eba1de-80dd-477e-bc6e-9ee922588180', 'be408d02-76df-46bb-a811-e6205179d2ef', 'yzj');
INSERT INTO `sys_role_module` VALUES ('839a70c2-7513-4677-959b-97b684bffa79', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'be408d02-76df-46bb-a811-e6205179d2ef', 'yzj');
INSERT INTO `sys_role_module` VALUES ('8c7be1fb-9141-496b-9c7a-cd42612ab8a5', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'e26001b2-4e11-4438-a18d-ab20fe371971', 'gl1');
INSERT INTO `sys_role_module` VALUES ('8cbcca42-b056-4ea1-b740-50afc0690bce', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', 'yzj');
INSERT INTO `sys_role_module` VALUES ('8d9c10f6-fdb7-45ba-9d5d-ea7d1938f8bb', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '0', '1404');
INSERT INTO `sys_role_module` VALUES ('8e36b859-cd29-4a15-8153-5f091bc7308e', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'e6b68c2e-3ae9-42f3-ae05-821228af8629', '1404');
INSERT INTO `sys_role_module` VALUES ('8f9028cb-7b5a-4b4c-8a94-5152157448d3', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', '0', '1404');
INSERT INTO `sys_role_module` VALUES ('9343c6e2-4e34-4a9e-89fb-99cc624e5598', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', 'fc8b4fd1-7a47-4800-a089-3098998150d3', '1404');
INSERT INTO `sys_role_module` VALUES ('973339af-7df7-4d0f-834b-a3041dd43892', '22b9b413-3031-4be6-b036-4059c3da18e0', 'be408d02-76df-46bb-a811-e6205179d2ef', '1404');
INSERT INTO `sys_role_module` VALUES ('a2175d51-f73c-4ad1-b8b0-a2d1f8c0da7f', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', '1bc31651-2514-4232-95fa-c50f57a23177', '1404');
INSERT INTO `sys_role_module` VALUES ('a511458f-96ee-4877-9ea2-dc7d8a0bbe44', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'fc8b4fd1-7a47-4800-a089-3098998150d3', 'yzj');
INSERT INTO `sys_role_module` VALUES ('a67c07d7-6d55-4e31-b7fc-8ccc9cf55a8b', '320ca307-d6b4-40db-9cfa-cd4cd101baea', 'be408d02-76df-46bb-a811-e6205179d2ef', 'nn13');
INSERT INTO `sys_role_module` VALUES ('a97abd80-02b9-437b-a79b-351facea9356', 'c5b628e1-5f70-44e9-965c-96cd008d5188', 'be408d02-76df-46bb-a811-e6205179d2ef', '1404');
INSERT INTO `sys_role_module` VALUES ('aa2f11ba-59e2-42a7-9a97-14bc33e6b23f', 'c5b628e1-5f70-44e9-965c-96cd008d5188', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', '1404');
INSERT INTO `sys_role_module` VALUES ('ac00d707-2a56-46c6-84fa-1a0ffa226351', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'e26001b2-4e11-4438-a18d-ab20fe371971', '1404');
INSERT INTO `sys_role_module` VALUES ('ae65b39e-df07-4586-8037-188200cce74e', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'be408d02-76df-46bb-a811-e6205179d2ef', '1404');
INSERT INTO `sys_role_module` VALUES ('b74ddbce-1957-4a72-a5e9-a0061e68ea52', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'fc8b4fd1-7a47-4800-a089-3098998150d3', 'gl1');
INSERT INTO `sys_role_module` VALUES ('bcfd2f47-e1f5-4629-8ccd-de2d252dfc48', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '0', '1404');
INSERT INTO `sys_role_module` VALUES ('be060b06-216e-419a-aa7b-fd2df55257e9', '019fd145-8dff-45d9-bf09-c7447bc6b643', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', '1404');
INSERT INTO `sys_role_module` VALUES ('c0f66233-182d-422f-bbc8-3259c7a16551', '019fd145-8dff-45d9-bf09-c7447bc6b643', 'fc8b4fd1-7a47-4800-a089-3098998150d3', '1404');
INSERT INTO `sys_role_module` VALUES ('d0055fd3-e011-4ee4-af9e-d0adfb736224', '320ca307-d6b4-40db-9cfa-cd4cd101baea', '0', 'nn13');
INSERT INTO `sys_role_module` VALUES ('d10ca246-5421-4510-86a9-3a9df14e83ee', '320ca307-d6b4-40db-9cfa-cd4cd101baea', 'fc8b4fd1-7a47-4800-a089-3098998150d3', 'nn13');
INSERT INTO `sys_role_module` VALUES ('d23746e9-39b8-4b6a-a00d-27c8db16a8fe', '68180c7e-04b4-4e9a-9340-c995e0bef5ae', '0', 'lz2');
INSERT INTO `sys_role_module` VALUES ('d4a28a74-e327-493a-bcb9-72448a146e32', '68180c7e-04b4-4e9a-9340-c995e0bef5ae', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'lz2');
INSERT INTO `sys_role_module` VALUES ('d75be2e4-a1d4-4a4d-82a2-cc083fb1fc05', 'f6bb1488-4815-4f30-8ce3-696604751299', 'be408d02-76df-46bb-a811-e6205179d2ef', 'yzj');
INSERT INTO `sys_role_module` VALUES ('da2c0cd9-730d-4d79-a5df-f3d5ab44b334', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'yzj');
INSERT INTO `sys_role_module` VALUES ('dc639fef-d117-4b67-b9c3-2f3e01264938', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', '0', 'yzj');
INSERT INTO `sys_role_module` VALUES ('dced42d9-62b0-46bd-9d7d-f7b9bb51dd46', '22b9b413-3031-4be6-b036-4059c3da18e0', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', '1404');
INSERT INTO `sys_role_module` VALUES ('de98c529-c44e-4e99-a77b-3688782824c2', '0eb2afde-704e-485b-a27e-f839dcefcaea', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', 'yzj');
INSERT INTO `sys_role_module` VALUES ('df340d83-0cea-41a5-b171-cfbdde193678', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', '2b2ec78b-105d-4181-92e1-549c8bdbb2a3', 'gl1');
INSERT INTO `sys_role_module` VALUES ('e5d10d97-cdb3-4643-9895-2404dc9861c8', '25eba1de-80dd-477e-bc6e-9ee922588180', '0', 'yzj');
INSERT INTO `sys_role_module` VALUES ('f1ae6905-349f-466e-90f7-e40261d9d2ed', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'be408d02-76df-46bb-a811-e6205179d2ef', 'yzj');
INSERT INTO `sys_role_module` VALUES ('f3fc7973-4712-4f69-bf37-c1021ad68121', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', 'd27872f3-bd9c-473f-8569-40952ced12e8', '1404');
INSERT INTO `sys_role_module` VALUES ('fbb5d5c2-7096-4f62-b71f-3bd105125a8c', '320ca307-d6b4-40db-9cfa-cd4cd101baea', 'afb84694-a0dc-47ae-a6ac-5a1414635fbd', 'nn13');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `userCode` varchar(36) NOT NULL COMMENT '用户编号',
  `name` varchar(50) NOT NULL COMMENT '用户名',
  `psw` varchar(50) NOT NULL COMMENT '密码',
  `operatorId` varchar(36) NOT NULL COMMENT '操作人',
  `operatorTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '操作时间',
  `delState` int(11) NOT NULL DEFAULT '1' COMMENT '删除状态(1：未删除；2：删除；)',
  `unitId` varchar(36) DEFAULT NULL COMMENT '绑定单位主键',
  `userType` int(11) DEFAULT NULL COMMENT '用户类型（\\r\\n            1：院校人员；\\r\\n            2：学校单位用户；\\r\\n            3：平台管理人员————可分配不同院校帐号\\r\\n            4：各院校管理员\\r\\n            ）',
  `areaId` varchar(36) DEFAULT NULL COMMENT '所属地域ID',
  PRIMARY KEY (`userCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('0000', 'sysadmin', '81DC9BDB52D04DC20036DBD8313ED055', '0', '2017-04-28 15:42:43', '1', null, '3', null);
INSERT INTO `sys_user` VALUES ('023ff954-3ebe-4c3e-a690-a1cf27c69712', 'yzj_140403129', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '0d33db98-6ae6-48ab-bd6e-11b7128c632a', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('02a5be8c-4bfe-4cd0-947b-55aaae7ba40e', 'js001', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:16', '2', 'c03bcf78-faba-481f-a013-00606e1be2a2', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('035c3dd5-4830-42b7-8c4a-ffc4a4021775', '1404_140403137', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '086dfbe2-3600-4a52-a636-651f96a06924', '2', '1404');
INSERT INTO `sys_user` VALUES ('03a7fe1e-a48d-4150-9fbf-ea86957a6af9', '1404_140403118', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', 'a63c9f6a-97fa-445c-a86d-e64d966536f1', '2', '1404');
INSERT INTO `sys_user` VALUES ('04790748-1e17-4e91-8709-bd96b5ab9448', '140403138', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '2d020f11-6755-4776-bd39-af9dcf386b72', '2', '1404');
INSERT INTO `sys_user` VALUES ('07dc13a0-a63b-478d-ae16-e07d0e72e037', '软件1902', '698D51A19D8A121CE581499D7B701668', '4796bae2-27aa-48f5-8b7e-f9c26ef9fa42', '2021-01-13 19:07:22', '2', '', '1', 'nn13');
INSERT INTO `sys_user` VALUES ('0818dbfe-f96c-43e3-83dc-fdc6c3531656', '1404_140403138', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '4e4b1d5e-4789-485c-b18b-b896ac6eba55', '2', '1404');
INSERT INTO `sys_user` VALUES ('08237377-b820-415f-af47-7fd79992a942', '140403122', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '0d6bcc46-4d95-4e04-99b0-66939cbc2952', '2', '1404');
INSERT INTO `sys_user` VALUES ('0a0d1b0b-5647-4207-ad3d-dc6e1989bc2b', '1404_140403114', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '54aab1c0-58a2-4cbc-8f94-b8a7266dca64', '2', '1404');
INSERT INTO `sys_user` VALUES ('0a289273-2db6-4d6b-b22c-36b938b12157', '140403124', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '378851c8-bd4f-4a5a-ae86-b8a691685318', '2', '1404');
INSERT INTO `sys_user` VALUES ('0a68158b-9889-44b5-b2ae-ede4fb098840', '140403126', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'a88249d7-8b2b-42c1-a20a-aa246f624563', '2', '1404');
INSERT INTO `sys_user` VALUES ('0bc55043-e4e0-4bc7-bd45-858dbdbd4656', '140403140', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '674ee893-5278-4873-8daa-a5e544284eb5', '2', '1404');
INSERT INTO `sys_user` VALUES ('0c55e7f2-9c41-4644-9d52-dcaa01ef53a1', 'js006', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:16', '2', '0059b582-2bd8-45b3-b29f-39904aebd8e5', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('0c796ff4-3ac8-4c7e-961e-aee5aa70a881', 'yzj_140403114', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '4c55f5eb-da41-427c-b1ba-fff6861387f6', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('0eba55ff-e262-473d-b41f-b1be1f6dbe45', 'yzj_140403120', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '8415ce9f-2982-4a02-ab4e-cee201d1713a', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('100c8d7d-c561-460d-af67-249adce9ed0c', '140403108', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '295db42e-79a6-4538-a1d5-1ffa09a69192', '2', '1404');
INSERT INTO `sys_user` VALUES ('10b5044c-d44d-4591-a42c-0cf4e8067f9a', '1404_140403117', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'fe4a61b2-a3dc-4799-9c5a-497f91a48dfa', '2', '1404');
INSERT INTO `sys_user` VALUES ('1201e328-cb2b-4836-92ea-0103be75ce7a', '1404_140403121', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '5c87cc20-5b8c-448f-bb62-906bb34cc79a', '2', '1404');
INSERT INTO `sys_user` VALUES ('12578060-1730-4cdc-873a-8772c8c83906', '1404_140403123', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '1749a144-6d02-457c-a972-0ed453765a51', '2', '1404');
INSERT INTO `sys_user` VALUES ('12742c3f-0d94-4c63-8c19-87200e5d1068', '1404_140403135', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '542fae57-67ae-4589-8cca-12d0bd79c4e7', '2', '1404');
INSERT INTO `sys_user` VALUES ('1295feb4-4aee-4f3c-aba3-1ca022611792', '1404_140403102', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '0647c2c7-c003-4a82-86f5-fa6d10021ec4', '2', '1404');
INSERT INTO `sys_user` VALUES ('17e32064-d879-46c0-b376-2f8e68dd822e', '1404_140403109', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '5b6c1ee6-c2a4-408d-8931-0a90b48f96b7', '2', '1404');
INSERT INTO `sys_user` VALUES ('17e39734-fc26-4160-8aa6-b2f16e59b040', '1404_140403104', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '68d9a46c-b430-423b-b0c5-106a66362e30', '2', '1404');
INSERT INTO `sys_user` VALUES ('1a64d4e4-5359-468c-a1cb-97af6771903a', '1404_140403139', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '5344913f-c657-45b2-8fb7-012ddc6bb2ca', '2', '1404');
INSERT INTO `sys_user` VALUES ('1b373e88-19a9-42a9-bf30-2c3cac302e80', '1404_140403108', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '16617358-6e18-4e52-a22c-658d137046a9', '2', '1404');
INSERT INTO `sys_user` VALUES ('1bc7d638-fd28-44c0-9ea5-ed82c7a01619', '140403102', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:22', '2', '695f63db-91cc-4a5e-b428-43511536bbf5', '2', '1404');
INSERT INTO `sys_user` VALUES ('1bec3b9e-68d4-46f7-a87d-49f78e46595d', 'yzj_140403115', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '1d4f9012-da48-4674-a628-0baf6a5de79a', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('1c63f1df-108b-47ae-ab6e-5b22885118c8', '1404_st004', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 14:10:55', '2', '2bb1ff95-69d2-4d59-9e56-71c728b2527c', '2', '1404');
INSERT INTO `sys_user` VALUES ('1e760c66-7cc4-4efa-8ca7-0b52766ce0aa', '1404_140403124', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'a2d9aaac-53e0-4687-ad46-e98d7e5b0e7e', '2', '1404');
INSERT INTO `sys_user` VALUES ('200a1103-31c2-4c34-bdfa-7005a287224c', 'js005', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 09:13:28', '2', 'f38dc836-9213-4130-9bc3-82aa926635ce', '2', '1404');
INSERT INTO `sys_user` VALUES ('21978b63-0dff-4253-be28-4934cc3fe1cf', 'yzd', 'E10ADC3949BA59ABBE56E057F20F883E', '0000', '2017-04-26 16:09:21', '2', null, '4', '1404');
INSERT INTO `sys_user` VALUES ('23443120-5035-420e-b58e-840d185fbf80', '1404_140403107', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '868523bc-bed7-48bd-8427-07b43ac980b2', '2', '1404');
INSERT INTO `sys_user` VALUES ('237bc34c-6304-4dcc-b3e4-9d2b4f016ad1', '1404_140403114', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', 'c5288570-919b-45a4-b141-73e91985cdac', '2', '1404');
INSERT INTO `sys_user` VALUES ('23b222ed-cb13-403a-9a4f-fa6ec6902e3d', 'yzj_140403131', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '3109697f-e320-4cb0-bfa4-d6d0128b9523', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('249aebda-4678-4e54-81aa-9a0b7f29cc93', '140403141', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'fd0c12c5-90fa-4403-b1a6-49b56120bdee', '2', '1404');
INSERT INTO `sys_user` VALUES ('24ad182e-2bec-4434-b417-0b5285a41511', '140403121', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', 'f8a30b65-9bdf-4f01-a39e-8983537d4a3f', '2', '1404');
INSERT INTO `sys_user` VALUES ('261028f3-f320-494b-adc9-c334bb4ed2b9', '1404_140403131', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'a7a6d33a-43b1-4cf9-a937-c70a41947241', '2', '1404');
INSERT INTO `sys_user` VALUES ('261ebe8d-22fd-40c4-8af1-1b24dcffbb03', '1404_yx003', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:17:08', '2', 'fda68b43-8411-4ff9-a67e-0ecf87cc8946', '2', '1404');
INSERT INTO `sys_user` VALUES ('27879419-cc83-4c76-bcde-367c45ba2808', '1404_140403140', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '5e5e486d-f1b1-4ff2-8d4b-252ca4f203e6', '2', '1404');
INSERT INTO `sys_user` VALUES ('27fb6688-b2c0-4722-a5cf-0349381097e6', 'yzj_140403139', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', 'e3f3bf75-6d71-49e3-92f8-18e700853466', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('285f8668-4e12-4214-9bf2-b6b0a15ac374', '1234', '81DC9BDB52D04DC20036DBD8313ED055', 'a8c56d7e-734d-4e9b-ac50-1f5e98139188', '2021-01-04 18:21:21', '1', '', '1', 'lz2');
INSERT INTO `sys_user` VALUES ('2a2b9d66-fe7e-4da3-800d-f6c86eda83f1', '140403109', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '130b0534-daeb-4ba6-95d3-586ca2bea495', '2', '1404');
INSERT INTO `sys_user` VALUES ('2abadf5f-bfc8-4982-a085-8b0a3f7d3d44', '1404_140403116', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '72224717-2e12-40ad-b9b9-e859e93d77d3', '2', '1404');
INSERT INTO `sys_user` VALUES ('2b96d51e-18e5-474d-b19c-38a3b63b6cd6', '1404_140403116', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', 'd9f61ec9-bfd4-40ef-9647-945a9001250f', '2', '1404');
INSERT INTO `sys_user` VALUES ('2c16f3a4-b091-4d11-af01-8214727dfa08', 'yzj_140403137', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', 'ab1f2be3-beb3-4836-bea0-4de830f1b002', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('3020aa79-0e87-45d7-85b2-acc29c2c534b', '1404_140403125', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '524125ed-ff4b-4e34-bafb-e4faef37687e', '2', '1404');
INSERT INTO `sys_user` VALUES ('307b3f53-80fc-4c47-a9da-04f9ba149b5b', '教师A', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2018-02-26 20:46:30', '1', '5a92066f-70bb-4fc5-9c3c-82cd7afbd97f', '2', '1404');
INSERT INTO `sys_user` VALUES ('30ee732f-4231-4256-89f9-06c47613a002', '140403103', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:22', '2', 'e3e1a8a0-23bc-44fd-84b0-3269d8843a2c', '2', '1404');
INSERT INTO `sys_user` VALUES ('357c527b-249c-432d-8c32-0d221fc66ecb', 'yx004', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:19:22', '2', '5b0a6ad0-8cd0-4b1e-901f-43c472fe9610', '2', '1404');
INSERT INTO `sys_user` VALUES ('36d50937-4efc-4c97-adfe-5be6a03bd0bd', 'yzj_140403102', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:55', '1', 'af0a3665-89b4-4e76-969d-f272c61d3b60', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('37a32eae-aace-466c-9a43-c34967923e03', 'yzj', 'E10ADC3949BA59ABBE56E057F20F883E', '0000', '2017-04-27 12:00:48', '2', null, '4', 'yzj');
INSERT INTO `sys_user` VALUES ('385c6369-4d56-45e8-8948-e958b9dd5d40', '1404_st001', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 14:10:55', '2', '61ed26af-b87d-43d5-8ca4-9f4a188f0789', '2', '1404');
INSERT INTO `sys_user` VALUES ('39d43101-1e8c-4858-89a6-de692dc27d62', '1404_140403126', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'f3f74d45-2d9b-475d-ad85-a99879ba5ad9', '2', '1404');
INSERT INTO `sys_user` VALUES ('3d45a63e-0217-4869-b8da-8f3ae03686e1', '1404_140403122', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '700b1585-11e5-4b1a-9168-e43fe03ba215', '2', '1404');
INSERT INTO `sys_user` VALUES ('3ebc5ae0-065c-4eed-b06c-89b1e02c8be1', 'yzj_st004', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:12:17', '2', 'ad6ce132-3711-468f-99f2-791fa27b384d', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('3efe1acc-31ac-4c8c-b466-8cba21e84aba', 'yzj_140403125', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', 'ba3ec53b-bb67-4739-8d07-92645af95239', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('3f5ea142-6197-41c3-b2aa-f785cacf4544', '计算机协会', '698D51A19D8A121CE581499D7B701668', 'f33475ab-5ee9-4e3c-bf79-e7a21b8dd524', '2021-01-13 18:47:25', '1', 'undefined', '1', 'gl1');
INSERT INTO `sys_user` VALUES ('42d31d78-322e-4cda-8cef-80397556701f', 'cyq', '81DC9BDB52D04DC20036DBD8313ED055', '0000', '2021-01-08 15:39:22', '1', null, '4', 'nn3');
INSERT INTO `sys_user` VALUES ('437f9945-98f0-4efd-9d48-08bb7cbf4bd8', '123', '698D51A19D8A121CE581499D7B701668', '4796bae2-27aa-48f5-8b7e-f9c26ef9fa42', '2021-01-14 21:36:45', '1', null, '1', 'nn13');
INSERT INTO `sys_user` VALUES ('43bb40ed-2b7c-4a9f-a439-6a347e2b5b14', 'yzj_140403112', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '63eb047a-2be2-4859-849d-df0928266c2c', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('4457bfaa-111a-44c7-99cb-45edb6aa11b1', 'yzj_ss021', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:37:09', '1', '886faaa1-22ab-409a-919c-22ebf3db7935', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('44d6e403-27d0-4cdd-b570-5d44807daf6b', 'js003', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 09:13:28', '2', '4ce90d39-52a8-411e-8b0b-7b850123d78e', '2', '1404');
INSERT INTO `sys_user` VALUES ('47269c63-d349-4dc2-b366-10e96dbe2c1b', '马壹元2', '698D51A19D8A121CE581499D7B701668', 'f33475ab-5ee9-4e3c-bf79-e7a21b8dd524', '2021-01-14 23:06:30', '1', null, '1', 'gl1');
INSERT INTO `sys_user` VALUES ('4796bae2-27aa-48f5-8b7e-f9c26ef9fa42', '马壹元', '202CB962AC59075B964B07152D234B70', '0000', '2021-01-13 11:44:41', '1', null, '4', 'nn13');
INSERT INTO `sys_user` VALUES ('47d348f9-b547-4344-9316-26aa145a286f', '1404_140403132', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'ccf61e46-be1d-4cfe-acdf-c29efa4c0df4', '2', '1404');
INSERT INTO `sys_user` VALUES ('49d80e3f-fad1-47a6-a8b4-49229120ee2c', 'yzj_140403107', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:55', '1', 'f0aeab00-64a0-4c49-8d21-ce4cd7ac9856', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('4c00e4d9-eee1-469d-8dfe-22bd3a70a05c', 'hwy', '81DC9BDB52D04DC20036DBD8313ED055', '0000', '2021-01-08 15:37:28', '1', null, '4', 'nn10');
INSERT INTO `sys_user` VALUES ('4ca09bea-cfaa-4b77-847c-f018d7b4f5dc', '1111', 'B0BAEE9D279D34FA1DFD71AADB908C3F', '285f8668-4e12-4214-9bf2-b6b0a15ac374', '2021-01-04 18:22:34', '2', null, '4', 'gl1');
INSERT INTO `sys_user` VALUES ('4dfce2b2-db00-4ec2-adf5-3d744f6ac058', '140403142', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '3d7dc2bf-5e1c-4c87-87be-c78c1001f400', '2', '1404');
INSERT INTO `sys_user` VALUES ('4ec31281-79eb-47a3-9ebd-a17a34252edc', '1404_140403123', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '0d8b4b71-e6e2-460d-9450-475de25ce7a2', '2', '1404');
INSERT INTO `sys_user` VALUES ('4ee450c3-8690-41a7-b03d-002336336d7e', 'yzj_140403103', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:55', '1', 'bc7beb9c-589e-46c8-80ff-2886596ae4d2', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('5096e5d6-e679-4482-bb75-3cd1915784d3', '140403134', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '4a0e0237-ea41-4880-92a9-07ddeb7a7dd2', '2', '1404');
INSERT INTO `sys_user` VALUES ('509b3e30-8d68-4943-8248-34ddefbc1fa6', 'qy', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-05-04 14:10:55', '2', null, '1', '1404');
INSERT INTO `sys_user` VALUES ('518b7771-0565-4cb4-90ce-0abb2f9f28d5', '1404_140403130', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'ef2f42af-fad8-4a62-8c45-533a8b9fa553', '2', '1404');
INSERT INTO `sys_user` VALUES ('53531b40-17b2-4630-8fc4-e7985c95cd4c', 'yx003', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:26', '2', '3eddd1ef-d843-471f-b0a8-fa493f3ad7c8', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('56553d72-e919-490b-97f5-58fb55347516', 'js004', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 09:13:28', '2', '2020fe5f-f37d-4168-a6b8-4b741802c21d', '2', '1404');
INSERT INTO `sys_user` VALUES ('5780c7ff-5e8d-4b41-b776-e16bd2634fbf', 'yzj_140403121', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '9cc4b7ff-4757-4c7a-8268-c00c13ee543d', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('581b7c45-0c89-4dfb-8e59-2a62a3f394c1', '1404_140403111', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '96023b61-bc96-41ab-9f0e-beb8c97bd83a', '2', '1404');
INSERT INTO `sys_user` VALUES ('5acda68a-d262-40e0-a32c-64569305ad18', '1404_yx002', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:56', '1', '720d7d52-6411-4620-b9d7-8bb49a853e11', '2', '1404');
INSERT INTO `sys_user` VALUES ('5bf6b569-f425-477f-9276-e37a8915e2b8', '张山山', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2018-07-07 21:40:08', '1', 'aa70d43c-a681-4483-8e8b-4a21e84c8d8c', '2', '1404');
INSERT INTO `sys_user` VALUES ('5c9b7660-ff3e-40a4-ae33-5696bc9cf06b', 'whj', '81DC9BDB52D04DC20036DBD8313ED055', '0000', '2021-01-08 15:38:30', '1', null, '4', 'nn2');
INSERT INTO `sys_user` VALUES ('5e7e615f-e061-4619-a9eb-6ab097bb9554', '1404_140403111', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '5c8e3643-8179-4a98-ac2b-86a60f451a50', '2', '1404');
INSERT INTO `sys_user` VALUES ('5f0f6b56-838a-4557-9413-6f644f71a811', '1404_js002', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:39', '1', '75dba21d-9c84-4a11-91c4-623c669a33ad', '2', '1404');
INSERT INTO `sys_user` VALUES ('5f180f17-a721-4854-8f2a-0ce3d2ebe72e', 'yzj_140403113', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '740803cd-b821-4184-95fd-156d55de795b', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('5f90b898-070c-4114-98fc-568c5679966a', '1404_140403139', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '1e155b3f-f9bf-4c17-90ba-d66956d2afa0', '2', '1404');
INSERT INTO `sys_user` VALUES ('6012a109-8a36-44e6-8af1-4b147eaac627', 'yzj_140403134', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', '8c089b95-70b3-4e62-84d9-9a41cd0ec23b', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('6209f366-52b1-4836-a997-0826599a13d9', '1404_st003', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 14:10:55', '2', '9ff79a49-3cda-40e2-b698-1897c436b93f', '2', '1404');
INSERT INTO `sys_user` VALUES ('626eab1f-e90d-4896-951b-dd7c0210cb35', '1404_140403128', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '905c0a49-7239-40e5-9f1e-1935e33f3564', '2', '1404');
INSERT INTO `sys_user` VALUES ('6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', 'yzd', 'E10ADC3949BA59ABBE56E057F20F883E', '0000', '2017-05-04 14:14:17', '2', null, '4', '1404');
INSERT INTO `sys_user` VALUES ('63f5712b-8a7f-405c-8b1d-c35e63027712', '140403125', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'a9ef58f5-1352-4846-a17f-570940662416', '2', '1404');
INSERT INTO `sys_user` VALUES ('63fe97ed-589b-4725-a664-0f11227c1772', '1404_140403136', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'ff7a4478-227e-4adc-b414-e838def7f842', '2', '1404');
INSERT INTO `sys_user` VALUES ('655355a2-6307-4bb7-806e-23ae10284564', '140403117', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '32d191ab-65f3-48db-a590-a916dfafca31', '2', '1404');
INSERT INTO `sys_user` VALUES ('65d3a9ce-ecfc-4d4a-b4e1-161e907b667b', '1404_140403130', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '00de9686-0c0e-474b-ac77-fc737d2b8a68', '2', '1404');
INSERT INTO `sys_user` VALUES ('65e759bf-8c11-445d-8b5c-858589fb52b4', '1404_140403108', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '5d9fb5d3-499f-4c8e-a9e3-31b3a5735eea', '2', '1404');
INSERT INTO `sys_user` VALUES ('65ebd6f6-79ca-4973-a91f-fcd908464b38', '1404_140403141', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'bf9348ab-83f1-4a6a-9e1d-4b48cb39580b', '2', '1404');
INSERT INTO `sys_user` VALUES ('67308aa0-c569-49ca-a2a9-c4c11a9f5101', '1404_js004', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:39', '1', '0142ec40-9d36-475b-baaa-dd8222b4c6b7', '2', '1404');
INSERT INTO `sys_user` VALUES ('6762cf5b-f28f-4c3b-998d-d2f1d72f9f31', 'yzj_st001', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:12:17', '2', '312f05b0-4930-454f-a2ec-85cc4512a242', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('69ef062a-5232-42d2-831c-8cb5a3d71dec', '140403116', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '187c2fea-0f26-45bc-995f-7042cb50dc45', '2', '1404');
INSERT INTO `sys_user` VALUES ('6a7a8765-49f2-4dea-ace2-d348c0a819a2', '140403129', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'b62308f7-cf0c-4279-9a48-ad3ded9372de', '2', '1404');
INSERT INTO `sys_user` VALUES ('6f98c3c9-eeb5-4369-904e-959b6d1d20f3', '1234', '81DC9BDB52D04DC20036DBD8313ED055', '285f8668-4e12-4214-9bf2-b6b0a15ac374', '2021-01-07 08:41:53', '1', null, '4', 'lz1');
INSERT INTO `sys_user` VALUES ('700fbdb4-4516-4496-a6f8-36ca82d35023', '1404_140403133', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '08baa40e-c98b-4f7d-ba4e-036cf9bafee6', '2', '1404');
INSERT INTO `sys_user` VALUES ('707060b6-5517-4e53-82ac-bfc688575668', 'yzj_140403109', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '7e76564e-1b47-41a8-9078-a17d23ce7d6c', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('70952a21-cfaf-4443-bf67-f4b830dd1962', 'yzd555', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2020-12-31 20:05:01', '1', null, '1', '1404');
INSERT INTO `sys_user` VALUES ('70eafaf7-0784-44cb-82d4-2716ca2a803e', '140403136', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '230d01ed-74e6-4438-b61b-ec94c335456f', '2', '1404');
INSERT INTO `sys_user` VALUES ('7198087a-5cdd-4f95-9098-ecf92c635500', '140403118', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', 'd041c2d9-e585-4d69-a8ec-0cc9d0b33c59', '2', '1404');
INSERT INTO `sys_user` VALUES ('719ecf74-e51e-4acc-89a3-6e1b08873351', 'myy1234', '81DC9BDB52D04DC20036DBD8313ED055', '0000', '2021-01-07 10:12:51', '1', null, '4', 'gg1');
INSERT INTO `sys_user` VALUES ('729ad146-d04f-4ae6-bfbc-7fad9111683a', 'yzj_st003', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:12:17', '2', '2ef116d2-bd72-41dd-a535-b56b71b13f8d', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('73050b4c-3772-46b8-a040-c7e282db7738', '1404_140403112', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '52f90d88-eb8f-44fa-aad2-0a76189a3df2', '2', '1404');
INSERT INTO `sys_user` VALUES ('739283b7-a1cb-4a10-be08-123800948f46', '1404_140403124', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '1a79b588-ab62-4135-9e96-fdeab4cc985c', '2', '1404');
INSERT INTO `sys_user` VALUES ('741a482f-68f6-423d-8642-da834ed9d519', '140403114', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '9bbf7c58-3eb4-46cf-9807-06b6272ab4f1', '2', '1404');
INSERT INTO `sys_user` VALUES ('762887f1-4280-43d6-af3b-ccdb33e02695', 'yzj_140403122', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '69ebbb19-b875-41c3-ae01-0094ed4ae74b', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('7703a633-b790-4741-b10e-654acaa7eede', '1404_140403134', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '196226f0-4e94-4bea-b402-a13993721002', '2', '1404');
INSERT INTO `sys_user` VALUES ('77b7cf2a-e582-42e4-bfd9-44dd438f28c9', '140403111', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '4a7754cf-9017-4122-899e-ee9d9f2d29b9', '2', '1404');
INSERT INTO `sys_user` VALUES ('7862f011-98dd-440b-ac5b-4d9f7639c7c2', 'yzj_140403142', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', '3a62e52f-2980-404d-a0b5-81b69888954b', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('7876aa95-020b-4719-9866-b8e00c2c3547', 'nytd', 'E10ADC3949BA59ABBE56E057F20F883E', '0000', '2018-07-02 14:55:16', '2', null, '4', 'nytd');
INSERT INTO `sys_user` VALUES ('7aecaeb1-ff82-4622-9f9f-088ab982e4a6', '1404_js003', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:39', '1', '72aa1f8f-2c79-4724-a5ce-30827561d32f', '2', '1404');
INSERT INTO `sys_user` VALUES ('7f0d2f68-f082-41bb-be6b-c389ed3525d7', '1404_140403107', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '525338fc-1588-4475-9dfe-36bb572f81b5', '2', '1404');
INSERT INTO `sys_user` VALUES ('81d56cb6-8334-4626-91fd-2976e15f1f63', '学生AA', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2018-02-26 14:23:50', '1', 'a3a6f5af-efd2-458b-9979-2cb3b3431b30', '2', '1404');
INSERT INTO `sys_user` VALUES ('8427f9f4-060b-4e21-9dfb-fd6fb7360189', 'js006', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 09:13:28', '2', 'a7ca5152-8104-4f60-a886-e623cf6294c5', '2', '1404');
INSERT INTO `sys_user` VALUES ('84e7ee60-d51f-459e-9235-e7ebc63cee1f', '1404_140403135', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'ee80efc7-34dd-4b33-a26f-8e678d847fda', '2', '1404');
INSERT INTO `sys_user` VALUES ('852b78a9-b615-4a90-8dd7-232ed216433e', 'lc', '81DC9BDB52D04DC20036DBD8313ED055', '0000', '2021-01-08 15:38:52', '1', null, '4', 'nn6');
INSERT INTO `sys_user` VALUES ('86087b8d-b857-4eb4-be95-d52bad0cf948', '140403115', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '3bfdab91-60c0-475c-92ab-2980a4941991', '2', '1404');
INSERT INTO `sys_user` VALUES ('861821e6-898f-4c6f-98d3-d5c109509315', '1404_140403140', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'b3426d51-0794-4263-9dde-f438efac209f', '2', '1404');
INSERT INTO `sys_user` VALUES ('870454c5-729c-467e-911c-da2394a75100', '1404_140403103', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', 'af90e365-02f3-4ffc-bba0-b268ba461987', '2', '1404');
INSERT INTO `sys_user` VALUES ('8c365872-0448-4367-9e47-736937a46e42', '1404_140403103', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '317d85cb-c27b-463e-8b3c-47b249eba122', '2', '1404');
INSERT INTO `sys_user` VALUES ('8d82ac5d-663b-40ca-8973-0a0093c10cb9', '1404_yx002', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:17:08', '2', '1f3c7d30-a8d2-4886-adae-a44ac45691c2', '2', '1404');
INSERT INTO `sys_user` VALUES ('8ebd7a28-9582-4454-9366-3a77e27d3175', 'yzj_140403132', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', 'ba1fff51-46c8-4eaa-8329-646ac4eed151', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('90065dc7-26ea-4867-b664-741703fd6f2a', '1404_140403113', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', 'feafde26-1809-4470-a4ac-a5ffd4ed415f', '2', '1404');
INSERT INTO `sys_user` VALUES ('9006c487-4404-45c2-b5ac-d2eea1d9520f', '140403104', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', 'cdea074c-8a29-4cde-a979-284e40b370ea', '2', '1404');
INSERT INTO `sys_user` VALUES ('90311955-a75e-484f-948d-1dceffea6b6b', '1404_140403102', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '154d27a8-b97c-47c6-97a7-ff78a8e705bb', '2', '1404');
INSERT INTO `sys_user` VALUES ('90678bf0-d981-4635-842c-ac806a518e7c', 'yzj_140403135', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', '820ec4f4-20b9-4dd8-81f8-79453a8880ff', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('92563805-2dd3-46d2-b003-ad88e4314711', 'js005', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:16', '2', 'd6dc20a5-f09e-494d-85e0-f4028037facb', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('9546f720-6c6f-42bb-93a4-36323b3d0fd6', '140403123', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '663814f2-f30d-4998-a194-699096727a54', '2', '1404');
INSERT INTO `sys_user` VALUES ('956bbbc5-bf98-4995-bed2-8f69ce485242', '1404_140403115', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '68ec84e4-585c-4861-be4f-5fe9aaf4846b', '2', '1404');
INSERT INTO `sys_user` VALUES ('97bfe1ef-2d4e-42f6-8492-03e9e8eb3607', '1404_yx001', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:56', '1', 'cba7c002-49da-4c09-860e-dce03097713a', '2', '1404');
INSERT INTO `sys_user` VALUES ('9a31a554-d988-4937-a358-fb09596a24f6', 'yzj_140403141', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', 'f19d23b1-a83b-4450-bc8b-13cb0c33cd08', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('9a6f280c-1a83-4277-b3f0-5457db774f13', '140403130', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '288cae76-1565-4459-b947-a32525d0ff18', '2', '1404');
INSERT INTO `sys_user` VALUES ('9aa61b15-588f-472b-91c5-f6b0df69aced', 'yzj_140403138', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', '02bdcc2a-c368-4008-8742-d490d4e9eec3', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('9b105ec1-b189-4f5f-a614-f548943d6c4e', 'yzj_140403108', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:55', '1', 'ad0ef783-c3db-4af5-99f1-b510ce29a1a9', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('9c43f049-e8c3-4e32-b692-231e826c96f0', '1404_140403137', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '1dbae522-ae55-4a9c-bf9e-fc92c284bec1', '2', '1404');
INSERT INTO `sys_user` VALUES ('9c6850bd-0b91-4f71-b1f6-a0e1ecc22e34', '140403119', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '0b1c3f81-0d7c-4849-8e06-5636f7f994cc', '2', '1404');
INSERT INTO `sys_user` VALUES ('9f7dac74-74f7-4c06-8799-225b422c7678', '140403137', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'df4fd0a0-a5c9-4a8c-baa5-bc95cee50212', '2', '1404');
INSERT INTO `sys_user` VALUES ('a0096120-7e3f-4d78-b271-2e2d344cd8d6', '软件1902', '202CB962AC59075B964B07152D234B70', '4796bae2-27aa-48f5-8b7e-f9c26ef9fa42', '2021-01-14 21:32:56', '1', null, '1', 'nn13');
INSERT INTO `sys_user` VALUES ('a1331caf-668f-4d2d-9329-6c9921575c1a', '140403135', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '244d12c3-727d-4635-a8f5-a7fc22b76546', '2', '1404');
INSERT INTO `sys_user` VALUES ('a17f83de-8d07-48ad-aee7-8bb3f17c5af0', 'yx002', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:26', '2', '1f336f9e-9a2a-4b20-9c03-b301445c182a', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('a19676b0-87ea-4702-9184-849f18fb2e88', 'js002', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:16', '2', 'd19f0789-ce4b-4c91-b391-e3dfc2980370', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('a3be4c9a-d4ce-4573-8d75-2c8d65187a16', 'yx003', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:19:22', '2', 'ddeed097-c9c5-47f5-b0c6-7f634f21cf88', '2', '1404');
INSERT INTO `sys_user` VALUES ('a42b271e-094f-4861-810e-b43ecf34655d', '1404_140403115', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '199c19f8-e626-478d-bc98-330b09677866', '2', '1404');
INSERT INTO `sys_user` VALUES ('a4d37613-e2a7-4b57-b1a3-ac320901ec52', '1404_140403134', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'ae6133d7-582e-438d-af0c-8d7d4280e1a5', '2', '1404');
INSERT INTO `sys_user` VALUES ('a7012865-eee5-4b54-b5aa-0bde388c732b', 'yzj_ss004', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:37:09', '1', '2c945f01-d2dc-45ff-9bf9-dedc5d9c6fc6', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('a8531d23-c8f5-49c7-be84-d1d713d16ce3', '1404_js005', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:39', '1', '1a8ea324-a6cd-48ae-82de-a7d234158da4', '2', '1404');
INSERT INTO `sys_user` VALUES ('a8c56d7e-734d-4e9b-ac50-1f5e98139188', 'myy', 'E10ADC3949BA59ABBE56E057F20F883E', '0000', '2021-01-13 11:43:56', '1', null, '4', 'nn12');
INSERT INTO `sys_user` VALUES ('a8e4e7df-2c07-48d7-b200-8224d4ae973f', '教师B', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2018-03-04 12:00:31', '1', '09f8e204-b0db-44d6-ac4f-d66ceaa409c1', '2', '1404');
INSERT INTO `sys_user` VALUES ('a9ff7b90-8342-495f-b2f1-a5cce3f54691', '1404_140403104', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', 'c6e5cdc3-7d36-4c46-bb14-a07af6ad3451', '2', '1404');
INSERT INTO `sys_user` VALUES ('aa2429a4-70ac-45f0-b6e5-ebdd4a5e98fd', '1404_140403126', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'a4b10a8b-dcb0-4c17-adf1-787e8a1dc9e7', '2', '1404');
INSERT INTO `sys_user` VALUES ('aa55bdae-aca4-421f-b9f9-057d2b3762c1', 'yx001', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:19:22', '2', '41c6e9ac-6c1d-453b-b63d-246cc1d53af8', '2', '1404');
INSERT INTO `sys_user` VALUES ('aa61c4e9-a09b-4bd7-8d9e-16e1cbda240e', 'yzj_140403104', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:55', '1', '29528e58-7ac2-46aa-91eb-d7dd77b43ced', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('ab045851-b80f-47fd-a115-e0a975651997', '1404_140403133', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'bd8863a5-6315-4356-82a0-a75f898202ba', '2', '1404');
INSERT INTO `sys_user` VALUES ('ab1cacdd-dad8-48b5-ac9a-1e72e612e1a6', '1404_140403119', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '2dd277fb-aa6f-468b-893f-790abeae7eee', '2', '1404');
INSERT INTO `sys_user` VALUES ('ad602b44-1329-4775-97e4-bd3a524b6b6c', '140403133', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '2d9adf14-2200-4cba-846b-2272fb7d721d', '2', '1404');
INSERT INTO `sys_user` VALUES ('aeac77e3-aaa6-4bd1-89e9-480e359ccca3', 'yx002', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:19:22', '2', '30be63c9-50f5-47bc-a751-2d05fb180271', '2', '1404');
INSERT INTO `sys_user` VALUES ('aee24e18-3c12-4334-9ff1-df76a07506d2', '1404_140403128', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '1bcc056d-5932-40eb-9c21-67a68bfaa255', '2', '1404');
INSERT INTO `sys_user` VALUES ('b237154a-221c-4638-a74d-feb414d30e57', 'yzj_st002', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:12:17', '2', 'b55e45c4-015d-41ec-b0a8-799a38582f1a', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('b31be3f5-024b-4785-a25d-35b11853fd82', 'yx004', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:26', '2', '5c946a63-c9f3-476c-b1a1-700dfb44b0cc', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('b3ec5c14-fbe7-4b10-b93d-6cd6943fd31d', '1404_yx001', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:17:08', '2', '1735d28f-65ce-47c5-81a1-a3fdfa6816ba', '2', '1404');
INSERT INTO `sys_user` VALUES ('b5b59a15-a57d-43a1-9c37-119a30918130', '1404_140403132', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'd36d7f9d-5a92-4d19-a9fa-a740298e2dd0', '2', '1404');
INSERT INTO `sys_user` VALUES ('b5fa083d-10fa-4945-8341-1011d5abcb92', 'admin', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:12:03', '2', '', '1', '1404');
INSERT INTO `sys_user` VALUES ('b697f2bf-b128-46a5-98f0-fec982767ba6', 'yx001', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:26', '2', '6d49d56f-f233-47d4-bd78-4a21c1d1a320', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('b70783be-599b-41d3-be15-3e82e997ca47', 'yzj_140403130', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '0a67b72a-74e1-4808-89ce-3490ff3eeffb', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('b7d63333-31e0-4682-914c-93dc807f2e07', 'yzj_140403124', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '033811d5-daad-421c-8000-a6a8a11d6da8', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('ba401ede-d7fe-4a21-9969-422e511a2fad', '1404_140403112', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '61a18c30-d494-4ad6-b39a-5a9abd328ef9', '2', '1404');
INSERT INTO `sys_user` VALUES ('bce1f47d-f5bb-49f5-824e-03e789d46aa2', '1404_yx003', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:56', '1', '785f69e1-281c-4ba5-a9af-c22d59ba0add', '2', '1404');
INSERT INTO `sys_user` VALUES ('be7ccf83-91c5-49da-8410-ff6ce2ddc8d4', '1404_140403120', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', 'd199688f-e467-44af-bf2b-dc5ba7d83139', '2', '1404');
INSERT INTO `sys_user` VALUES ('bfb9cd82-c0f2-4eef-8837-3cfaf6f9aa06', 'yzj_140403128', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '9d3eb634-da1d-4dfd-a700-178be59fc624', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('c10a82da-779f-4275-ad8e-aebb79d15038', 'ww', '81DC9BDB52D04DC20036DBD8313ED055', '0000', '2021-01-08 15:37:00', '1', null, '4', 'nn1');
INSERT INTO `sys_user` VALUES ('c2534c39-6834-4e7e-aa29-c426227e08f9', '140403120', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', 'b9a4457f-44e2-4ad0-84a9-8008d722f8f1', '2', '1404');
INSERT INTO `sys_user` VALUES ('c3efa03d-b66c-4fbd-8878-fcc7404b661e', '140403132', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'eb2f93ee-133b-4ff7-b483-88ed28880b78', '2', '1404');
INSERT INTO `sys_user` VALUES ('c5952205-b41e-4ed5-bc53-2f89f1647f3e', '1404_js001', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:39', '1', 'af4ed6cd-e8f1-42c5-9b87-4cfdb63a6007', '2', '1404');
INSERT INTO `sys_user` VALUES ('c5d2fb6e-23c3-4168-bb54-e5f922dceb35', '1404_140403138', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '8266448e-a7d4-48c5-9d45-611f6434a71e', '2', '1404');
INSERT INTO `sys_user` VALUES ('c5f1e73a-308c-4966-91ab-9865480efe4b', 'yzj_140403119', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', 'f35a97ca-8795-41ee-a85c-bbee75cc6337', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('c7999196-24d5-4c09-9b01-c494f1dcf7b3', '1404_yx004', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:56', '1', '0c9649c8-19a4-432f-b965-7dc3ef1ce14b', '2', '1404');
INSERT INTO `sys_user` VALUES ('c8225bd5-4436-43b4-99a5-b5bffece731c', 'yzj_140403116', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '0e38585c-d647-4e05-b65c-c0bb15fef181', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('c9c15f94-351f-425d-9dd4-9d80313b32f9', 'yzj_140403126', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', 'a106cf47-5cf2-4d26-93bd-df3bd9154d15', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('cb3987b9-51a1-477e-80c3-2956fd33b86e', '1404_st002', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 14:10:55', '2', '14a52e44-6972-4562-95cf-f8e478abcbe5', '2', '1404');
INSERT INTO `sys_user` VALUES ('cb3d0927-8048-49f7-8c43-a57deb9b9f7d', 'js003', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:16', '2', 'ff6d4a2c-0350-4ae7-925d-1c42a8e36b43', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('cb44ffb7-aa62-4a30-82a3-5c82ddbad152', '1404_140403119', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '436f5bb6-35be-4f5b-9a16-fb39bec4d6cd', '2', '1404');
INSERT INTO `sys_user` VALUES ('ced03f3a-7cd8-4fe1-a3f5-be093caf7e15', 'yzj_140403111', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '152c4e06-b70b-45d8-940c-85a92a5eb574', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('cf2e049d-3fe5-4d7e-876d-bca88f4e5efd', 'js001', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 09:13:28', '2', '5fb17d5c-6443-4113-bb56-bc52d2b551e2', '2', '1404');
INSERT INTO `sys_user` VALUES ('cf2ed75a-74a1-4697-8d01-a33fa3d853e0', '1404_140403142', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '0d26127f-ac6c-42c6-bf7b-5d9b779891b1', '2', '1404');
INSERT INTO `sys_user` VALUES ('d49132d3-a882-4349-a8b8-9b5ea0861709', '1404_140403129', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '18bf3648-6c64-4cbc-87ce-919b0bc5e9eb', '2', '1404');
INSERT INTO `sys_user` VALUES ('d589d506-22cf-48d2-a2bc-9e3d89bea6d4', '1404_140403109', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '04e31a9c-0f42-4d48-98e8-68b5efe154c6', '2', '1404');
INSERT INTO `sys_user` VALUES ('d69e2a5f-d5f6-4da3-8d79-6a0fc81a1308', 'yzj_140403133', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', 'bf398f44-34ac-446c-83c4-d2684f88da70', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('d6b9c9ae-de4f-42f0-bc3a-2271f64b08a9', '1404_140403117', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:46', '1', '7984f9aa-3c53-4714-a892-5a92eee0d532', '2', '1404');
INSERT INTO `sys_user` VALUES ('d7fb7a6e-ba3d-4a7d-abe8-39013707c3a1', 'yzj_140403136', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', '09d2ddf8-3522-4f8c-90ca-1bcca6240cf1', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('da2c3a32-7781-4e6f-bf9e-6b1876b5b9ae', '1404_140403129', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '965a1a29-6d90-4476-a6f7-83e3d9622bff', '2', '1404');
INSERT INTO `sys_user` VALUES ('dbbee490-1296-4a08-a053-ac84fe5a0f74', '1404_140403136', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '7c2f382d-c4ef-4664-a05f-c7e963cd3679', '2', '1404');
INSERT INTO `sys_user` VALUES ('dcc28f3f-4339-41ef-b891-1596c543cbe2', 'yzd', 'E10ADC3949BA59ABBE56E057F20F883E', '0000', '2021-01-04 18:18:51', '1', null, '4', 'bs2');
INSERT INTO `sys_user` VALUES ('dd18a193-03ca-4332-b983-78e737d000c8', 'yzj_140403140', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:57', '1', '4bd2e038-c614-4aff-92e8-3bda025d1a3b', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('e3e648f6-5bd3-4b16-9af4-a727e3704c87', 'yzj_140403123', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '9d91eb21-898e-42a6-9515-8865fba9a90a', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('e49f62bf-a593-468c-9eb5-94af07915f85', '1404_140403113', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:31', '2', '8c523758-7a63-4ff6-b86d-89cb5ab3ff9f', '2', '1404');
INSERT INTO `sys_user` VALUES ('e57bf521-64ca-47e8-9136-03fbbb272023', '140403139', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '97b34369-e9b2-499d-a8c8-07f14ed52ecf', '2', '1404');
INSERT INTO `sys_user` VALUES ('e58c3caf-995a-4583-9f09-a63d4b95ebf4', '1404_140403121', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '844ff2ab-cc0d-431b-aa12-67e4994fdc71', '2', '1404');
INSERT INTO `sys_user` VALUES ('e5fa09e1-ff98-4ac7-be5a-d2d0f09d5f02', 'js004', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 12:54:16', '2', 'ca7f06fe-8da9-48c3-9a1c-22aaf3f600f5', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('e73583ad-d13f-479f-bb61-d724763dbee2', '1404_140403122', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '42bea6e7-a4a8-4d82-9459-99bb3601b1b9', '2', '1404');
INSERT INTO `sys_user` VALUES ('e785b4e9-f0f0-4e6d-913e-daae498e3afa', 'yzj_ss015', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:37:09', '1', 'dc082f0a-a9f9-4ada-8e20-b1bcd5be2a49', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('e801c5c4-baf1-4327-b33c-14c79ef56998', '1404_140403120', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', 'b989c964-6a81-4491-ac2f-ce1d24414fae', '2', '1404');
INSERT INTO `sys_user` VALUES ('ea5a2bb7-d8ed-407d-b896-6b478275a413', 'yzj_140403118', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '628f228b-d3ea-4f71-b471-3f5d1ec08f3d', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('eb15be33-9d0f-4774-b060-66a952cc0c8f', '1404_yx004', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:17:08', '2', '00cbceed-ab40-4381-8c39-eca9987f5b52', '2', '1404');
INSERT INTO `sys_user` VALUES ('eca42917-521a-4d0d-a83b-3f1bbaf414ac', '140403128', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', 'ee0550a9-979b-498f-8a88-3b1f47be0712', '2', '1404');
INSERT INTO `sys_user` VALUES ('efd07682-8c0d-48a6-9608-22e07577a550', '140403112', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', 'fdff7682-85b7-4de9-aba9-04787c197e7a', '2', '1404');
INSERT INTO `sys_user` VALUES ('f2533935-467d-41bf-95e1-ccc96a1404c1', 'js002', 'E10ADC3949BA59ABBE56E057F20F883E', 'b5fa083d-10fa-4945-8341-1011d5abcb92', '2017-04-27 09:13:28', '2', 'd1077c72-ce10-47d0-85ef-2c75e64adaec', '2', '1404');
INSERT INTO `sys_user` VALUES ('f2eb1be0-c61b-4a5e-bae4-7fcdbb4d5307', '1404_140403118', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '8b260ca6-31c3-43ac-ad41-3619915627a0', '2', '1404');
INSERT INTO `sys_user` VALUES ('f33475ab-5ee9-4e3c-bf79-e7a21b8dd524', '1111', 'B59C67BF196A4758191E42F76670CEBA', '0000', '2021-01-08 15:25:28', '1', null, '4', 'gl1');
INSERT INTO `sys_user` VALUES ('f4975663-812d-479f-aa63-b6a45ad94056', '140403107', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', 'acd92ea1-6302-4d91-b7fb-3bc6f3ea400d', '2', '1404');
INSERT INTO `sys_user` VALUES ('f67e4871-55fe-44fb-902c-c7bad703edc9', '140403113', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:23', '2', '5362e707-8b13-4b8d-a0fe-4cb7b1e15e57', '2', '1404');
INSERT INTO `sys_user` VALUES ('f7ceb0cc-6ac5-42b6-9b56-f5ff868efd62', 'yzj_140403117', 'E10ADC3949BA59ABBE56E057F20F883E', '37a32eae-aace-466c-9a43-c34967923e03', '2017-04-27 14:36:56', '1', '82790e39-6926-4943-8af9-a43959fa8169', '2', 'yzj');
INSERT INTO `sys_user` VALUES ('fde99212-0dc1-4cbe-a68e-727a7e140fe2', '1404_140403142', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'b56e6ada-3a4e-4e7c-90df-17901f6353ec', '2', '1404');
INSERT INTO `sys_user` VALUES ('fe24d913-307a-428f-9df0-48a97af26722', '140403131', 'E10ADC3949BA59ABBE56E057F20F883E', '21978b63-0dff-4253-be28-4934cc3fe1cf', '2017-04-26 16:15:24', '2', '8d295ff8-0136-4b9f-b44e-54a4f9d16d43', '2', '1404');
INSERT INTO `sys_user` VALUES ('feac1161-0f1c-4832-9fd6-73bb99121858', '1404_140403141', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', 'e0bab5b9-a580-4c6a-a718-0aebf9f681e6', '2', '1404');
INSERT INTO `sys_user` VALUES ('fefbd2c7-d491-495e-b050-91b16e0e4ac5', '1404_js006', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:49:39', '1', '8618cb5c-2bc7-4055-a78b-6e93d11c8006', '2', '1404');
INSERT INTO `sys_user` VALUES ('ff2076b5-ee53-40be-89ed-d2556cc91b86', '1404_140403125', 'E10ADC3949BA59ABBE56E057F20F883E', '6381d4e9-0cb6-4b2d-a230-8cb1728b2c17', '2017-05-04 14:16:32', '2', '352810a8-b9ff-4c0d-94cb-594d519a63fb', '2', '1404');
INSERT INTO `sys_user` VALUES ('ff9a3aee-10b0-454b-bd53-f98a0afd7b2b', '1404_140403131', 'E10ADC3949BA59ABBE56E057F20F883E', 'dcc28f3f-4339-41ef-b891-1596c543cbe2', '2017-05-13 08:48:47', '1', '4b1b6656-8cce-4f12-8870-fbbe7d7d2a90', '2', '1404');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `urId` varchar(36) NOT NULL COMMENT '唯一编号',
  `userCode` varchar(36) NOT NULL COMMENT '用户编号',
  `roleCode` varchar(50) NOT NULL COMMENT '角色编号',
  `areaId` varchar(36) DEFAULT NULL COMMENT '所属地域ID',
  PRIMARY KEY (`urId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色关联表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('00468e66-bd00-42ac-a5ee-db8e06477005', 'e57bf521-64ca-47e8-9136-03fbbb272023', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('011646a2-ba36-4877-9a9b-f9f6f9959650', 'a17f83de-8d07-48ad-aee7-8bb3f17c5af0', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'yzj');
INSERT INTO `sys_user_role` VALUES ('0201466c-8c60-47ca-ac39-ba9d330309fc', 'ea5a2bb7-d8ed-407d-b896-6b478275a413', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('041b7bb7-d2c2-40fb-a7fd-df0e650e5ee5', '9006c487-4404-45c2-b5ac-d2eea1d9520f', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('05924c46-43db-4508-bc47-af6ea5d77a06', '03a7fe1e-a48d-4150-9fbf-ea86957a6af9', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('06b3e832-c552-476a-bf15-865dac1cc3f0', 'e785b4e9-f0f0-4e6d-913e-daae498e3afa', 'f6bb1488-4815-4f30-8ce3-696604751299', 'yzj');
INSERT INTO `sys_user_role` VALUES ('070e0512-10fe-4c51-b52b-f3d150cc3c7d', '9c43f049-e8c3-4e32-b692-231e826c96f0', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('091191aa-b7f7-476b-954a-2b75f41ea9e6', '04790748-1e17-4e91-8709-bd96b5ab9448', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('0a6519b1-00fd-4b3e-882a-2aaf937b08e9', 'b5fa083d-10fa-4945-8341-1011d5abcb92', 'd59a1de8-23ee-4a4f-a7ab-25f738241fbd', '1404');
INSERT INTO `sys_user_role` VALUES ('0b95aaac-f3fe-4c79-8a81-919ebab658d3', '7f0d2f68-f082-41bb-be6b-c389ed3525d7', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('0c64f650-b3aa-4888-ad72-d59f44881c2d', 'c2534c39-6834-4e7e-aa29-c426227e08f9', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('0c67b76e-4d14-42da-b48c-b5d1dd5f4bb0', '035c3dd5-4830-42b7-8c4a-ffc4a4021775', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('0c76a452-c38d-4815-aa9d-1d2e3dca02d0', '9b105ec1-b189-4f5f-a614-f548943d6c4e', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('0dc9877d-4f8a-40d8-84e2-02e37e7834a2', '65d3a9ce-ecfc-4d4a-b4e1-161e907b667b', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('0deb617c-59f1-4439-b1a0-c61fff714b1c', '49d80e3f-fad1-47a6-a8b4-49229120ee2c', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('0ea5766e-0c32-4f4b-9d5e-818864d2dadc', '509b3e30-8d68-4943-8248-34ddefbc1fa6', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('0ec881f0-d4d5-4d1b-bb7c-4846b77fe345', '581b7c45-0c89-4dfb-8e59-2a62a3f394c1', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('10a30dfc-e1b7-436c-9630-4c4930897efd', '24ad182e-2bec-4434-b417-0b5285a41511', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('11b32ba6-2815-4cc1-b457-7a1565791890', '7198087a-5cdd-4f95-9098-ecf92c635500', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('121289cf-1b80-4987-a25c-26c71c482ab5', '0eba55ff-e262-473d-b41f-b1be1f6dbe45', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('12f12fa0-b265-4c30-b43e-de33e31d52fe', '27879419-cc83-4c76-bcde-367c45ba2808', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('12f659ec-86f3-4fdd-8589-eefb5d89385e', '44d6e403-27d0-4cdd-b570-5d44807daf6b', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('1420b9a0-7c74-4b43-9872-368339713e1c', 'dd18a193-03ca-4332-b983-78e737d000c8', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('1518c842-98fb-439a-ae97-23dec0a3b119', '5f180f17-a721-4854-8f2a-0ce3d2ebe72e', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('15c5bda3-00f3-4c7e-8cf4-f5e13b216ffe', '27fb6688-b2c0-4722-a5cf-0349381097e6', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('1662969d-7090-41b1-88b1-c774941e6c3e', '1a64d4e4-5359-468c-a1cb-97af6771903a', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('180c86f1-22cb-47d2-ab70-537f41401756', 'eb15be33-9d0f-4774-b060-66a952cc0c8f', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('1927c8d2-dea7-4f31-b792-00a762726145', 'ba401ede-d7fe-4a21-9969-422e511a2fad', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('1a0f7cfb-1e07-4d4f-999f-54e208bfee45', 'd6b9c9ae-de4f-42f0-bc3a-2271f64b08a9', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('1a2fd43d-c8ff-4e9b-988e-286cf54a4b8e', '30ee732f-4231-4256-89f9-06c47613a002', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('1a7bfe50-1356-4097-89cb-9c535054ce13', '53531b40-17b2-4630-8fc4-e7985c95cd4c', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'yzj');
INSERT INTO `sys_user_role` VALUES ('1bae505a-8447-4a92-88f5-a2e697199dc1', '81d56cb6-8334-4626-91fd-2976e15f1f63', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('1ca0324e-22ec-41de-86b0-aa9724794940', '739283b7-a1cb-4a10-be08-123800948f46', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('1cb8e137-cce9-469d-8190-1a20f7883f67', 'aa61c4e9-a09b-4bd7-8d9e-16e1cbda240e', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('1d17fb7a-3a50-42d9-9067-95040e89bbfd', 'b237154a-221c-4638-a74d-feb414d30e57', '25eba1de-80dd-477e-bc6e-9ee922588180', 'yzj');
INSERT INTO `sys_user_role` VALUES ('1d4696ef-474f-4516-8171-e6536ef828bb', '518b7771-0565-4cb4-90ce-0abb2f9f28d5', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('1fc9b383-a661-43de-831a-abda010b2034', '261ebe8d-22fd-40c4-8af1-1b24dcffbb03', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('20bfe644-e6a5-4733-a228-d0ce16fb0951', '9f7dac74-74f7-4c06-8799-225b422c7678', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('214ccb17-9e06-4f9f-9ca2-ab8f675b5e42', 'c5f1e73a-308c-4966-91ab-9865480efe4b', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('22132dab-1ae8-4960-9bf3-120fc3fbeed0', 'b5b59a15-a57d-43a1-9c37-119a30918130', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('2400c83b-1935-45f0-9592-999ab7062261', '261028f3-f320-494b-adc9-c334bb4ed2b9', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('25427272-1481-45e3-8bad-3a8884ad55af', '2c16f3a4-b091-4d11-af01-8214727dfa08', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('267a3f8c-19c2-467f-b2fe-af07bc7adb48', '5096e5d6-e679-4482-bb75-3cd1915784d3', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('2798e35c-882a-40bb-9917-306f2b6122cd', 'ab045851-b80f-47fd-a115-e0a975651997', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('283871b2-519b-4bf1-9af2-ef9bd2c2365a', 'e49f62bf-a593-468c-9eb5-94af07915f85', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('2afca2ed-b78a-4a4f-a868-f59e8ba26543', '92563805-2dd3-46d2-b003-ad88e4314711', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'yzj');
INSERT INTO `sys_user_role` VALUES ('2b2204f7-cd0b-4110-95b9-7859d88ffa4e', '43bb40ed-2b7c-4a9f-a439-6a347e2b5b14', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('2cdcd3a1-e0bc-4360-8406-0c0f193afaf1', '3f5ea142-6197-41c3-b2aa-f785cacf4544', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'gl1');
INSERT INTO `sys_user_role` VALUES ('2e2f5056-e9b1-46f1-8259-d92f14607b00', '6762cf5b-f28f-4c3b-998d-d2f1d72f9f31', '25eba1de-80dd-477e-bc6e-9ee922588180', 'yzj');
INSERT INTO `sys_user_role` VALUES ('2feaf59d-5241-4643-b8c5-37d93e08203f', '9a6f280c-1a83-4277-b3f0-5457db774f13', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('3329ad50-a796-409a-9918-414404844eff', '861821e6-898f-4c6f-98d3-d5c109509315', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('33d31b52-b22f-4ff0-bf8a-32963e4fbd20', '02a5be8c-4bfe-4cd0-947b-55aaae7ba40e', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'yzj');
INSERT INTO `sys_user_role` VALUES ('33e7d6ac-de4a-4762-baa8-a0de82e1cbc8', 'a8531d23-c8f5-49c7-be84-d1d713d16ce3', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('34f46f39-bf97-448d-b46f-0e0c5ecf3f01', '5780c7ff-5e8d-4b41-b776-e16bd2634fbf', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('35303547-7de4-441c-b91d-dde98b5a3cc1', '3efe1acc-31ac-4c8c-b466-8cba21e84aba', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('3734c20c-11d0-4201-a1ee-c36a20efd1be', '17e32064-d879-46c0-b376-2f8e68dd822e', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('38f23c6c-0520-4fdd-8fb3-cfda51916e9b', '23b222ed-cb13-403a-9a4f-fa6ec6902e3d', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('3cb1b90d-e780-4ead-a73c-3c87ff6c8576', '90311955-a75e-484f-948d-1dceffea6b6b', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('3d338052-fa5a-41e9-8fb4-df0e3dda835d', 'c3efa03d-b66c-4fbd-8878-fcc7404b661e', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('3f8961a9-553f-4b0c-b42f-f2d389ac57d8', '741a482f-68f6-423d-8642-da834ed9d519', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('411e5f2b-bcb2-444d-9579-0623bbe8d790', 'ced03f3a-7cd8-4fe1-a3f5-be093caf7e15', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('414e7531-34fd-4c0e-9fd6-5be069c1ac06', '08237377-b820-415f-af47-7fd79992a942', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('416b9091-c35d-4f36-98de-e9bde59e3c14', '0818dbfe-f96c-43e3-83dc-fdc6c3531656', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('440c1b9c-0ca7-43a7-a003-a2cddcd5f79c', '0c796ff4-3ac8-4c7e-961e-aee5aa70a881', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('4480b9a8-9911-4925-a825-f432b4d3d6f6', 'bfb9cd82-c0f2-4eef-8837-3cfaf6f9aa06', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('4597d2da-17ad-4f56-b89c-98973b74c5b4', '4457bfaa-111a-44c7-99cb-45edb6aa11b1', 'f6bb1488-4815-4f30-8ce3-696604751299', 'yzj');
INSERT INTO `sys_user_role` VALUES ('48049d98-c338-44e7-9cf3-a5eaf6011776', '2abadf5f-bfc8-4982-a085-8b0a3f7d3d44', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('48cfcadb-8b0d-4b4b-b610-9ba05443c6af', '4ec31281-79eb-47a3-9ebd-a17a34252edc', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('49a8ad4d-85d1-4299-abeb-1dd5ff7e8837', '63fe97ed-589b-4725-a664-0f11227c1772', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('4cbdb981-35d6-4632-a89b-a4784da4a7e8', '73050b4c-3772-46b8-a040-c7e282db7738', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('4e0a8e92-287f-4947-b044-d5e48d9b571a', '307b3f53-80fc-4c47-a9da-04f9ba149b5b', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('4e385e43-3a9b-4b34-bb63-86ce5677b812', '5f90b898-070c-4114-98fc-568c5679966a', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('50118439-4416-4f0a-acee-62987755511f', '12578060-1730-4cdc-873a-8772c8c83906', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('5144f1fb-c36f-4d1d-99d3-059d3bd9892b', 'be7ccf83-91c5-49da-8410-ff6ce2ddc8d4', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('537e0149-cf1a-41f6-8842-8284c9d8e254', 'aa2429a4-70ac-45f0-b6e5-ebdd4a5e98fd', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('54eba1bf-a8e9-4418-96ec-3ca1d18d229d', '385c6369-4d56-45e8-8948-e958b9dd5d40', '9accc42e-203b-4919-8267-11aa1133de7c', '1404');
INSERT INTO `sys_user_role` VALUES ('550a2389-c89c-427e-803f-680686d336c7', '729ad146-d04f-4ae6-bfbc-7fad9111683a', '25eba1de-80dd-477e-bc6e-9ee922588180', 'yzj');
INSERT INTO `sys_user_role` VALUES ('55ed94b5-3ad6-4621-8c25-b8d23e83032c', 'b70783be-599b-41d3-be15-3e82e997ca47', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('56125281-098b-4feb-bb19-aa21e17528ea', '8ebd7a28-9582-4454-9366-3a77e27d3175', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('5827a97c-30a3-4961-928e-ff2a9eed30ec', 'feac1161-0f1c-4832-9fd6-73bb99121858', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('58a17db2-d02d-4e11-bf40-d37c88b165da', '6209f366-52b1-4836-a997-0826599a13d9', '9accc42e-203b-4919-8267-11aa1133de7c', '1404');
INSERT INTO `sys_user_role` VALUES ('5a615361-6ab7-4cef-a98f-27d978d0b93d', 'fde99212-0dc1-4cbe-a68e-727a7e140fe2', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('5a8052f4-048e-41dc-b74a-8c7b76cc9bbb', '5f0f6b56-838a-4557-9413-6f644f71a811', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('5b165903-d51c-4350-b5dc-97ca056eccd1', 'aee24e18-3c12-4334-9ff1-df76a07506d2', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('5b6d764c-3a39-4ab3-9ffb-19a33b3c8e67', '70eafaf7-0784-44cb-82d4-2716ca2a803e', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('5c813fec-3b49-4a2f-b59e-b4a4d557f4a3', 'da2c3a32-7781-4e6f-bf9e-6b1876b5b9ae', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('5d7eb112-5d25-41ea-923c-810359a84337', '47d348f9-b547-4344-9316-26aa145a286f', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('5df6d025-1891-4139-9441-b533d64f1237', 'b7d63333-31e0-4682-914c-93dc807f2e07', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('5f89281b-db71-4170-8258-b2ac8223c0ba', '36d50937-4efc-4c97-adfe-5be6a03bd0bd', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('63622cad-f847-469b-b2c3-b39dd3243654', 'fe24d913-307a-428f-9df0-48a97af26722', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('6380d04d-d54d-423a-858b-bcb394dd2349', '77b7cf2a-e582-42e4-bfd9-44dd438f28c9', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('66d24d75-acf4-441c-95c9-9d4574e91aa6', '0a0d1b0b-5647-4207-ad3d-dc6e1989bc2b', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('670b87fe-6d4f-4678-8e27-ef540cfc323d', '1295feb4-4aee-4f3c-aba3-1ca022611792', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('6770d657-6da8-4620-9e2e-4864ecbd9a1c', '1bec3b9e-68d4-46f7-a87d-49f78e46595d', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('680db906-caf6-4f43-adf0-620cd91027a6', '8c365872-0448-4367-9e47-736937a46e42', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('6976cb07-3e8c-48a7-ade6-6235761a8bd8', 'aa55bdae-aca4-421f-b9f9-057d2b3762c1', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('6b4d8839-5b34-4224-9520-5c0c366dcae5', '0c55e7f2-9c41-4644-9d52-dcaa01ef53a1', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'yzj');
INSERT INTO `sys_user_role` VALUES ('6bdaa61e-97c4-4f41-8a9e-e6de67f91c44', 'c7999196-24d5-4c09-9b01-c494f1dcf7b3', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('6ccebe3c-fbff-4e3a-b999-576600b55b08', '3d45a63e-0217-4869-b8da-8f3ae03686e1', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('6d0a681d-9fec-4311-a20f-5cb2d570ede2', '9aa61b15-588f-472b-91c5-f6b0df69aced', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('6d2ad122-9c45-4002-aa2c-f5d7cd1bbfd5', '47269c63-d349-4dc2-b366-10e96dbe2c1b', '3b48b5f5-eb10-469e-bdd4-2c6f3eb68779', 'gl1');
INSERT INTO `sys_user_role` VALUES ('6e7bd77f-21fa-41b1-8d3e-44d827898085', 'a1331caf-668f-4d2d-9329-6c9921575c1a', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('6ec85402-6e7d-48b4-b321-c578174fa33f', 'a19676b0-87ea-4702-9184-849f18fb2e88', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'yzj');
INSERT INTO `sys_user_role` VALUES ('6f9792c6-2e88-421c-8079-b0305bf5d685', 'd69e2a5f-d5f6-4da3-8d79-6a0fc81a1308', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('72350341-e7a9-4f6e-b2b6-d14f663d1634', 'ff2076b5-ee53-40be-89ed-d2556cc91b86', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('7272cee8-44b3-465e-a395-23fba66124cf', 'b697f2bf-b128-46a5-98f0-fec982767ba6', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'yzj');
INSERT INTO `sys_user_role` VALUES ('73f95962-3e7b-44ba-b666-774855b7e3f5', 'b3ec5c14-fbe7-4b10-b93d-6cd6943fd31d', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('76c031b7-d2d9-46d7-be3d-4d6de7516bac', 'f7ceb0cc-6ac5-42b6-9b56-f5ff868efd62', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('7812c217-1d39-4741-90cd-43eb94a8f5ab', '7703a633-b790-4741-b10e-654acaa7eede', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('8026dd57-91d7-40b3-a02c-d49cdd42f210', '626eab1f-e90d-4896-951b-dd7c0210cb35', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('825f4756-a1ad-4939-85a0-75569448b5f0', 'ff9a3aee-10b0-454b-bd53-f98a0afd7b2b', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('83b0a787-76c8-4b67-a8a7-ef6c4287c438', '4dfce2b2-db00-4ec2-adf5-3d744f6ac058', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('8519d1da-135a-47a1-a6d1-09053c67cdf3', '10b5044c-d44d-4591-a42c-0cf4e8067f9a', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('86452f82-6457-4a9b-941a-8821c793d4f9', 'cb3987b9-51a1-477e-80c3-2956fd33b86e', '9accc42e-203b-4919-8267-11aa1133de7c', '1404');
INSERT INTO `sys_user_role` VALUES ('8659d494-941a-4983-b06e-d7e24d4eaf05', 'f4975663-812d-479f-aa63-b6a45ad94056', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('8909e129-4b14-4eb9-bc87-1ff5ff7d67e9', '86087b8d-b857-4eb4-be95-d52bad0cf948', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('8b6e80c0-699a-48c1-b860-e72de2fccc28', '9a31a554-d988-4937-a358-fb09596a24f6', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('8b791755-415d-44ab-b392-16963b595d93', 'f2533935-467d-41bf-95e1-ccc96a1404c1', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('8ce79662-37a9-4db7-a5c1-6a2cdb1e91db', 'cf2e049d-3fe5-4d7e-876d-bca88f4e5efd', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('8d895871-2058-4af3-836c-4a3e393a2a14', 'd49132d3-a882-4349-a8b8-9b5ea0861709', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('8ecc4adb-4490-487c-ba60-432cd0513cde', '5acda68a-d262-40e0-a32c-64569305ad18', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('8f539aa9-0d7c-44e4-b59c-f2ccc944858b', '4ee450c3-8690-41a7-b03d-002336336d7e', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('8ff00d9d-806c-4f32-b90d-69c760d34de3', 'c9c15f94-351f-425d-9dd4-9d80313b32f9', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('9250e1d4-64ff-4e6a-aa81-57e1a67119f0', '249aebda-4678-4e54-81aa-9a0b7f29cc93', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('992dacf7-6a68-4c2e-b653-e7ce56b3592a', 'b31be3f5-024b-4785-a25d-35b11853fd82', 'bf7a80a0-f3f2-4e24-93ec-7e9816d4210a', 'yzj');
INSERT INTO `sys_user_role` VALUES ('99d6ff30-e2dd-46d7-ab1d-a05d9ad86742', 'fefbd2c7-d491-495e-b050-91b16e0e4ac5', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('99f2d4f5-2bba-488d-b2f8-df774b743cc3', '23443120-5035-420e-b58e-840d185fbf80', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('9a1047b2-24dc-4411-9ffb-7e021fde0634', '0a68158b-9889-44b5-b2ae-ede4fb098840', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('9cf99f14-0ce5-475a-bb95-5ab2e76a7818', 'e58c3caf-995a-4583-9f09-a63d4b95ebf4', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('9e176b7a-6cf8-49f4-92f9-5d689de27139', '762887f1-4280-43d6-af3b-ccdb33e02695', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('9f06d1b9-6f72-4a8f-9fb5-4283eb79dfbb', '1201e328-cb2b-4836-92ea-0103be75ce7a', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('9f158341-f27a-4f09-b20e-69db66baf504', '023ff954-3ebe-4c3e-a690-a1cf27c69712', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('9f342f8c-11b5-45da-8b79-34e3ca400ea6', '69ef062a-5232-42d2-831c-8cb5a3d71dec', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('9fcac03f-8c17-4bfa-90db-1d2da54bf8e6', '7862f011-98dd-440b-ac5b-4d9f7639c7c2', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('a4080ba8-94cd-4b59-8f53-c444400d18f3', '5e7e615f-e061-4619-a9eb-6ab097bb9554', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('a44fc3a5-7bad-4d66-825a-0740947bb71a', 'a9ff7b90-8342-495f-b2f1-a5cce3f54691', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('a45f4cb8-212d-4930-b03b-28a5ecf546d7', 'a7012865-eee5-4b54-b5aa-0bde388c732b', 'f6bb1488-4815-4f30-8ce3-696604751299', 'yzj');
INSERT INTO `sys_user_role` VALUES ('a5da186b-39e6-406a-bf3c-d152973e4a58', 'a4d37613-e2a7-4b57-b1a3-ac320901ec52', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('a5e077ff-e275-4342-a2cd-c1f5efa80159', '1c63f1df-108b-47ae-ab6e-5b22885118c8', '9accc42e-203b-4919-8267-11aa1133de7c', '1404');
INSERT INTO `sys_user_role` VALUES ('a645f1dc-37d5-44b4-b004-683b9e1d658f', 'd589d506-22cf-48d2-a2bc-9e3d89bea6d4', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('a935dd86-7d9a-4e68-abcf-da0e1fddabeb', '2b96d51e-18e5-474d-b19c-38a3b63b6cd6', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('aa8eb8b8-2068-4118-8f83-e1a7569178ae', '1bc7d638-fd28-44c0-9ea5-ed82c7a01619', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('aceb7e5c-aee7-4cb1-9c25-5050f2e5d0c3', 'e5fa09e1-ff98-4ac7-be5a-d2d0f09d5f02', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'yzj');
INSERT INTO `sys_user_role` VALUES ('ad3f3011-c37a-4497-bbcc-8e38da0698a7', 'cf2ed75a-74a1-4697-8d01-a33fa3d853e0', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b04fd4f4-2747-424f-b441-f3ae266000b5', '90065dc7-26ea-4867-b664-741703fd6f2a', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b2735ff0-8fdb-488f-901c-e55bf112cef4', '47269c63-d349-4dc2-b366-10e96dbe2c1b', '0aa9ba7c-7d27-4210-b8a7-b0c306b98088', 'gl1');
INSERT INTO `sys_user_role` VALUES ('b29702f0-d136-4a50-be7a-f5ba840c47e9', 'eca42917-521a-4d0d-a83b-3f1bbaf414ac', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b2ba04bb-4ffb-4bc4-9c19-df5a1538bdd2', '237bc34c-6304-4dcc-b3e4-9d2b4f016ad1', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b302a32e-bc1a-4004-bf23-8f92e4a6f2eb', 'e73583ad-d13f-479f-bb61-d724763dbee2', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b3fb85e7-9f03-441f-bd5a-de665eae1ef2', 'f67e4871-55fe-44fb-902c-c7bad703edc9', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b6c1a20a-55ff-4e5a-ae94-e132c0d6a4b9', 'f2eb1be0-c61b-4a5e-bae4-7fcdbb4d5307', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b6e15f47-92f7-4b4a-b101-93564514ded3', 'efd07682-8c0d-48a6-9608-22e07577a550', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b6fc28a2-c59b-4a76-ae08-e1013cdeb39a', '90678bf0-d981-4635-842c-ac806a518e7c', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('b7a01507-359d-48d4-bc86-5787388216d3', '655355a2-6307-4bb7-806e-23ae10284564', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b7e97a2a-f923-4e2b-ab0d-cf3b80f536ce', '5bf6b569-f425-477f-9276-e37a8915e2b8', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('b8b6e684-2c29-454e-be84-0aca3db76c51', '7aecaeb1-ff82-4622-9f9f-088ab982e4a6', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('ba7195e2-dbfa-40b0-8dcf-962996e45c1a', '437f9945-98f0-4efd-9d48-08bb7cbf4bd8', '320ca307-d6b4-40db-9cfa-cd4cd101baea', 'nn13');
INSERT INTO `sys_user_role` VALUES ('bb7af086-b55a-4d0a-bc6e-1cfc95e6b48e', '0bc55043-e4e0-4bc7-bd45-858dbdbd4656', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('bed0623e-907a-4e64-a8f8-14f629800faa', '0a289273-2db6-4d6b-b22c-36b938b12157', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('bf738dd7-5baf-4006-a579-884aa2f621e5', '56553d72-e919-490b-97f5-58fb55347516', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('bf9e6707-c1fd-4802-b768-6a8786da9868', 'c5952205-b41e-4ed5-bc53-2f89f1647f3e', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('c33948ef-da0a-426d-bece-1620efff7de4', '5bf6b569-f425-477f-9276-e37a8915e2b8', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('c88908b8-747b-47cc-a5db-f64684752354', '9c6850bd-0b91-4f71-b1f6-a0e1ecc22e34', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('c9457889-b11f-492e-a16c-a6b96adfbb29', 'a0096120-7e3f-4d78-b271-2e2d344cd8d6', '320ca307-d6b4-40db-9cfa-cd4cd101baea', 'nn13');
INSERT INTO `sys_user_role` VALUES ('cbe386d6-5d9c-4e05-8c9e-a17021e440fb', 'c8225bd5-4436-43b4-99a5-b5bffece731c', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('cc985605-c447-45e1-b555-2d68da2b5408', '63f5712b-8a7f-405c-8b1d-c35e63027712', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('ceb56104-aec3-4522-ab46-d1f471291234', 'e801c5c4-baf1-4327-b33c-14c79ef56998', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('cf33d0d2-1262-42f9-9ac6-9f41e9e75507', '200a1103-31c2-4c34-bdfa-7005a287224c', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('d0e61320-2fb4-4d67-919b-09582151172b', '8d82ac5d-663b-40ca-8973-0a0093c10cb9', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('d1e9869a-2360-4e76-a8b6-38c9d4a979c6', 'd7fb7a6e-ba3d-4a7d-abe8-39013707c3a1', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('d2b12114-d815-4077-93a7-80124cee2e2a', '1e760c66-7cc4-4efa-8ca7-0b52766ce0aa', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('d40e9628-1dfc-40e3-a23c-efb0b106f2b9', '100c8d7d-c561-460d-af67-249adce9ed0c', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('d43255d6-5afa-45db-b781-f7cd07cd4d4b', '17e39734-fc26-4160-8aa6-b2f16e59b040', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('d76725fe-4ed9-401b-9ad9-9419eaccb0ae', 'bce1f47d-f5bb-49f5-824e-03e789d46aa2', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('d8c4b3e7-f58d-424b-81bb-ee256d7a99bd', '6012a109-8a36-44e6-8af1-4b147eaac627', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('d98e9a29-fe5a-46d6-ba6d-3c3c4bf80cab', 'aeac77e3-aaa6-4bd1-89e9-480e359ccca3', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('dcc4b851-5346-4a39-aea1-24ce241896f6', 'ad602b44-1329-4775-97e4-bd3a524b6b6c', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('de27ba39-b153-4ced-88f2-fc297346f1a3', '956bbbc5-bf98-4995-bed2-8f69ce485242', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('e25e7a7e-6d3d-4029-8bc1-98dc1b6cb7dd', '6a7a8765-49f2-4dea-ace2-d348c0a819a2', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('e38969fa-0469-4904-a6e1-ade9d54d129d', '12742c3f-0d94-4c63-8c19-87200e5d1068', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('e3983d7d-ee6a-4829-ae6f-8ce7bf0a7ab1', '870454c5-729c-467e-911c-da2394a75100', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('e87e9d6f-3fe2-4bef-b90f-292ddd36f77a', '9546f720-6c6f-42bb-93a4-36323b3d0fd6', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('eb4789da-c115-4e91-bdf1-d53f6f23b68a', '2a2b9d66-fe7e-4da3-800d-f6c86eda83f1', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('ecc98659-eb9b-424b-b021-7bc0c2f97b53', '707060b6-5517-4e53-82ac-bfc688575668', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('ee03d452-b6a7-4c76-9222-32f33817f600', 'e3e648f6-5bd3-4b16-9af4-a727e3704c87', '87c7927f-9e3d-4d30-a1f5-09478b48bf1f', 'yzj');
INSERT INTO `sys_user_role` VALUES ('ee09bb49-e43d-42cf-a701-3fc17ede905e', 'ab1cacdd-dad8-48b5-ac9a-1e72e612e1a6', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('ee2a4f4a-61ec-46ee-9e71-781dd88807e7', '3020aa79-0e87-45d7-85b2-acc29c2c534b', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('ee95a773-1a0d-4d62-b309-ca48a034560f', '357c527b-249c-432d-8c32-0d221fc66ecb', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('eea5de9a-c4e9-41d6-8268-132ad5196765', 'cb44ffb7-aa62-4a30-82a3-5c82ddbad152', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('ef7d4e4a-4ee4-43f6-8fad-b4070d2f36f7', '65e759bf-8c11-445d-8b5c-858589fb52b4', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('f151c934-080e-49c8-a6f5-f58e9a2a630e', '3ebc5ae0-065c-4eed-b06c-89b1e02c8be1', '25eba1de-80dd-477e-bc6e-9ee922588180', 'yzj');
INSERT INTO `sys_user_role` VALUES ('f1a2e04b-db0f-4361-800c-08d961df50c6', 'a8e4e7df-2c07-48d7-b200-8224d4ae973f', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('f2261217-3909-4261-b039-18d47df3e730', 'c5d2fb6e-23c3-4168-bb54-e5f922dceb35', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('f4b17a1d-b7f6-431c-ad43-f1f8500aa69d', '97bfe1ef-2d4e-42f6-8492-03e9e8eb3607', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('f65d5357-540a-41a5-9f59-2d9f7d245ec6', 'a8e4e7df-2c07-48d7-b200-8224d4ae973f', '019fd145-8dff-45d9-bf09-c7447bc6b643', '1404');
INSERT INTO `sys_user_role` VALUES ('f708af30-31b5-4640-a4b1-fdcb97a763ee', 'a42b271e-094f-4861-810e-b43ecf34655d', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('f726975c-c9d4-4a06-b812-ac7a30f72076', '84e7ee60-d51f-459e-9235-e7ebc63cee1f', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('f87ec2fd-5c15-41b8-9870-36662cd81b25', 'dbbee490-1296-4a08-a053-ac84fe5a0f74', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('f9cab23a-47c0-48d1-8882-fb15d7453b36', '1b373e88-19a9-42a9-bf30-2c3cac302e80', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('fb69ce51-911c-4c35-adaf-e7d668223db0', 'cb3d0927-8048-49f7-8c43-a57deb9b9f7d', '0eb2afde-704e-485b-a27e-f839dcefcaea', 'yzj');
INSERT INTO `sys_user_role` VALUES ('fbd4a642-7fbc-437a-92fc-898fc40e69ea', 'a3be4c9a-d4ce-4573-8d75-2c8d65187a16', '73cb7c1d-1bb2-4463-9371-d86dcd829ead', '1404');
INSERT INTO `sys_user_role` VALUES ('fc79b224-5fc2-4971-b0a4-8de3fa53fa11', '8427f9f4-060b-4e21-9dfb-fd6fb7360189', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('fd7c040e-0eaa-439b-8a27-025137327bd5', '700fbdb4-4516-4496-a6f8-36ca82d35023', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('fda37da2-9c50-479d-81cd-af897062f247', '67308aa0-c569-49ca-a2a9-c4c11a9f5101', 'c5b628e1-5f70-44e9-965c-96cd008d5188', '1404');
INSERT INTO `sys_user_role` VALUES ('fefc9857-b2b9-470c-b86b-d673339f286c', '65ebd6f6-79ca-4973-a91f-fcd908464b38', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
INSERT INTO `sys_user_role` VALUES ('ff3f08ca-fa0b-48fd-89bf-eb44463c86ca', '39d43101-1e8c-4858-89a6-de692dc27d62', '22b9b413-3031-4be6-b036-4059c3da18e0', '1404');
