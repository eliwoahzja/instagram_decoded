.class public abstract LX/gOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dD0;)LX/dHD;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/dHD;->A0v:LX/dHD;

    return-object v0

    :cond_1
    sget-object v0, LX/dHD;->A1a:LX/dHD;

    return-object v0

    :cond_2
    sget-object v0, LX/dHD;->A0t:LX/dHD;

    return-object v0

    :cond_3
    sget-object v0, LX/dHD;->A1Y:LX/dHD;

    return-object v0

    :cond_4
    sget-object v0, LX/dHD;->A09:LX/dHD;

    return-object v0
.end method

.method public static final A01(LX/b5b;)LX/dI5;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unsupported FRXLocation type"

    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    sget-object p0, LX/dI5;->A3p:LX/dI5;

    return-object p0

    :pswitch_2
    sget-object p0, LX/dI5;->A4C:LX/dI5;

    return-object p0

    :pswitch_3
    sget-object p0, LX/dI5;->A3N:LX/dI5;

    return-object p0

    :pswitch_4
    sget-object p0, LX/dI5;->A4S:LX/dI5;

    return-object p0

    :pswitch_5
    sget-object p0, LX/dI5;->A3l:LX/dI5;

    return-object p0

    :pswitch_6
    sget-object p0, LX/dI5;->A47:LX/dI5;

    return-object p0

    :pswitch_7
    sget-object p0, LX/dI5;->A3h:LX/dI5;

    return-object p0

    :pswitch_8
    sget-object p0, LX/dI5;->A3z:LX/dI5;

    return-object p0

    :pswitch_9
    sget-object p0, LX/dI5;->A4A:LX/dI5;

    return-object p0

    :pswitch_a
    sget-object p0, LX/dI5;->A3y:LX/dI5;

    return-object p0

    :pswitch_b
    sget-object p0, LX/dI5;->A3v:LX/dI5;

    return-object p0

    :pswitch_c
    sget-object p0, LX/dI5;->A4Z:LX/dI5;

    return-object p0

    :pswitch_d
    sget-object p0, LX/dI5;->A38:LX/dI5;

    return-object p0

    :pswitch_e
    sget-object p0, LX/dI5;->A36:LX/dI5;

    return-object p0

    :pswitch_f
    sget-object p0, LX/dI5;->A37:LX/dI5;

    return-object p0

    :pswitch_10
    sget-object p0, LX/dI5;->A35:LX/dI5;

    return-object p0

    :pswitch_11
    sget-object p0, LX/dI5;->A33:LX/dI5;

    return-object p0

    :pswitch_12
    sget-object p0, LX/dI5;->A39:LX/dI5;

    return-object p0

    :pswitch_13
    sget-object p0, LX/dI5;->A4a:LX/dI5;

    return-object p0

    :pswitch_14
    sget-object p0, LX/dI5;->A4T:LX/dI5;

    return-object p0

    :pswitch_15
    sget-object p0, LX/dI5;->A4Y:LX/dI5;

    return-object p0

    :pswitch_16
    sget-object p0, LX/dI5;->A4N:LX/dI5;

    return-object p0

    :pswitch_17
    sget-object p0, LX/dI5;->A3k:LX/dI5;

    return-object p0

    :pswitch_18
    sget-object p0, LX/dI5;->A3I:LX/dI5;

    return-object p0

    :pswitch_19
    sget-object p0, LX/dI5;->A3G:LX/dI5;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/dI5;->A3F:LX/dI5;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/dI5;->A3s:LX/dI5;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/dI5;->A3u:LX/dI5;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/dI5;->A4H:LX/dI5;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/dI5;->A3b:LX/dI5;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/dI5;->A3e:LX/dI5;

    return-object p0

    :pswitch_20
    sget-object p0, LX/dI5;->A4L:LX/dI5;

    return-object p0

    :pswitch_21
    sget-object p0, LX/dI5;->A3R:LX/dI5;

    return-object p0

    :pswitch_22
    sget-object p0, LX/dI5;->A3T:LX/dI5;

    return-object p0

    :pswitch_23
    sget-object p0, LX/dI5;->A3V:LX/dI5;

    return-object p0

    :pswitch_24
    sget-object p0, LX/dI5;->A3Q:LX/dI5;

    return-object p0

    :pswitch_25
    sget-object p0, LX/dI5;->A3S:LX/dI5;

    return-object p0

    :pswitch_26
    sget-object p0, LX/dI5;->A3U:LX/dI5;

    return-object p0

    :pswitch_27
    sget-object p0, LX/dI5;->A3P:LX/dI5;

    return-object p0

    :pswitch_28
    sget-object p0, LX/dI5;->A3O:LX/dI5;

    return-object p0

    :pswitch_29
    sget-object p0, LX/dI5;->A3m:LX/dI5;

    return-object p0

    :pswitch_2a
    sget-object p0, LX/dI5;->A32:LX/dI5;

    return-object p0

    :pswitch_2b
    sget-object p0, LX/dI5;->A3C:LX/dI5;

    return-object p0

    :pswitch_2c
    sget-object p0, LX/dI5;->A3H:LX/dI5;

    return-object p0

    :pswitch_2d
    sget-object p0, LX/dI5;->A3a:LX/dI5;

    return-object p0

    :pswitch_2e
    sget-object p0, LX/dI5;->A3i:LX/dI5;

    return-object p0

    :pswitch_2f
    sget-object p0, LX/dI5;->A45:LX/dI5;

    return-object p0

    :pswitch_30
    sget-object p0, LX/dI5;->A2s:LX/dI5;

    return-object p0

    :pswitch_31
    sget-object p0, LX/dI5;->A3K:LX/dI5;

    return-object p0

    :pswitch_32
    sget-object p0, LX/dI5;->A2v:LX/dI5;

    return-object p0

    :pswitch_33
    sget-object p0, LX/dI5;->A2w:LX/dI5;

    return-object p0

    :pswitch_34
    sget-object p0, LX/dI5;->A3d:LX/dI5;

    return-object p0

    :pswitch_35
    sget-object p0, LX/dI5;->A3g:LX/dI5;

    return-object p0

    :pswitch_36
    sget-object p0, LX/dI5;->A76:LX/dI5;

    return-object p0

    :pswitch_37
    sget-object p0, LX/dI5;->A78:LX/dI5;

    return-object p0

    :pswitch_38
    sget-object p0, LX/dI5;->A3q:LX/dI5;

    return-object p0

    :pswitch_39
    sget-object p0, LX/dI5;->A3j:LX/dI5;

    return-object p0

    :pswitch_3a
    sget-object p0, LX/dI5;->A4G:LX/dI5;

    return-object p0

    :pswitch_3b
    sget-object p0, LX/dI5;->A3n:LX/dI5;

    return-object p0

    :pswitch_3c
    sget-object p0, LX/dI5;->A4R:LX/dI5;

    return-object p0

    :pswitch_3d
    sget-object p0, LX/dI5;->A4P:LX/dI5;

    return-object p0

    :pswitch_3e
    sget-object p0, LX/dI5;->A4X:LX/dI5;

    return-object p0

    :pswitch_3f
    sget-object p0, LX/dI5;->A3t:LX/dI5;

    return-object p0

    :pswitch_40
    sget-object p0, LX/dI5;->A3M:LX/dI5;

    return-object p0

    :pswitch_41
    sget-object p0, LX/dI5;->A77:LX/dI5;

    return-object p0

    :pswitch_42
    sget-object p0, LX/dI5;->A3c:LX/dI5;

    return-object p0

    :pswitch_43
    sget-object p0, LX/dI5;->A3f:LX/dI5;

    return-object p0

    :pswitch_44
    sget-object p0, LX/dI5;->A3r:LX/dI5;

    return-object p0

    :pswitch_45
    sget-object p0, LX/dI5;->A2t:LX/dI5;

    return-object p0

    :pswitch_46
    sget-object p0, LX/dI5;->A3J:LX/dI5;

    return-object p0

    :pswitch_47
    sget-object p0, LX/dI5;->A2x:LX/dI5;

    return-object p0

    :pswitch_48
    sget-object p0, LX/dI5;->A2y:LX/dI5;

    return-object p0

    :pswitch_49
    sget-object p0, LX/dI5;->A4I:LX/dI5;

    return-object p0

    :pswitch_4a
    sget-object p0, LX/dI5;->A8Z:LX/dI5;

    return-object p0

    :pswitch_4b
    sget-object p0, LX/dI5;->A0m:LX/dI5;

    return-object p0

    :pswitch_4c
    sget-object p0, LX/dI5;->A0k:LX/dI5;

    return-object p0

    :pswitch_4d
    sget-object p0, LX/dI5;->A0l:LX/dI5;

    return-object p0

    :pswitch_4e
    sget-object p0, LX/dI5;->A4V:LX/dI5;

    return-object p0

    :pswitch_4f
    sget-object p0, LX/dI5;->A3X:LX/dI5;

    return-object p0

    :pswitch_50
    sget-object p0, LX/dI5;->A7t:LX/dI5;

    return-object p0

    :pswitch_51
    sget-object p0, LX/dI5;->A7u:LX/dI5;

    return-object p0

    :pswitch_52
    sget-object p0, LX/dI5;->A2u:LX/dI5;

    return-object p0

    :pswitch_53
    sget-object p0, LX/dI5;->A3B:LX/dI5;

    return-object p0

    :pswitch_54
    sget-object p0, LX/dI5;->A30:LX/dI5;

    return-object p0

    :pswitch_55
    sget-object p0, LX/dI5;->A31:LX/dI5;

    return-object p0

    :pswitch_56
    sget-object p0, LX/dI5;->A3A:LX/dI5;

    return-object p0

    :pswitch_57
    sget-object p0, LX/dI5;->A4M:LX/dI5;

    return-object p0

    :pswitch_58
    sget-object p0, LX/dI5;->A4b:LX/dI5;

    return-object p0

    :pswitch_59
    sget-object p0, LX/dI5;->A4W:LX/dI5;

    return-object p0

    :pswitch_5a
    sget-object p0, LX/dI5;->A4Q:LX/dI5;

    return-object p0

    :pswitch_5b
    sget-object p0, LX/dI5;->A4K:LX/dI5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_0
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
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_49
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch
.end method
