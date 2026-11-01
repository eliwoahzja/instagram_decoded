.class public final LX/WDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WDj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WDj;->A00:LX/WDj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/78f;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f137b5b

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f137b46

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f137b55

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f137b4b

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f137b32

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f137b2a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f137b1e

    if-eqz p3, :cond_0

    const v0, 0x7f137b26

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f137b30

    if-eqz p3, :cond_0

    const v0, 0x7f137ba3

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f137b3e

    if-eqz p3, :cond_0

    const v0, 0x7f137b5f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f137b1a

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f137b9f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f137b59

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f137b3a

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f137b36

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f137b38

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f137b18

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7f137b0c

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7f137b16

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7f137b40

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7f137b0a

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7f137b1c

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f137b57

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7f137b28

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7f137ba1

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x7f137b44

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f137b4d

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7f137b99

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x7f137b81

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7f137b89

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f137b83

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7f137b67

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7f137b79

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x7f137b7d

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7f137b87

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7f137b8f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7f137b7f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x7f137b7b

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7f137b69

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x7f137b9d

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x7f137b95

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x7f137b8b

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7f137b77

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7f137b73

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x7f137b71

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x7f137b6b

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x7f137b92

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7f137b97

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x7f137b6f

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x7f137b8d

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x7f137b91

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x7f137b75

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x7f137b65

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x7f137b85

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7f137b9b

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7f137b6d

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x7f137b51

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x7f137b4f

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7f137b63

    goto :goto_0

    :pswitch_3a
    const v0, 0x7f137b24

    goto :goto_0

    :pswitch_3b
    const v0, 0x7f137b5d

    goto :goto_0

    :pswitch_3c
    const v0, 0x7f137b53

    goto :goto_0

    :pswitch_3d
    const v0, 0x7f137ba7

    goto :goto_0

    :pswitch_3e
    const v0, 0x7f137b0e

    goto :goto_0

    :pswitch_3f
    const v0, 0x7f137b22

    goto :goto_0

    :pswitch_40
    const v0, 0x7f137b42

    goto :goto_0

    :pswitch_41
    const v0, 0x7f137b10

    goto :goto_0

    :pswitch_42
    const v0, 0x7f137b49

    goto :goto_0

    :pswitch_43
    const v0, 0x7f137b2e

    goto :goto_0

    :pswitch_44
    const v0, 0x7f137b20

    goto :goto_0

    :pswitch_45
    const v0, 0x7f137ba5

    goto :goto_0

    :pswitch_46
    const v0, 0x7f137b12

    goto :goto_0

    :pswitch_47
    const v0, 0x7f137b13

    goto :goto_0

    :pswitch_48
    const v0, 0x7f137b2c

    goto :goto_0

    :pswitch_49
    const v0, 0x7f137b3c

    goto :goto_0

    :pswitch_4a
    const v0, 0x7f137b61

    goto :goto_0

    :pswitch_4b
    const v0, 0x7f137b34

    goto :goto_0

    :pswitch_4c
    const v0, 0x7f1308f8

    goto :goto_0

    :pswitch_4d
    const v0, 0x7f130908

    goto :goto_0

    :pswitch_4e
    const v0, 0x7f1308f6

    goto :goto_0

    :pswitch_4f
    const v0, 0x7f13090a

    goto :goto_0

    :pswitch_50
    const v0, 0x7f1308fe

    goto :goto_0

    :pswitch_51
    const v0, 0x7f130900

    goto :goto_0

    :pswitch_52
    const v0, 0x7f130904

    goto :goto_0

    :pswitch_53
    const v0, 0x7f130906

    goto :goto_0

    :pswitch_54
    const v0, 0x7f1308fa

    goto :goto_0

    :pswitch_55
    const v0, 0x7f1308fc

    goto :goto_0

    :pswitch_56
    const v0, 0x7f1308f2

    goto :goto_0

    :pswitch_57
    const v0, 0x7f1308f4

    goto :goto_0

    :pswitch_58
    const v0, 0x7f130902

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_19
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method

