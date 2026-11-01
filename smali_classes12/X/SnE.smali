.class public abstract LX/SnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/b3a;)I
    .locals 0

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_e
    const/16 p0, 0xe

    return p0

    :pswitch_f
    const/4 p0, 0x5

    return p0

    :pswitch_10
    const/4 p0, 0x4

    return p0

    :pswitch_11
    const/4 p0, 0x3

    return p0

    :pswitch_12
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_10
        :pswitch_12
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_e
        :pswitch_9
        :pswitch_11
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_f
    .end packed-switch
.end method

.method public static final A01(LX/b3a;)LX/b3a;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    sget-object v0, LX/b3a;->A06:LX/b3a;

    return-object v0

    :cond_0
    sget-object v0, LX/b3a;->A0L:LX/b3a;

    return-object v0

    :cond_1
    sget-object v0, LX/b3a;->A0G:LX/b3a;

    return-object v0

    :cond_2
    sget-object v0, LX/b3a;->A0E:LX/b3a;

    return-object v0

    :cond_3
    sget-object v0, LX/b3a;->A04:LX/b3a;

    return-object v0

    :cond_4
    sget-object v0, LX/b3a;->A03:LX/b3a;

    return-object v0
.end method
