.class public final LX/SwC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/SwC;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/SwC;->$t:I

    iput-object p1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/SwC;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;
    .locals 1

    new-instance v0, LX/SwC;

    invoke-direct {v0, p0, p1, p2}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V
    .locals 1

    new-instance v0, LX/SwC;

    invoke-direct {v0, p0, p1, p4}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v0, p3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/SwC;

    invoke-direct {v1, p0, v0, p2}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget v0, p0, LX/SwC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3f
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_40
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_41
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_42
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_43
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_44
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_45
    const/16 v0, 0x43

    :goto_1
    new-instance v1, LX/SwC;

    invoke-direct {v1, v0, p2}, LX/SwC;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/SwC;->A00:Ljava/lang/Object;

    return-object v1

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
        :pswitch_3b
        :pswitch_3c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
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
        :pswitch_44
        :pswitch_38
        :pswitch_45
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/SwC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-object v1

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, LX/HAU;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/lYm;->A01()V

    return-object v1

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/HAU;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/WTg;

    check-cast p2, LX/HAU;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/WTg;->A06:Ljava/util/List;

    return-object v1

    :pswitch_1e
    check-cast p2, LX/HAU;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/qAX;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qAX;->EcZ()V

    return-object v1

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A02(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_41
    check-cast p2, LX/HAU;

    const/16 v0, 0x43

    :goto_0
    new-instance v1, LX/SwC;

    invoke-direct {v1, v0, p2}, LX/SwC;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/SwC;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_1

    :pswitch_43
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_1

    :pswitch_44
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/SwC;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_1
    invoke-static {v1, p2, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/SwC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

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
        :pswitch_12
        :pswitch_13
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v3, p0

    iget v0, v3, LX/SwC;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/UQH;->A1D(S)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/lYm;->A01()V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIi;

    iget-object v3, v0, LX/gIi;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/gIi;->A00:I

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIi;

    iget-object v2, v0, LX/gIi;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x220d2310

    iget v0, v0, LX/gIi;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIi;

    iget-object v3, v0, LX/gIi;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/gIi;->A00:I

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIi;

    iget-object v3, v0, LX/gIi;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/gIi;->A00:I

    const/16 v0, 0x71

    :goto_2
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v1, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02:Lcom/facebook/stash/core/FileStash;

    const-string v0, "transcodeCache"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :pswitch_8
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nQB;

    const-string v0, "Send timed out"

    invoke-virtual {v1, v0}, LX/nQB;->shutdown(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0K()V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    sget-object v0, LX/eDa;->A04:LX/eDa;

    invoke-static {v0, v1}, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00(LX/eDa;Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;)LX/Y1y;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A06:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Y1y;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    sget-object v0, LX/eGa;->A06:LX/eGa;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    iget-object v0, v4, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/aZu;

    invoke-direct {v0, v4, v1}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v1, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/snm;

    sget-object v0, LX/eGa;->A03:LX/eGa;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U6L;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/U6L;->A02(LX/U6L;Z)V

    invoke-static {v1}, LX/U6L;->A00(LX/U6L;)V

    invoke-static {v1}, LX/U6L;->A01(LX/U6L;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/U6L;->A02(LX/U6L;Z)V

    invoke-static {v1}, LX/2Rm;->A00(LX/lwf;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/USK;

    iget-object v2, v0, LX/USK;->A02:LX/lTZ;

    iget-object v0, v0, LX/USK;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    invoke-virtual {v0}, LX/8Nl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kr5;->A00(Ljava/lang/String;)LX/YYs;

    move-result-object v1

    sget-object v0, LX/end;->A02:LX/end;

    invoke-static {v0, v1, v2}, LX/lTZ;->A02(LX/end;LX/YYs;LX/lTZ;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nPc;

    iget-object v0, v0, LX/nPc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "new_friend_stickers"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/btx;->A00:LX/btx;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/joc;

    iget-object v0, v0, LX/joc;->A02:LX/pxp;

    invoke-interface {v0}, LX/pxp;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v3, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :cond_5
    return-object v4

    :pswitch_11
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v2, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07:LX/Cke;

    sget-object v0, LX/Cl4;->A0F:LX/Cl4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/A6K;->A01(Landroid/content/Context;)LX/AOB;

    move-result-object v0

    invoke-virtual {v0}, LX/AOB;->A00()LX/AOB;

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v0, v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/mKM;

    iget-object v5, v0, LX/mKM;->A04:LX/fnC;

    iget-object v1, v5, LX/fnC;->A00:LX/Fbi;

    sget-object v4, LX/8uf;->A00:LX/8uf;

    sget-object v3, LX/0zE;->A0T:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v3}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v2, LX/8xe;->A05:LX/8xe;

    invoke-interface {v1, v4, v2, v0}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/fnC;->A00:LX/Fbi;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v3}, LX/0zF;-><init>(LX/0zE;)V

    invoke-interface {v1, v4, v2, v0}, LX/Fbi;->EYP(LX/4Pe;LX/8xe;LX/FWm;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xur;

    iget-object v4, v0, LX/Xur;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/snm;

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Fig;->A00:LX/Fig;

    new-instance v1, LX/YQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQx;->A00:LX/pgw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xur;

    iget-object v0, v0, LX/Xur;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-virtual {v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A0P()V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v2, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7fq;

    if-nez v2, :cond_7

    const-string v0, "timeSpentEnforcementQPLLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->DdV()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7fq;->A00(J)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->Ggz()V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAX;

    invoke-interface {v0}, LX/qAX;->EcZ()V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    iget-object v1, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A03:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Kw;->A07:LX/8Kw;

    invoke-static {v5}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/4 v1, 0x1

    :goto_5
    new-instance v0, LX/Q7G;

    invoke-direct {v0, v5, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Kw;->A05:LX/8Kw;

    invoke-static {v5}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LX/8Lv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A02(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;Z)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    iget-object v1, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A03:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0D()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, LX/8LJ;->A07:LX/8LJ;

    :goto_6
    iget-object v2, v4, LX/k0L;->A03:LX/mkc;

    invoke-static {v4}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/8LJ;->A06:LX/8LJ;

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8LJ;->A05:LX/8LJ;

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmD;

    iget-object v1, v3, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/eIM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    :goto_7
    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134e3b

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, v3, LX/dmD;->A01:LX/E4t;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/UZ2;->A04(LX/E4t;Ljava/lang/String;Z)LX/aJR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lx4;->A0J(LX/aJR;)V

    iget-object v1, v3, LX/dmD;->A06:LX/jlJ;

    const-string v0, "nux_screen_visible"

    invoke-static {v1, v0}, LX/jlJ;->A00(LX/jlJ;Ljava/lang/String;)V

    iget-object v7, v3, LX/lx4;->A01:LX/miz;

    iget-object v4, v3, LX/lx4;->A00:Landroid/content/Context;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/UZ2;->A03(Landroid/content/Context;LX/R8U;LX/E4t;LX/miz;Lkotlin/jvm/functions/Function0;Z)LX/lKp;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/pdQ;

    invoke-direct {v1, v3, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134e4f

    goto :goto_8

    :cond_10
    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134e47

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQR;

    iget-object v3, v0, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/UQR;->A01:LX/jKo;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zr8;

    iget-boolean v0, v1, LX/Zr8;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Zr8;->A00:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A01()V

    invoke-virtual {v0}, LX/E5b;->A02()V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UQU;

    iget-object v0, v5, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/GhC;

    const/4 v0, 0x6

    new-instance v3, LX/pfH;

    invoke-direct {v3, v5, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v4, v5, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UQU;

    iget-object v2, v5, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x40046

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fiU;

    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIm;

    iput-object v0, v1, LX/fiU;->A01:LX/lIm;

    :cond_11
    iget-object v0, v5, LX/UQU;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0I:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_13

    iget-object v0, v5, LX/UQU;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/m6A;

    iget-object v4, v0, LX/m6A;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/UQU;->A0M:LX/snm;

    :cond_12
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/dg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dg4;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_13
    iget-object v4, v5, LX/UQU;->A0N:LX/snm;

    :cond_14
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/m6A;

    const v1, 0x3fdfff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/m6A;->A03(LX/m6A;FI)LX/m6A;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/UQU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQC;

    iget-object v3, v0, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/UQC;->A02:LX/jKo;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/mkc;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/UQH;->A1D(S)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dhv;

    iget-object v0, v4, LX/dhv;->A09:LX/lMN;

    if-nez v0, :cond_15

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v1, LX/noQ;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/dhv;->A0F:LX/2sj;

    const/4 v5, 0x1

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, v4, LX/dhv;->A05:LX/m5z;

    iget-object v0, v2, LX/m5z;->A00:LX/kBn;

    iget-object v1, v0, LX/kBn;->A00:LX/kDp;

    iget-boolean v0, v4, LX/dhv;->A0N:Z

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x32

    invoke-static {v4, v3, v1, v2, v0}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, v2, LX/m5z;->A06:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/m5z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/dhv;->A05:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A05:Z

    if-nez v0, :cond_18

    :cond_17
    iget-object v1, v4, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0I:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/owy;

    invoke-direct {v0, v4, v3, v1}, LX/owy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/dhv;->A0F:LX/2sj;

    goto/16 :goto_1

    :cond_18
    invoke-static {v4, v5, v5}, LX/dhv;->A02(LX/dhv;ZZ)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, LX/noP;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/dhv;->A0G:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/oxK;

    invoke-direct {v0, v4, v3, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/dhv;->A0G:LX/2sj;

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, LX/UQH;->A1D(S)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/di5;

    iget-object v0, v3, LX/di5;->A0A:LX/lMN;

    if-nez v0, :cond_1a

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v0, LX/lMN;->A00:LX/pjE;

    instance-of v0, v1, LX/noQ;

    if-nez v0, :cond_1b

    sget-object v0, LX/noM;->A00:LX/noM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/noJ;->A00:LX/noJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    iget-object v0, v3, LX/di5;->A0G:LX/2sj;

    const/4 v6, 0x1

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    iget-object v5, v3, LX/di5;->A06:LX/m5z;

    iget-object v0, v5, LX/m5z;->A00:LX/kBn;

    iget-object v2, v0, LX/kBn;->A00:LX/kDp;

    iget-boolean v0, v3, LX/di5;->A0Y:Z

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    if-nez v2, :cond_1c

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x37

    invoke-static {v3, v4, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v3, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    iget-boolean v0, v5, LX/m5z;->A06:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/m5z;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    invoke-static {v3}, LX/di5;->A05(LX/di5;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/di5;->A02(LX/di5;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v3, LX/di5;->A06:LX/m5z;

    iget-object v0, v0, LX/m5z;->A03:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_20
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x38

    invoke-static {v3, v4, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    goto :goto_9

    :cond_21
    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0I:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-boolean v0, v3, LX/di5;->A0X:Z

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    if-eqz v0, :cond_22

    const/16 v1, 0x3d

    new-instance v0, LX/oxK;

    invoke-direct {v0, v3, v4, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A0G:LX/2sj;

    goto/16 :goto_1

    :cond_22
    if-eqz v6, :cond_23

    const/16 v0, 0x3e

    new-instance v1, LX/oxK;

    invoke-direct {v1, v3, v4, v0}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_a
    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A0G:LX/2sj;

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x4

    new-instance v1, LX/ovL;

    invoke-direct {v1, v3, v4, v0}, LX/ovL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_a

    :pswitch_26
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v0, v1}, LX/kIp;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;)V

    goto :goto_b

    :cond_24
    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v0}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jTl;

    iget-object v0, v2, LX/jTl;->A00:LX/nrH;

    if-nez v0, :cond_0

    new-instance v1, LX/nrH;

    invoke-direct {v1, v2}, LX/nrH;-><init>(LX/jTl;)V

    iget-object v0, v2, LX/jTl;->A02:LX/pse;

    invoke-interface {v0, v1}, LX/pse;->AR3(LX/pxi;)V

    iput-object v1, v2, LX/jTl;->A00:LX/nrH;

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    invoke-virtual {v0}, LX/mBR;->A06()V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v2, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    const-string v1, "error_message"

    const-string v0, "empty_response"

    invoke-static {v2, v1, v0}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/mBR;->A00(LX/mBR;)V

    invoke-static {v2}, LX/mBR;->A01(LX/mBR;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    sget-object v0, LX/eDa;->A03:LX/eDa;

    invoke-static {v0, v1}, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00(LX/eDa;Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;)LX/Y1y;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    iget-object v0, v1, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQ2;

    iget-object v0, v0, LX/YQ2;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_25
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pqy;

    instance-of v3, v0, LX/Z1N;

    if-eqz v3, :cond_26

    const-string v20, "for_you_feed"

    const/16 v18, 0x0

    const-string v21, ""

    sget-object v28, LX/56z;->A00:LX/56z;

    const/16 v31, 0x0

    new-instance v0, LX/YsI;

    move-object/from16 v19, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v28

    move-object/from16 v30, v18

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v44}, LX/YsI;-><init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V

    :goto_d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    instance-of v3, v0, LX/Z1h;

    if-eqz v3, :cond_27

    const-string v20, "following_feed"

    check-cast v0, LX/Z1h;

    iget-object v4, v0, LX/Z1h;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Z1h;->A00:LX/eJ1;

    const/16 v19, 0x0

    const-string v21, ""

    sget-object v28, LX/56z;->A00:LX/56z;

    const/16 v31, 0x0

    new-instance v0, LX/YsI;

    move-object/from16 v22, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v29, v28

    move-object/from16 v30, v19

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v44}, LX/YsI;-><init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V

    goto :goto_d

    :cond_27
    instance-of v3, v0, LX/Z1Y;

    if-eqz v3, :cond_28

    const-string v20, "ghost_posts"

    const/16 v18, 0x0

    const-string v21, ""

    sget-object v28, LX/56z;->A00:LX/56z;

    const/16 v31, 0x0

    new-instance v0, LX/YsI;

    move-object/from16 v19, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v28

    move-object/from16 v30, v18

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v44}, LX/YsI;-><init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V

    goto/16 :goto_d

    :cond_28
    instance-of v3, v0, LX/Z1f;

    if-eqz v3, :cond_29

    const-string v20, "trends_feed"

    const/16 v18, 0x0

    const-string v21, ""

    sget-object v28, LX/56z;->A00:LX/56z;

    const/16 v31, 0x0

    new-instance v0, LX/YsI;

    move-object/from16 v19, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v28

    move-object/from16 v30, v18

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v44}, LX/YsI;-><init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V

    goto/16 :goto_d

    :cond_29
    instance-of v3, v0, LX/Z1n;

    if-eqz v3, :cond_2e

    check-cast v0, LX/Z1n;

    iget-object v13, v0, LX/Z1n;->A04:Ljava/lang/String;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    iget-object v6, v0, LX/Z1n;->A09:LX/0gR;

    iget-object v3, v0, LX/Z1n;->A07:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/Z1n;->A08:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/Z1n;->A03:Ljava/lang/String;

    move-object/from16 v23, v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/YR2;

    if-eqz v3, :cond_2a

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/Yqf;

    if-eqz v3, :cond_2c

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    iget v3, v0, LX/Z1n;->A01:I

    move/from16 v19, v3

    iget v3, v0, LX/Z1n;->A00:I

    move/from16 v17, v3

    const/16 v33, 0x0

    const/16 v18, 0x0

    iget-object v15, v0, LX/Z1n;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/Z1n;->A06:Ljava/lang/String;

    iget-boolean v10, v0, LX/Z1n;->A0G:Z

    iget-boolean v9, v0, LX/Z1n;->A0E:Z

    iget-boolean v8, v0, LX/Z1n;->A0B:Z

    iget-boolean v7, v0, LX/Z1n;->A0A:Z

    iget-boolean v6, v0, LX/Z1n;->A0F:Z

    iget-boolean v5, v0, LX/Z1n;->A0D:Z

    iget-boolean v4, v0, LX/Z1n;->A0C:Z

    iget-object v3, v0, LX/Z1n;->A02:LX/YD0;

    new-instance v0, LX/YsI;

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v17

    move/from16 v34, v33

    move/from16 v35, v10

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v44}, LX/YsI;-><init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V

    goto/16 :goto_d

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v4, v1, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01:LX/3aF;

    const-string v3, "barcelona_local_feed_tabs"

    new-instance v1, LX/XUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XUQ;->A00:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v3, v1}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V6o;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, LX/V6o;->A0B(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bxu;

    invoke-direct {v0, v1}, LX/Bxu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Bxu;->B19()LX/pzF;

    move-result-object v3

    invoke-interface {v3}, LX/pzF;->getWidth()I

    move-result v2

    invoke-interface {v3}, LX/pzF;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/SQd;->A00:LX/SQd;

    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/ceG;

    invoke-virtual {v0}, LX/juQ;->A02()LX/1e6;

    move-result-object v0

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SQd;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/YyE;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YyE;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3f

    goto/16 :goto_16

    :pswitch_30
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsW;

    iget-object v4, v0, LX/XsW;->A01:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/C5E;->A06(Landroid/graphics/Bitmap;)I

    move-result v3

    new-array v5, v3, [I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v6, 0x0

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_10
    if-ge v6, v3, :cond_3d

    aget v1, v5, v6

    const v0, -0xfefeff

    if-ne v1, v0, :cond_3e

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :pswitch_31
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/GG0;->A00:LX/GG0;

    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bN4;

    iget-object v1, v0, LX/bN4;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/bN4;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/GG0;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/4Kl;->A01:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_32

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_31

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_30

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_11
    const-string v0, "UNHEALTHY"

    new-instance v1, LX/chG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fM1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/chG;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_30
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_31
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_32
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_33
    sget-object v0, LX/chJ;->A00:LX/chJ;

    return-object v0

    :pswitch_33
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/chI;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v8

    :cond_34
    const/4 v5, 0x0

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, -0xcd5045b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_35

    sget-object v1, LX/eeb;->A04:LX/eeb;

    const v0, -0x117378f7

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :cond_35
    invoke-static {}, LX/eIQ;->values()[LX/eIQ;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_38

    aget-object v2, v4, v1

    iget-object v0, v2, LX/eIQ;->A00:LX/eeb;

    if-eq v0, v5, :cond_39

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_36
    move-object v7, v5

    if-eqz v2, :cond_37

    goto :goto_12

    :cond_37
    move-object v6, v5

    if-eqz v2, :cond_35

    goto :goto_13

    :cond_38
    sget-object v2, LX/eIQ;->A03:LX/eIQ;

    :cond_39
    new-instance v1, LX/XwD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/XwD;->A03:Z

    iput-object v7, v1, LX/XwD;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/XwD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/XwD;->A00:LX/eIQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_35
    iget-object v5, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v5, LX/2gm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_3a

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xb2844a9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v4

    :cond_3a
    const/4 v0, 0x0

    if-eqz v5, :cond_3c

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0xb2844a9

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3c

    const v1, -0x738f0f30

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0xb2844a9

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, -0xcd5045b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    new-instance v1, LX/Xt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Xt7;->A02:Z

    iput-object v3, v1, LX/Xt7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Xt7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3c
    move-object v3, v0

    if-eqz v5, :cond_3b

    goto :goto_15

    :pswitch_36
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/WTg;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WTg;->A06:Ljava/util/List;

    return-object v0

    :pswitch_37
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ndr;

    iget-object v0, v1, LX/ndr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget v0, v1, LX/ndr;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3f

    :cond_3d
    :goto_16
    const/4 v2, 0x1

    :cond_3e
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3f
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_39
    invoke-static {v1, v3}, LX/SwC;->A00(Ljava/lang/Object;LX/SwC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A02(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v3, LX/SwC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_d
        :pswitch_d
        :pswitch_32
        :pswitch_33
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_2f
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_12
        :pswitch_38
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_39
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_2
        :pswitch_26
        :pswitch_3a
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
