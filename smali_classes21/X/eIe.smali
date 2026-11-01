.class public abstract LX/eIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const/16 v0, 0xa7c

    if-eq p0, v0, :cond_c

    const/16 v0, 0xe7e

    if-eq p0, v0, :cond_b

    const/16 v0, 0x107d

    if-eq p0, v0, :cond_a

    const/16 v0, 0x107e

    if-eq p0, v0, :cond_9

    const/16 v0, 0x12fd

    if-eq p0, v0, :cond_8

    const/16 v0, 0x137d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x22fd

    if-eq p0, v0, :cond_6

    const/16 v0, 0x287c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x297f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x35fe

    if-eq p0, v0, :cond_3

    const/16 v0, 0x387d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3aff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3cfe

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_FEED_CONTEXTUAL_SELF_PROFILE"

    return-object v0

    :pswitch_1
    const/16 v0, 0x177b

    if-eq p0, v0, :cond_e

    const/16 v0, 0x23fa

    if-eq p0, v0, :cond_d

    const/16 v0, 0x28f8

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_FRIENDS"

    return-object v0

    :pswitch_2
    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_17

    const/16 v0, 0x28f7

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2bf6

    if-eq p0, v0, :cond_15

    const/16 v0, 0x2bf7

    if-eq p0, v0, :cond_14

    const/16 v0, 0x2e75

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2e76

    if-eq p0, v0, :cond_12

    const/16 v0, 0x34f6

    if-eq p0, v0, :cond_11

    const/16 v0, 0x3a77

    if-eq p0, v0, :cond_10

    const/16 v0, 0x3b76

    if-eq p0, v0, :cond_f

    const/16 v0, 0x3bf5

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_NOTE_QUICK_REPLY_SHEET"

    return-object v0

    :pswitch_3
    const/16 v0, 0x4f0

    if-eq p0, v0, :cond_21

    const/16 v0, 0xcf2

    if-eq p0, v0, :cond_20

    const/16 v0, 0x14f0

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x1af0

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x22f1

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2670

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x26f2

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x2770

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x28f2

    if-eq p0, v0, :cond_19

    const/16 v0, 0x30f0

    if-eq p0, v0, :cond_18

    const/16 v0, 0x3c71

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_SUNDIAL_MUSIC_BROWSER"

    return-object v0

    :pswitch_4
    const/16 v0, 0x8ed

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x9ed

    if-eq p0, v0, :cond_2a

    const/16 v0, 0xb6c

    if-eq p0, v0, :cond_29

    const/16 v0, 0xb6e

    if-eq p0, v0, :cond_28

    const/16 v0, 0x1e6f

    if-eq p0, v0, :cond_27

    const/16 v0, 0x20ed

    if-eq p0, v0, :cond_26

    const/16 v0, 0x21ec

    if-eq p0, v0, :cond_25

    const/16 v0, 0x21ee

    if-eq p0, v0, :cond_24

    const/16 v0, 0x33ec

    if-eq p0, v0, :cond_23

    const/16 v0, 0x3e6d

    if-eq p0, v0, :cond_22

    const/16 v0, 0x3e6f

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_NOTES_CREATION_SHEET"

    return-object v0

    :pswitch_5
    const/16 v0, 0x66a

    if-eq p0, v0, :cond_32

    const/16 v0, 0xae8

    if-eq p0, v0, :cond_31

    const/16 v0, 0xce8

    if-eq p0, v0, :cond_30

    const/16 v0, 0x106b

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x20ea

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x2d69

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x3668

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x36ea

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_EDIT_PROFILE_PICTURE_BOTTOM_SHEET"

    return-object v0

    :pswitch_6
    const/16 v0, 0x1264

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x14e5

    if-eq p0, v0, :cond_39

    const/16 v0, 0x17e6

    if-eq p0, v0, :cond_38

    const/16 v0, 0x22e7

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2767

    if-eq p0, v0, :cond_36

    const/16 v0, 0x2de6

    if-eq p0, v0, :cond_35

    const/16 v0, 0x3264

    if-eq p0, v0, :cond_34

    const/16 v0, 0x3ae7

    if-eq p0, v0, :cond_33

    const/16 v0, 0x3c66

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_TEST_CLIPS_VIEWER"

    return-object v0

    :pswitch_7
    const/16 v0, 0x7e1

    if-eq p0, v0, :cond_41

    const/16 v0, 0xee2

    if-eq p0, v0, :cond_40

    const/16 v0, 0x1662

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x1ce2

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x2062

    if-eq p0, v0, :cond_3d

    const/16 v0, 0x2461

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x28e3

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x2ce3

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_LIVE_PRECAPTURE_CAMERA"

    return-object v0

    :pswitch_8
    const/16 v0, 0xbdd

    if-eq p0, v0, :cond_44

    const/16 v0, 0x105f

    if-eq p0, v0, :cond_43

    const/16 v0, 0x16dd

    if-eq p0, v0, :cond_42

    const/16 v0, 0x21dc

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_COM_BLOKS_WWW_FXCAL_SETTINGS_NAVIGATION"

    return-object v0

    :pswitch_9
    const/16 v0, 0x858

    if-eq p0, v0, :cond_4e

    const/16 v0, 0x9db

    if-eq p0, v0, :cond_4d

    const/16 v0, 0x12d8

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x135a

    if-eq p0, v0, :cond_4b

    const/16 v0, 0x1b5a

    if-eq p0, v0, :cond_4a

    const/16 v0, 0x20db

    if-eq p0, v0, :cond_49

    const/16 v0, 0x2758

    if-eq p0, v0, :cond_48

    const/16 v0, 0x2cdb

    if-eq p0, v0, :cond_47

    const/16 v0, 0x2d5a

    if-eq p0, v0, :cond_46

    const/16 v0, 0x335a

    if-eq p0, v0, :cond_45

    const/16 v0, 0x395b

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_DIRECT_AVATAR_STICKER_PICKER_GRID"

    return-object v0

    :pswitch_a
    const/16 v0, 0x13d7

    if-eq p0, v0, :cond_52

    const/16 v0, 0x1e56

    if-eq p0, v0, :cond_51

    const/16 v0, 0x3a55

    if-eq p0, v0, :cond_50

    const/16 v0, 0x3bd7

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x3fd7

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_THREAD_DETAILS_PRIVACY_AND_SAFETY_FRAGMENT"

    return-object v0

    :pswitch_b
    const/16 v0, 0x750

    if-eq p0, v0, :cond_59

    const/16 v0, 0xd51

    if-eq p0, v0, :cond_58

    const/16 v0, 0x1b52

    if-eq p0, v0, :cond_57

    const/16 v0, 0x24d0

    if-eq p0, v0, :cond_56

    const/16 v0, 0x2a50

    if-eq p0, v0, :cond_55

    const/16 v0, 0x35d1

    if-eq p0, v0, :cond_54

    const/16 v0, 0x3951

    if-eq p0, v0, :cond_53

    const/16 v0, 0x3a51

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_TEST_SERP_TOP"

    return-object v0

    :pswitch_c
    const/16 v0, 0x9cc

    if-eq p0, v0, :cond_5e

    const/16 v0, 0xc4e

    if-eq p0, v0, :cond_5d

    const/16 v0, 0x164d    # 8.0E-42f

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x174f

    if-eq p0, v0, :cond_5b

    const/16 v0, 0x274c

    if-eq p0, v0, :cond_5a

    const/16 v0, 0x37cd

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_CLIPS_POSTCAPTURE_CAMERA"

    return-object v0

    :pswitch_d
    const/16 v0, 0x4c9

    if-eq p0, v0, :cond_69

    const/16 v0, 0xb4b

    if-eq p0, v0, :cond_68

    const/16 v0, 0xfc8

    if-eq p0, v0, :cond_67

    const/16 v0, 0x16cb

    if-eq p0, v0, :cond_66

    const/16 v0, 0x1748

    if-eq p0, v0, :cond_65

    const/16 v0, 0x204a

    if-eq p0, v0, :cond_64

    const/16 v0, 0x21c9

    if-eq p0, v0, :cond_63

    const/16 v0, 0x23c8

    if-eq p0, v0, :cond_62

    const/16 v0, 0x264a

    if-eq p0, v0, :cond_61

    const/16 v0, 0x29c8

    if-eq p0, v0, :cond_60

    const/16 v0, 0x36c9

    if-eq p0, v0, :cond_5f

    const/16 v0, 0x3fc9

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_FEED_TIMELINE"

    return-object v0

    :pswitch_e
    const/16 v0, 0xb45

    if-eq p0, v0, :cond_72

    const/16 v0, 0x1144

    if-eq p0, v0, :cond_71

    const/16 v0, 0x1dc7

    if-eq p0, v0, :cond_70

    const/16 v0, 0x21c7

    if-eq p0, v0, :cond_6f

    const/16 v0, 0x2844

    if-eq p0, v0, :cond_6e

    const/16 v0, 0x2bc6

    if-eq p0, v0, :cond_6d

    const/16 v0, 0x2dc7

    if-eq p0, v0, :cond_6c

    const/16 v0, 0x3244

    if-eq p0, v0, :cond_6b

    const/16 v0, 0x3247

    if-eq p0, v0, :cond_6a

    const/16 v0, 0x32c4

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_PEEK_MEDIA"

    return-object v0

    :pswitch_f
    const/16 v0, 0xd43

    if-eq p0, v0, :cond_7c

    const/16 v0, 0x1240

    if-eq p0, v0, :cond_7b

    const/16 v0, 0x1541

    if-eq p0, v0, :cond_7a

    const/16 v0, 0x20c0

    if-eq p0, v0, :cond_79

    const/16 v0, 0x22c2

    if-eq p0, v0, :cond_78

    const/16 v0, 0x24c3

    if-eq p0, v0, :cond_77

    const/16 v0, 0x2540

    if-eq p0, v0, :cond_76

    const/16 v0, 0x2ac1

    if-eq p0, v0, :cond_75

    const/16 v0, 0x2cc0

    if-eq p0, v0, :cond_74

    const/16 v0, 0x2f40

    if-eq p0, v0, :cond_73

    const/16 v0, 0x3642

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_STORY_TEMPLATE_DISCOVERY_SURFACE"

    return-object v0

    :pswitch_10
    const/16 v0, 0x63e

    if-eq p0, v0, :cond_86

    const/16 v0, 0x133d

    if-eq p0, v0, :cond_85

    const/16 v0, 0x143e

    if-eq p0, v0, :cond_84

    const/16 v0, 0x193d

    if-eq p0, v0, :cond_83

    const/16 v0, 0x19bf

    if-eq p0, v0, :cond_82

    const/16 v0, 0x283f

    if-eq p0, v0, :cond_81

    const/16 v0, 0x28be

    if-eq p0, v0, :cond_80

    const/16 v0, 0x34bd

    if-eq p0, v0, :cond_7f

    const/16 v0, 0x34bf

    if-eq p0, v0, :cond_7e

    const/16 v0, 0x363f

    if-eq p0, v0, :cond_7d

    const/16 v0, 0x37bc    # 1.9994E-41f

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_LOCATION_PICKER"

    return-object v0

    :pswitch_11
    const/16 v0, 0x43a

    if-eq p0, v0, :cond_90

    const/16 v0, 0x6ba

    if-eq p0, v0, :cond_8f

    const/16 v0, 0xc38

    if-eq p0, v0, :cond_8e

    const/16 v0, 0x1439

    if-eq p0, v0, :cond_8d

    const/16 v0, 0x1e3a

    if-eq p0, v0, :cond_8c

    const/16 v0, 0x2eb9

    if-eq p0, v0, :cond_8b

    const/16 v0, 0x3738

    if-eq p0, v0, :cond_8a

    const/16 v0, 0x383a

    if-eq p0, v0, :cond_89

    const/16 v0, 0x39ba

    if-eq p0, v0, :cond_88

    const/16 v0, 0x3c3a

    if-eq p0, v0, :cond_87

    const/16 v0, 0x3cb9

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_CLIPS_SHARE_SHEET"

    return-object v0

    :pswitch_12
    const/16 v0, 0x5b4

    if-eq p0, v0, :cond_9b

    const/16 v0, 0x7b5

    if-eq p0, v0, :cond_9a

    const/16 v0, 0xcb6

    if-eq p0, v0, :cond_99

    const/16 v0, 0xdb6

    if-eq p0, v0, :cond_98

    const/16 v0, 0x14b6

    if-eq p0, v0, :cond_97

    const/16 v0, 0x18b6

    if-eq p0, v0, :cond_96

    const/16 v0, 0x1ab5

    if-eq p0, v0, :cond_95

    const/16 v0, 0x1d36

    if-eq p0, v0, :cond_94

    const/16 v0, 0x26b5

    if-eq p0, v0, :cond_93

    const/16 v0, 0x2ab7

    if-eq p0, v0, :cond_92

    const/16 v0, 0x3936

    if-eq p0, v0, :cond_91

    const/16 v0, 0x3cb5

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_VIDEO_CALL"

    return-object v0

    :pswitch_13
    const/16 v0, 0xf32

    if-eq p0, v0, :cond_9f

    const/16 v0, 0x1330

    if-eq p0, v0, :cond_9e

    const/16 v0, 0x13b1

    if-eq p0, v0, :cond_9d

    const/16 v0, 0x1d32

    if-eq p0, v0, :cond_9c

    const/16 v0, 0x2cb1

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_FEED_TIMELINE_OLDER"

    return-object v0

    :pswitch_14
    const/16 v0, 0x1b2c

    if-eq p0, v0, :cond_a6

    const/16 v0, 0x1fad

    if-eq p0, v0, :cond_a5

    const/16 v0, 0x272d

    if-eq p0, v0, :cond_a4

    const/16 v0, 0x292f

    if-eq p0, v0, :cond_a3

    const/16 v0, 0x302c

    if-eq p0, v0, :cond_a2

    const/16 v0, 0x352c

    if-eq p0, v0, :cond_a1

    const/16 v0, 0x372e

    if-eq p0, v0, :cond_a0

    const/16 v0, 0x3fad

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_DIRECT_THREAD_GALLERY"

    return-object v0

    :pswitch_15
    const/16 v0, 0x1aa9

    if-eq p0, v0, :cond_ad

    const/16 v0, 0x1c29

    if-eq p0, v0, :cond_ac

    const/16 v0, 0x24a8

    if-eq p0, v0, :cond_ab

    const/16 v0, 0x2ca8

    if-eq p0, v0, :cond_aa

    const/16 v0, 0x2ca9

    if-eq p0, v0, :cond_a9

    const/16 v0, 0x2daa

    if-eq p0, v0, :cond_a8

    const/16 v0, 0x33a9

    if-eq p0, v0, :cond_a7

    const/16 v0, 0x3fa9

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_TEST_PROFILE"

    return-object v0

    :pswitch_16
    const/16 v0, 0x7a7

    if-eq p0, v0, :cond_b4

    const/16 v0, 0xe26

    if-eq p0, v0, :cond_b3

    const/16 v0, 0x1ba6

    if-eq p0, v0, :cond_b2

    const/16 v0, 0x2426

    if-eq p0, v0, :cond_b1

    const/16 v0, 0x2826

    if-eq p0, v0, :cond_b0

    const/16 v0, 0x29a7

    if-eq p0, v0, :cond_af

    const/16 v0, 0x3026

    if-eq p0, v0, :cond_ae

    const/16 v0, 0x3625

    if-ne p0, v0, :cond_0

    const-string v0, "IG_APP_USER_INTERACTION_FLOWS_INTERACTION"

    return-object v0

    :pswitch_17
    const/16 v0, 0xa20

    if-eq p0, v0, :cond_bc

    const/16 v0, 0xaa0

    if-eq p0, v0, :cond_bb

    const/16 v0, 0xda2

    if-eq p0, v0, :cond_ba

    const/16 v0, 0xda3

    if-eq p0, v0, :cond_b9

    const/16 v0, 0x1da3

    if-eq p0, v0, :cond_b8

    const/16 v0, 0x20a0

    if-eq p0, v0, :cond_b7

    const/16 v0, 0x21a0

    if-eq p0, v0, :cond_b6

    const/16 v0, 0x23a3

    if-eq p0, v0, :cond_b5

    const/16 v0, 0x28a2

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_PENDING_INBOX"

    return-object v0

    :pswitch_18
    const/16 v0, 0x91d

    if-eq p0, v0, :cond_c2

    const/16 v0, 0xe1e

    if-eq p0, v0, :cond_c1

    const/16 v0, 0x141f

    if-eq p0, v0, :cond_c0

    const/16 v0, 0x2b9f

    if-eq p0, v0, :cond_bf

    const/16 v0, 0x2d9c

    if-eq p0, v0, :cond_be

    const/16 v0, 0x2e1c

    if-eq p0, v0, :cond_bd

    const/16 v0, 0x329d

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_COLLABORATOR_SEARCH"

    return-object v0

    :pswitch_19
    const/16 v0, 0x41b

    if-eq p0, v0, :cond_cd

    const/16 v0, 0x89b

    if-eq p0, v0, :cond_cc

    const/16 v0, 0x109a

    if-eq p0, v0, :cond_cb

    const/16 v0, 0x121a

    if-eq p0, v0, :cond_ca

    const/16 v0, 0x1498

    if-eq p0, v0, :cond_c9

    const/16 v0, 0x1718

    if-eq p0, v0, :cond_c8

    const/16 v0, 0x1918

    if-eq p0, v0, :cond_c7

    const/16 v0, 0x1b9b

    if-eq p0, v0, :cond_c6

    const/16 v0, 0x1f99

    if-eq p0, v0, :cond_c5

    const/16 v0, 0x2d1b

    if-eq p0, v0, :cond_c4

    const/16 v0, 0x339b

    if-eq p0, v0, :cond_c3

    const/16 v0, 0x349a

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_REEL_HIGHLIGHTS_GALLERY"

    return-object v0

    :pswitch_1a
    const/16 v0, 0x897

    if-eq p0, v0, :cond_d3

    const/16 v0, 0x1795

    if-eq p0, v0, :cond_d2

    const/16 v0, 0x1f95

    if-eq p0, v0, :cond_d1

    const/16 v0, 0x2195

    if-eq p0, v0, :cond_d0

    const/16 v0, 0x3916

    if-eq p0, v0, :cond_cf

    const/16 v0, 0x3a95

    if-eq p0, v0, :cond_ce

    const/16 v0, 0x3b15

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_DIRECT_LIVE_LOCATION_MAP_FRAGMENT"

    return-object v0

    :pswitch_1b
    const/16 v0, 0x693

    if-eq p0, v0, :cond_dd

    const/16 v0, 0xf11

    if-eq p0, v0, :cond_dc

    const/16 v0, 0x1090

    if-eq p0, v0, :cond_db

    const/16 v0, 0x1893

    if-eq p0, v0, :cond_da

    const/16 v0, 0x1d90

    if-eq p0, v0, :cond_d9

    const/16 v0, 0x2210

    if-eq p0, v0, :cond_d8

    const/16 v0, 0x2b91

    if-eq p0, v0, :cond_d7

    const/16 v0, 0x2b93

    if-eq p0, v0, :cond_d6

    const/16 v0, 0x3711

    if-eq p0, v0, :cond_d5

    const/16 v0, 0x3d13

    if-eq p0, v0, :cond_d4

    const/16 v0, 0x3e12

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_TEST_COMMENTS_V2"

    return-object v0

    :pswitch_1c
    const/16 v0, 0x48e

    if-eq p0, v0, :cond_e7

    const/16 v0, 0x68e

    if-eq p0, v0, :cond_e6

    const/16 v0, 0x130d

    if-eq p0, v0, :cond_e5

    const/16 v0, 0x140d

    if-eq p0, v0, :cond_e4

    const/16 v0, 0x168f

    if-eq p0, v0, :cond_e3

    const/16 v0, 0x190e

    if-eq p0, v0, :cond_e2

    const/16 v0, 0x340c

    if-eq p0, v0, :cond_e1

    const/16 v0, 0x358d

    if-eq p0, v0, :cond_e0

    const/16 v0, 0x398c

    if-eq p0, v0, :cond_df

    const/16 v0, 0x398f

    if-eq p0, v0, :cond_de

    const/16 v0, 0x3b8e

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_REEL_DASHBOARD"

    return-object v0

    :pswitch_1d
    const/16 v0, 0xf09

    if-eq p0, v0, :cond_ea

    const/16 v0, 0x2008

    if-eq p0, v0, :cond_e9

    const/16 v0, 0x218b

    if-eq p0, v0, :cond_e8

    const/16 v0, 0x3c08

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_MUSIC_BROWSER_HOME_FRAGMENT"

    return-object v0

    :pswitch_1e
    const/16 v0, 0xf87

    if-eq p0, v0, :cond_f1

    const/16 v0, 0x1085

    if-eq p0, v0, :cond_f0

    const/16 v0, 0x1305

    if-eq p0, v0, :cond_ef

    const/16 v0, 0x2205

    if-eq p0, v0, :cond_ee

    const/16 v0, 0x2405

    if-eq p0, v0, :cond_ed

    const/16 v0, 0x2606

    if-eq p0, v0, :cond_ec

    const/16 v0, 0x2884

    if-eq p0, v0, :cond_eb

    const/16 v0, 0x3507

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_DIRECT_REACTIONS_PICKER_FRAGMENT"

    return-object v0

    :pswitch_1f
    const/16 v0, 0xc03

    if-eq p0, v0, :cond_f6

    const/16 v0, 0x1380

    if-eq p0, v0, :cond_f5

    const/16 v0, 0x2502

    if-eq p0, v0, :cond_f4

    const/16 v0, 0x2a01

    if-eq p0, v0, :cond_f3

    const/16 v0, 0x3501

    if-eq p0, v0, :cond_f2

    const/16 v0, 0x3c82

    if-ne p0, v0, :cond_0

    const-string v0, "INTERACTION_FEED_CONTEXTUAL"

    return-object v0

    :cond_1
    const-string v0, "INTERACTION_CALENDAR_ARCHIVE"

    return-object v0

    :cond_2
    const-string v0, "INTERACTION_DIRECT_PRECAPTURE_CAMERA"

    return-object v0

    :cond_3
    const-string v0, "INTERACTION_QUICK_SNAP_IMMERSIVE_VIEWER_CONSUMPTION_VC"

    return-object v0

    :cond_4
    const-string v0, "INTERACTION_IN_APP_BROWSER_V2"

    return-object v0

    :cond_5
    const-string v0, "INTERACTION_STORY_VIEWER_REACTION_OVERLAY"

    return-object v0

    :cond_6
    const-string v0, "INTERACTION_SINGLE_FEED"

    return-object v0

    :cond_7
    const-string v0, "INTERACTION_PROFILE_EDIT_BIO"

    return-object v0

    :cond_8
    const-string v0, "INTERACTION_AUDIENCE_SELECTION"

    return-object v0

    :cond_9
    const-string v0, "INTERACTION_BROADCAST_CHAT_THREAD"

    return-object v0

    :cond_a
    const-string v0, "INTERACTION_DIRECT_PENDING_INBOX"

    return-object v0

    :cond_b
    const-string v0, "INTERACTION_CLIPS_VIEWER_EXPLORE_POPULAR_MINOR_UNIT"

    return-object v0

    :cond_c
    const-string v0, "INTERACTION_SEARCH_TYPEAHEAD"

    return-object v0

    :cond_d
    const-string v0, "INTERACTION_BROWSER_VIEW_CONTROLLER"

    return-object v0

    :cond_e
    const-string v0, "INTERACTION_QUICK_SNAP_CONSUMPTION_VIEWER"

    return-object v0

    :cond_f
    const-string v0, "INTERACTION_STORY_EMOJI_PICKER"

    return-object v0

    :cond_10
    const-string v0, "INTERACTION_EFFECT_PAGE"

    return-object v0

    :cond_11
    const-string v0, "INTERACTION_THREAD_THEME_PICKER"

    return-object v0

    :cond_12
    const-string v0, "INTERACTION_SELF_FOLLOWING"

    return-object v0

    :cond_13
    const-string v0, "INTERACTION_DISCOVERY_MAP"

    return-object v0

    :cond_14
    const-string v0, "INTERACTION_DIRECT_SEARCH_INBOX_FRAGMENT"

    return-object v0

    :cond_15
    const-string v0, "INTERACTION_MESSAGES"

    return-object v0

    :cond_16
    const-string v0, "INTERACTION_RAGESHAKE_BOTTOM_SHEET"

    return-object v0

    :cond_17
    const-string v0, "INTERACTION_DIRECT_MEDIA_PICKER_WATERFALL"

    return-object v0

    :cond_18
    const-string v0, "INTERACTION_AUTOFILL_BLOKS_CONTACT_SOFT_KEYBOARD_FRAGMENT"

    return-object v0

    :cond_19
    const-string v0, "INTERACTION_ARCHIVE_STORIES_TAB"

    return-object v0

    :cond_1a
    const-string v0, "INTERACTION_FOLLOWING_SHEET"

    return-object v0

    :cond_1b
    const-string v0, "INTERACTION_WEB_VIEW"

    return-object v0

    :cond_1c
    const-string v0, "INTERACTION_FOLLOW_REQUESTS"

    return-object v0

    :cond_1d
    const-string v0, "INTERACTION_FEED_TIMELINE_FOLLOWING"

    return-object v0

    :cond_1e
    const-string v0, "INTERACTION_CLIPS_PROFILE"

    return-object v0

    :cond_1f
    const-string v0, "INTERACTION_FOLLOWING"

    return-object v0

    :cond_20
    const-string v0, "INTERACTION_RTC_CALL"

    return-object v0

    :cond_21
    const-string v0, "INTERACTION_MUSIC_OVERLAY_SEARCH_RESULTS"

    return-object v0

    :cond_22
    const-string v0, "INTERACTION_PROFILE_PICTURE_PREVIEW"

    return-object v0

    :cond_23
    const-string v0, "INTERACTION_MULTI_BLOCK_BOTTOM_SHEET"

    return-object v0

    :cond_24
    const-string v0, "INTERACTION_FRIEND_MAP_UPDATES_BOTTOM_SHEET_FRAGMENT"

    return-object v0

    :cond_25
    const-string v0, "INTERACTION_MEDIA_BROADCAST_SHARE"

    return-object v0

    :cond_26
    const-string v0, "INTERACTION_DIRECT_FORWARDING_SHEET"

    return-object v0

    :cond_27
    const-string v0, "INTERACTION_DISCOVER_PEOPLE"

    return-object v0

    :cond_28
    const-string v0, "INTERACTION_DIRECT_SHARESHEET_SEARCH_FRAGMENT"

    return-object v0

    :cond_29
    const-string v0, "INTERACTION_ATTRIBUTION_QUICK_CAMERA_FRAGMENT"

    return-object v0

    :cond_2a
    const-string v0, "INTERACTION_TAGGED_PROFILE"

    return-object v0

    :cond_2b
    const-string v0, "INTERACTION_DISCOVERY_MAP_LOCATION_LIST"

    return-object v0

    :cond_2c
    const-string v0, "INTERACTION_CLIPS_VIEWER_CLIPS_PROFILE"

    return-object v0

    :cond_2d
    const-string v0, "INTERACTION_SELF_PROFILE"

    return-object v0

    :cond_2e
    const-string v0, "INTERACTION_FEED_CONTEXTUAL_PROFILE"

    return-object v0

    :cond_2f
    const-string v0, "INTERACTION_COM_BLOKS_WWW_CAA_LOGIN_AYMH_MULTIPLE_PROFILES_SCREEN_ENTRY"

    return-object v0

    :cond_30
    const-string v0, "INTERACTION_MEDIA_VIEW_STORY_STICKER"

    return-object v0

    :cond_31
    const-string v0, "INTERACTION_NAMETAG"

    return-object v0

    :cond_32
    const-string v0, "INTERACTION_DIRECT_MESSAGE_LIST"

    return-object v0

    :cond_33
    const-string v0, "INTERACTION_MUSIC_SEARCH"

    return-object v0

    :cond_34
    const-string v0, "INTERACTION_MUTUAL_FULL_LIST"

    return-object v0

    :cond_35
    const-string v0, "INTERACTION_QUICKSNAP_PRECAPTURE_CAMERA"

    return-object v0

    :cond_36
    const-string v0, "INTERACTION_STORY_STICKER_GALLERY"

    return-object v0

    :cond_37
    const-string v0, "INTERACTION_AUDIO_BROWSER_TABBED_VC"

    return-object v0

    :cond_38
    const-string v0, "INTERACTION_PHOTO_FILTER"

    return-object v0

    :cond_39
    const-string v0, "INTERACTION_COM_BLOKS_WWW_INSTAGRAM_YOUR_ACTIVITY_BLOKS_YOUR_ACTIVITY_SEEN_CONTENT_SCREEN_QU"

    return-object v0

    :cond_3a
    const-string v0, "INTERACTION_DIRECT_POSTCAPTURE_CAMERA"

    return-object v0

    :cond_3b
    const-string v0, "INTERACTION_ARCHIVE_FEED"

    return-object v0

    :cond_3c
    const-string v0, "INTERACTION_REPOSTS_SUBTAB"

    return-object v0

    :cond_3d
    const-string v0, "INTERACTION_MEDIA_VIEW"

    return-object v0

    :cond_3e
    const-string v0, "INTERACTION_COM_BLOKS_WWW_BLOKS_IG_NDX_LS_ENTRY_SCREEN"

    return-object v0

    :cond_3f
    const-string v0, "INTERACTION_IG_QUICK_SNAP_CREATION"

    return-object v0

    :cond_40
    const-string v0, "INTERACTION_FEED_CONTEXTUAL_SAVED_COLLECTIONS"

    return-object v0

    :cond_41
    const-string v0, "INTERACTION_COM_INSTAGRAM_PRIVACY_ACTIVITY_CENTER_LIKED_MEDIA_SCREEN"

    return-object v0

    :cond_42
    const-string v0, "INTERACTION_CLIPS_PRECAPTURE_CAMERA"

    return-object v0

    :cond_43
    const-string v0, "INTERACTION_CLIPS_GALLERY"

    return-object v0

    :cond_44
    const-string v0, "INTERACTION_DIRECT_PUBLIC_CHAT_JOINFLOW_NUX"

    return-object v0

    :cond_45
    const-string v0, "INTERACTION_DIRECT_NOTES_COMPOSER"

    return-object v0

    :cond_46
    const-string v0, "INTERACTION_DIRECT_GALLERY"

    return-object v0

    :cond_47
    const-string v0, "INTERACTION_MSH_SHOTS_DETAIL"

    return-object v0

    :cond_48
    const-string v0, "INTERACTION_ARCHIVE_QUICK_SNAP_FRAGMENT"

    return-object v0

    :cond_49
    const-string v0, "INTERACTION_ACCOUNT_SWITCHER_SCREEN"

    return-object v0

    :cond_4a
    const-string v0, "INTERACTION_QUICK_SNAP_CAMERA"

    return-object v0

    :cond_4b
    const-string v0, "INTERACTION_MUTUAL"

    return-object v0

    :cond_4c
    const-string v0, "INTERACTION_MEDIA_CROP_VIEW"

    return-object v0

    :cond_4d
    const-string v0, "INTERACTION_DIRECT_THREAD_DETAILS_REDESIGN"

    return-object v0

    :cond_4e
    const-string v0, "INTERACTION_LIVE_VIEWER"

    return-object v0

    :cond_4f
    const-string v0, "INTERACTION_DIRECT_MEDIA_PICKER_PHOTOS_FRAGMENT"

    return-object v0

    :cond_50
    const-string v0, "INTERACTION_DISCOVERY_MAP_LOCATION_DETAIL_GRID"

    return-object v0

    :cond_51
    const-string v0, "INTERACTION_STORY_EXTENDED_GALLERY"

    return-object v0

    :cond_52
    const-string v0, "INTERACTION_CLIPS_TIMELINE_EDITOR"

    return-object v0

    :cond_53
    const-string v0, "INTERACTION_AI_EDIT_FRAGMENT"

    return-object v0

    :cond_54
    const-string v0, "INTERACTION_DIRECT_SAVE_TO_COLLECTION"

    return-object v0

    :cond_55
    const-string v0, "INTERACTION_SELF_COMMENTS_V2"

    return-object v0

    :cond_56
    const-string v0, "INTERACTION_SINGLE_FEED_DIRECT_XMA_MEDIA_SHARE"

    return-object v0

    :cond_57
    const-string v0, "INTERACTION_TEST_REEL_MULTIEDIT_COMPOSER"

    return-object v0

    :cond_58
    const-string v0, "INTERACTION_LIKERS"

    return-object v0

    :cond_59
    const-string v0, "INTERACTION_TEST_FEED_CONTEXTUAL_PROFILE"

    return-object v0

    :cond_5a
    const-string v0, "INTERACTION_STORIES_GALLERY"

    return-object v0

    :cond_5b
    const-string v0, "INTERACTION_ACTIVITY_FEED_CONTAINER"

    return-object v0

    :cond_5c
    const-string v0, "INTERACTION_PROFILE_SOCIAL_CONTEXT"

    return-object v0

    :cond_5d
    const-string v0, "INTERACTION_FEED_CONTEXTUAL_CHAIN"

    return-object v0

    :cond_5e
    const-string v0, "INTERACTION_DIRECT_AGGREGATED_MEDIA"

    return-object v0

    :cond_5f
    const-string v0, "INTERACTION_CAROUSEL_GALLERY"

    return-object v0

    :cond_60
    const-string v0, "INTERACTION_FEED_GALLERY"

    return-object v0

    :cond_61
    const-string v0, "INTERACTION_DIRECT_REPLY_TO_AUTHOR"

    return-object v0

    :cond_62
    const-string v0, "INTERACTION_CUTOUT_STICKER_CONTROLLER"

    return-object v0

    :cond_63
    const-string v0, "INTERACTION_COM_BLOKS_WWW_IG_DIRECT_PRO_P2B_PRIVACY_DISCLOSURE"

    return-object v0

    :cond_64
    const-string v0, "INTERACTION_CLIPS_VIEWER_FEED_TIMELINE"

    return-object v0

    :cond_65
    const-string v0, "INTERACTION_FEED_CONTEXTUAL_KEYWORD"

    return-object v0

    :cond_66
    const-string v0, "INTERACTION_COM_BLOKS_WWW_FX_SETTINGS_ADPROFILECENTER_ADS_DETAIL"

    return-object v0

    :cond_67
    const-string v0, "INTERACTION_PROFILE_EDIT_USERNAME"

    return-object v0

    :cond_68
    const-string v0, "INTERACTION_DIRECT_THREAD_SHARED_POSTS"

    return-object v0

    :cond_69
    const-string v0, "INTERACTION_DIRECT_GIF_TRAY_FRAGMENT"

    return-object v0

    :cond_6a
    const-string v0, "INTERACTION_DIRECT_AGGREGATED_MEDIA_VIEWER"

    return-object v0

    :cond_6b
    const-string v0, "INTERACTION_NEWSFEED_YOU"

    return-object v0

    :cond_6c
    const-string v0, "INTERACTION_QUICK_SNAP_ARCHIVE_DETAIL"

    return-object v0

    :cond_6d
    const-string v0, "INTERACTION_DIRECT_MESSAGE_ACTIONS_VIEW_CONTROLLER"

    return-object v0

    :cond_6e
    const-string v0, "INTERACTION_REEL_CLPS_RESHARE_FRAGMENT"

    return-object v0

    :cond_6f
    const-string v0, "INTERACTION_QUICK_SNAP_IMMERSIVE_VIEWER"

    return-object v0

    :cond_70
    const-string v0, "INTERACTION_COM_BLOKS_WWW_BLOKS_BROWSER_HISTORY_MAIN_SCREEN"

    return-object v0

    :cond_71
    const-string v0, "INTERACTION_COMMENTS_V2"

    return-object v0

    :cond_72
    const-string v0, "INTERACTION_IG_COMMENT_IMAGE_VIEWER"

    return-object v0

    :cond_73
    const-string v0, "INTERACTION_THREAD_DETAIL_HOME_PAGE_FRAGMENT"

    return-object v0

    :cond_74
    const-string v0, "INTERACTION_TABBED_GALLERY_CAMERA"

    return-object v0

    :cond_75
    const-string v0, "INTERACTION_GALLERY_PICKER"

    return-object v0

    :cond_76
    const-string v0, "INTERACTION_NOTE_SELF_NOTE_BOTTOM_SHEET"

    return-object v0

    :cond_77
    const-string v0, "INTERACTION_TEST_CLIPS_VIEWER_CLIPS_TAB"

    return-object v0

    :cond_78
    const-string v0, "INTERACTION_SAVED_AUDIO_LIST"

    return-object v0

    :cond_79
    const-string v0, "INTERACTION_ACTION_LIST_VIEW_CONTROLLER"

    return-object v0

    :cond_7a
    const-string v0, "INTERACTION_DIRECT_INDIVIDUAL_STACK_CARD_GALLERY_FRAGMENT"

    return-object v0

    :cond_7b
    const-string v0, "INTERACTION_COM_BLOKS_WWW_FXCAL_SETTINGS"

    return-object v0

    :cond_7c
    const-string v0, "INTERACTION_SAVED_MEDIA_ALL_CONTENT"

    return-object v0

    :cond_7d
    const-string v0, "INTERACTION_LEAD_AD_QUESTION_PAGE"

    return-object v0

    :cond_7e
    const-string v0, "INTERACTION_USER_LIST_GROUP_CREATORS_AND_BUSINESSES"

    return-object v0

    :cond_7f
    const-string v0, "INTERACTION_THREAD_DETAILS_NICKNAME_CHANGE_FRAGMENT"

    return-object v0

    :cond_80
    const-string v0, "INTERACTION_DIRECT_SUNDIAL_FEED"

    return-object v0

    :cond_81
    const-string v0, "INTERACTION_TEST_STORIES_VIEWER"

    return-object v0

    :cond_82
    const-string v0, "INTERACTION_REEL_MULTIEDIT_COMPOSER"

    return-object v0

    :cond_83
    const-string v0, "INTERACTION_DIRECT_THREAD"

    return-object v0

    :cond_84
    const-string v0, "IG_APP_USER_INTERACTION_FLOWS_INTERACTION_TEST"

    return-object v0

    :cond_85
    const-string v0, "INTERACTION_COM_BLOKS_WWW_AVATAR_EDITOR_CDS_LAUNCHER"

    return-object v0

    :cond_86
    const-string v0, "INTERACTION_BARCELONA_CUSTOM_INSTALL_FULLSCREEN"

    return-object v0

    :cond_87
    const-string v0, "INTERACTION_DIRECT_GIF"

    return-object v0

    :cond_88
    const-string v0, "INTERACTION_REEL_FEED_TIMELINE"

    return-object v0

    :cond_89
    const-string v0, "INTERACTION_FRIENDING_CENTER"

    return-object v0

    :cond_8a
    const-string v0, "INTERACTION_SUNDIAL_STACKED_TIMELINE_VC"

    return-object v0

    :cond_8b
    const-string v0, "INTERACTION_FEED_SHORT_URL"

    return-object v0

    :cond_8c
    const-string v0, "INTERACTION_MUSIC_NOTES_EDITOR_SHEET"

    return-object v0

    :cond_8d
    const-string v0, "INTERACTION_CLIPS_INTERACTION_REPLY_SHEET"

    return-object v0

    :cond_8e
    const-string v0, "INTERACTION_BLOKS_UNKNOWN"

    return-object v0

    :cond_8f
    const-string v0, "INTERACTION_ALBUM_PICKER"

    return-object v0

    :cond_90
    const-string v0, "INTERACTION_COM_BLOKS_WWW_IG_ABOUT_THIS_ACCOUNT_FORMER_USERNAMES"

    return-object v0

    :cond_91
    const-string v0, "INTERACTION_VIDEO_VIEW_COUNT_USER_LIST"

    return-object v0

    :cond_92
    const-string v0, "INTERACTION_QUICK_SNAP_ARCHIVE"

    return-object v0

    :cond_93
    const-string v0, "INTERACTION_STORIES_VIEWER"

    return-object v0

    :cond_94
    const-string v0, "INTERACTION_REEL_PROMPT_SHARE_FRAGMENT"

    return-object v0

    :cond_95
    const-string v0, "INTERACTION_STORY_STICKERS_TRAY"

    return-object v0

    :cond_96
    const-string v0, "INTERACTION_PROFILE"

    return-object v0

    :cond_97
    const-string v0, "INTERACTION_MAIN_SETTINGS_SCREEN"

    return-object v0

    :cond_98
    const-string v0, "INTERACTION_SUNDIAL_CONTENT_NOTES_FEED"

    return-object v0

    :cond_99
    const-string v0, "INTERACTION_HIGHLIGHTS_ADD_SHEET"

    return-object v0

    :cond_9a
    const-string v0, "INTERACTION_COM_INSTAGRAM_SETTINGS_PRIVACY_COMMENTS_BLOCKED_COMMENTERS"

    return-object v0

    :cond_9b
    const-string v0, "INTERACTION_SELF_FOLLOWERS"

    return-object v0

    :cond_9c
    const-string v0, "INTERACTION_IG_CREATION_GENAI_RESTYLE"

    return-object v0

    :cond_9d
    const-string v0, "INTERACTION_SERP_TOP"

    return-object v0

    :cond_9e
    const-string v0, "INTERACTION_COM_BLOKS_WWW_IG_RP_COWATCH_BROWSE_SURFACE_CONTAINER"

    return-object v0

    :cond_9f
    const-string v0, "INTERACTION_EXPLORE_POPULAR"

    return-object v0

    :cond_a0
    const-string v0, "INTERACTION_CLIPS_VIEWER"

    return-object v0

    :cond_a1
    const-string v0, "INTERACTION_COM_BLOKS_WWW_FX_SETTINGS_SECURITY_CHANGE_PASSWORD"

    return-object v0

    :cond_a2
    const-string v0, "INTERACTION_AUDIO_BROWSER_V2_FOR_YOU"

    return-object v0

    :cond_a3
    const-string v0, "INTERACTION_QUICK_SNAP_VIEWER"

    return-object v0

    :cond_a4
    const-string v0, "INTERACTION_DIRECT_THREAD_SHARED_MEDIA"

    return-object v0

    :cond_a5
    const-string v0, "INTERACTION_TEST_FEED_TIMELINE"

    return-object v0

    :cond_a6
    const-string v0, "INTERACTION_REEL_VIEWER_SETTINGS"

    return-object v0

    :cond_a7
    const-string v0, "INTERACTION_COM_INSTAGRAM_INSIGHTS_MEDIA_REFRESH_CLIPS_CORE"

    return-object v0

    :cond_a8
    const-string v0, "INTERACTION_SUBSCRIBED_CREATOR_LIST_FRAGMENT"

    return-object v0

    :cond_a9
    const-string v0, "INTERACTION_AUDIO_BROWSER_V2_SAVED"

    return-object v0

    :cond_aa
    const-string v0, "INTERACTION_CLIPS_MUSIC_EDITOR"

    return-object v0

    :cond_ab
    const-string v0, "INTERACTION_REEL_COMPOSER_CAMERA"

    return-object v0

    :cond_ac
    const-string v0, "INTERACTION_MUSIC_OVERLAY_DETAIL"

    return-object v0

    :cond_ad
    const-string v0, "INTERACTION_TEST_BROWSER_VIEW_CONTROLLER"

    return-object v0

    :cond_ae
    const-string v0, "INTERACTION_SINGLE_FEED_ARCHIVE_FEED"

    return-object v0

    :cond_af
    const-string v0, "INTERACTION_SELF_LIKERS"

    return-object v0

    :cond_b0
    const-string v0, "INTERACTION_DIRECT_STORY_VIEWER_FRAGMENT"

    return-object v0

    :cond_b1
    const-string v0, "INTERACTION_CLIPS_VIEWER_CLIPS_BLEND"

    return-object v0

    :cond_b2
    const-string v0, "INTERACTION_COM_BLOKS_WWW_CAA_LOGIN_LOGIN_HOMEPAGE"

    return-object v0

    :cond_b3
    const-string v0, "INTERACTION_IG_DIRECT_EMOJI_PONG_EASTER_EGG"

    return-object v0

    :cond_b4
    const-string v0, "INTERACTION_BLOCK_LIST_TAB_VIEW"

    return-object v0

    :cond_b5
    const-string v0, "INTERACTION_DIRECT_THREAD_SHARED_LINKS"

    return-object v0

    :cond_b6
    const-string v0, "INTERACTION_FOLLOW_FROM_OTHER_ACCOUNTS_FRAGMENT"

    return-object v0

    :cond_b7
    const-string v0, "INTERACTION_CLIPS_VIEWER_CLIPS_NETEGO"

    return-object v0

    :cond_b8
    const-string v0, "INTERACTION_AUDIO_BROWSER_TABBED_SEARCH_RESULTS_VC"

    return-object v0

    :cond_b9
    const-string v0, "INTERACTION_BLOCKED_LIST"

    return-object v0

    :cond_ba
    const-string v0, "INTERACTION_AUDIO_BROWSER_TABBED_SEARCH_PAGE_VC"

    return-object v0

    :cond_bb
    const-string v0, "INTERACTION_FRIEND_MAP"

    return-object v0

    :cond_bc
    const-string v0, "INTERACTION_REEL_DASHBOARD_ADD_TO_STORY_CAMERA_FRAGMENT"

    return-object v0

    :cond_bd
    const-string v0, "INTERACTION_IG_PUBLISH_SCREEN_CAROUSEL_CAPTION"

    return-object v0

    :cond_be
    const-string v0, "INTERACTION_IG_FRIENDS_MAP"

    return-object v0

    :cond_bf
    const-string v0, "INTERACTION_FEED_CONTEXTUAL_MAP"

    return-object v0

    :cond_c0
    const-string v0, "INTERACTION_REEL_MENTION_RESHARE_CAMERA_FRAGMENT"

    return-object v0

    :cond_c1
    const-string v0, "INTERACTION_ACCOUNT_TRANSPARENCY_BLOKS"

    return-object v0

    :cond_c2
    const-string v0, "INTERACTION_PBIA_PROXY_PROFILE"

    return-object v0

    :cond_c3
    const-string v0, "INTERACTION_SELF_CLIPS_PROFILE"

    return-object v0

    :cond_c4
    const-string v0, "INTERACTION_STORIES_POSTCAPTURE_CAMERA"

    return-object v0

    :cond_c5
    const-string v0, "INTERACTION_TAGS_LIST"

    return-object v0

    :cond_c6
    const-string v0, "INTERACTION_ANYTIME_MENTION_SEARCH_SHEET"

    return-object v0

    :cond_c7
    const-string v0, "INTERACTION_DIRECT_STORY_AUDIENCE_PICKER"

    return-object v0

    :cond_c8
    const-string v0, "INTERACTION_AUDIO_BROWSER_V2_TRENDING"

    return-object v0

    :cond_c9
    const-string v0, "INTERACTION_DIRECT_REACTION_SELECTION"

    return-object v0

    :cond_ca
    const-string v0, "INTERACTION_STORY_EMOJI"

    return-object v0

    :cond_cb
    const-string v0, "INTERACTION_QUICK_SNAP_MEDIA_VIEWER_FRAGMENT"

    return-object v0

    :cond_cc
    const-string v0, "INTERACTION_IG_PUBLISH_SCREEN_CAPTION"

    return-object v0

    :cond_cd
    const-string v0, "INTERACTION_COM_INSTAGRAM_PRIVACY_ACTIVITY_CENTER_FEED_MEDIA_SCREEN"

    return-object v0

    :cond_ce
    const-string v0, "INTERACTION_TEXT_COMPOSER_FRAGMENT"

    return-object v0

    :cond_cf
    const-string v0, "INTERACTION_UGC_AGENT_THREAD"

    return-object v0

    :cond_d0
    const-string v0, "INTERACTION_SERP"

    return-object v0

    :cond_d1
    const-string v0, "INTERACTION_DIRECT_STICKER_TAB_TRAY_FRAGMENT"

    return-object v0

    :cond_d2
    const-string v0, "INTERACTION_FEED_SAVED_COLLECTIONS"

    return-object v0

    :cond_d3
    const-string v0, "INTERACTION_REEL_FEED_POST_SHARE_FRAGMENT"

    return-object v0

    :cond_d4
    const-string v0, "INTERACTION_DIRECT_QUICK_REPLY_FRAGMENT"

    return-object v0

    :cond_d5
    const-string v0, "INTERACTION_PRESET_BROWSER_ANALYTICS"

    return-object v0

    :cond_d6
    const-string v0, "INTERACTION_AUDIO_PAGE"

    return-object v0

    :cond_d7
    const-string v0, "INTERACTION_QUICK_EDIT_FRAGMENT"

    return-object v0

    :cond_d8
    const-string v0, "INTERACTION_CLIPS_VIEWER_EXPLORE_POPULAR_DEFAULT_UNIT"

    return-object v0

    :cond_d9
    const-string v0, "INTERACTION_DIRECT_RESHARE_SHEET"

    return-object v0

    :cond_da
    const-string v0, "INTERACTION_SAVE_TO_COLLECTIONS_VIEW_CONTROLLER"

    return-object v0

    :cond_db
    const-string v0, "INTERACTION_IG_DIRECT_NOTES_COMPOSER_AUDIENCE_SELECTOR"

    return-object v0

    :cond_dc
    const-string v0, "INTERACTION_DIRECT_INBOX"

    return-object v0

    :cond_dd
    const-string v0, "INTERACTION_CUSTOM_ALERT"

    return-object v0

    :cond_de
    const-string v0, "INTERACTION_IG_CAMERA_MINI_GALLERY_CATEGORY_PAGE"

    return-object v0

    :cond_df
    const-string v0, "INTERACTION_DAILY_LIMIT"

    return-object v0

    :cond_e0
    const-string v0, "INTERACTION_SINGLE_FEED_NOTIFICATION"

    return-object v0

    :cond_e1
    const-string v0, "INTERACTION_EFFECT_LICENSING"

    return-object v0

    :cond_e2
    const-string v0, "INTERACTION_STORIES_PRECAPTURE_CAMERA"

    return-object v0

    :cond_e3
    const-string v0, "INTERACTION_ARCHIVE_STORIES"

    return-object v0

    :cond_e4
    const-string v0, "INTERACTION_SELF_UNIFIED_FOLLOW_LISTS"

    return-object v0

    :cond_e5
    const-string v0, "INTERACTION_SERP_USERS"

    return-object v0

    :cond_e6
    const-string v0, "INTERACTION_TEST_FEED_CONTEXTUAL_SELF_PROFILE"

    return-object v0

    :cond_e7
    const-string v0, "INTERACTION_FOLLOWERS"

    return-object v0

    :cond_e8
    const-string v0, "INTERACTION_REELS_CAMERA_SETTINGS"

    return-object v0

    :cond_e9
    const-string v0, "INTERACTION_FEED_POST_STICKER"

    return-object v0

    :cond_ea
    const-string v0, "INTERACTION_DISCOVERY_MAP_LOCATION_DETAIL"

    return-object v0

    :cond_eb
    const-string v0, "INTERACTION_USER_LIST_GROUP_LEAST_INTERACTED_WITH"

    return-object v0

    :cond_ec
    const-string v0, "INTERACTION_TEST_STORY_EXTENDED_GALLERY"

    return-object v0

    :cond_ed
    const-string v0, "INTERACTION_REEL_PROMPT_TEMPLATE_SHARE"

    return-object v0

    :cond_ee
    const-string v0, "INTERACTION_BLEND_FRAGMENT"

    return-object v0

    :cond_ef
    const-string v0, "INTERACTION_EDIT_PROFILE_GRID_REORDER"

    return-object v0

    :cond_f0
    const-string v0, "INTERACTION_CLIPS_VIEWER_CLIPS_TAB"

    return-object v0

    :cond_f1
    const-string v0, "INTERACTION_UNIFIED_FOLLOW_LISTS"

    return-object v0

    :cond_f2
    const-string v0, "INTERACTION_CAMERA_NAV"

    return-object v0

    :cond_f3
    const-string v0, "INTERACTION_LINK_STICKER_CREATION"

    return-object v0

    :cond_f4
    const-string v0, "INTERACTION_EDIT_PROFILE"

    return-object v0

    :cond_f5
    const-string v0, "INTERACTION_DIRECT_RECIPIENT_PICKER"

    return-object v0

    :cond_f6
    const-string v0, "INTERACTION_LIVE_BROADCAST"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