.method public final A01(Landroid/content/Context;LX/78f;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f130903

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f1308f5

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f1308f3

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f1308fd

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f1308fb

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f130907

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f130905

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f130901

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f1308ff

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f13090b

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f1308f7

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f130909

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f1308f9

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f137b35

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f137b62

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f137b3d

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7f137b2d

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7f137b14

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7f137b15

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7f137ba6

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7f137b21

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f137b2f

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7f137b4a

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7f137b11

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x7f137b43

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f137b23

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7f137b0f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x7f137ba8

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7f137b54

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f137b5e

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7f137b25

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7f137b64

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x7f137b50

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7f137b52

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7f137b6e

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7f137b9c

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x7f137b86

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7f137b66

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x7f137b76

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x7f137b94

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x7f137b8e

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7f137b70

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7f137b98

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x7f137b93

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x7f137b6c

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x7f137b72

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7f137b74

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x7f137b78

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x7f137b8c

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x7f137b96

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x7f137b9e

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x7f137b6a

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x7f137b7c

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7f137b80

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7f137b90

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x7f137b88

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x7f137b7e

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7f137b7a

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x7f137b68

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x7f137b84

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x7f137b8a

    goto :goto_0

    :pswitch_3d
    const v0, 0x7f137b82

    goto :goto_0

    :pswitch_3e
    const v0, 0x7f137b9a

    goto :goto_0

    :pswitch_3f
    const v0, 0x7f137b4e

    goto :goto_0

    :pswitch_40
    const v0, 0x7f137b45

    goto :goto_0

    :pswitch_41
    const v0, 0x7f137ba2

    goto :goto_0

    :pswitch_42
    const v0, 0x7f137b29    # 1.96036E38f

    goto :goto_0

    :pswitch_43
    const v0, 0x7f137b58

    goto :goto_0

    :pswitch_44
    const v0, 0x7f137b1d

    goto :goto_0

    :pswitch_45
    const v0, 0x7f137b0b

    goto :goto_0

    :pswitch_46
    const v0, 0x7f137b41

    goto :goto_0

    :pswitch_47
    const v0, 0x7f137b17

    goto :goto_0

    :pswitch_48
    const v0, 0x7f137b0d

    goto :goto_0

    :pswitch_49
    const v0, 0x7f137b19

    goto :goto_0

    :pswitch_4a
    const v0, 0x7f137b39

    goto :goto_0

    :pswitch_4b
    const v0, 0x7f137b37

    goto :goto_0

    :pswitch_4c
    const v0, 0x7f137b3b

    goto :goto_0

    :pswitch_4d
    const v0, 0x7f137b5a

    goto :goto_0

    :pswitch_4e
    const v0, 0x7f137ba0

    goto :goto_0

    :pswitch_4f
    const v0, 0x7f137b1b

    goto :goto_0

    :pswitch_50
    const v0, 0x7f137b3f

    if-eqz p3, :cond_0

    const v0, 0x7f137b60

    goto :goto_0

    :pswitch_51
    const v0, 0x7f137b31

    if-eqz p3, :cond_0

    const v0, 0x7f137ba4

    goto :goto_0

    :pswitch_52
    const v0, 0x7f137b1f

    if-eqz p3, :cond_0

    const v0, 0x7f137b27

    goto :goto_0

    :pswitch_53
    const v0, 0x7f137b2b

    goto :goto_0

    :pswitch_54
    const v0, 0x7f137b33

    goto :goto_0

    :pswitch_55
    const v0, 0x7f137b4c

    goto :goto_0

    :pswitch_56
    const v0, 0x7f137b56

    goto :goto_0

    :pswitch_57
    const v0, 0x7f137b47

    goto :goto_0

    :pswitch_58
    const v0, 0x7f137b5c

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
        :pswitch_3b
        :pswitch_3f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
