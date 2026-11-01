.class public final LX/Rs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ge9;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Rs6;->$t:I

    iput-object p1, p0, LX/Rs6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ge9;I)LX/Ge9;
    .locals 1

    new-instance v0, LX/Rs6;

    invoke-direct {v0, p0, p1}, LX/Rs6;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Rs6;->$t:I

    iget-object v2, p0, LX/Rs6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_0
    new-instance v1, LX/qOf;

    invoke-direct {v1, p1, v0}, LX/qOf;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_8
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x27

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x28

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x29

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_14
    const/16 v0, 0x39

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_16
    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_17
    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_18
    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_19
    const/16 v0, 0x3f

    goto :goto_2

    :pswitch_1a
    const/16 v0, 0x40

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0x41

    goto :goto_2

    :pswitch_1c
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_1d
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_1e
    const/16 v0, 0x44

    goto :goto_2

    :pswitch_1f
    const/16 v0, 0x45

    goto :goto_2

    :pswitch_20
    const/16 v0, 0x46

    :goto_2
    new-instance v1, LX/RUE;

    invoke-direct {v1, p1, v0}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_21
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_26
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_27
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x13

    goto/16 :goto_0

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
