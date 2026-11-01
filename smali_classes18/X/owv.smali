.class public final LX/owv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/fka;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/owv;->$t:I

    iput p3, p0, LX/owv;->A00:I

    iput-object p1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/owv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/owv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/owv;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/owv;

    invoke-direct {v1, p0, v0, p2}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/owv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/owv;

    invoke-direct {v2, v1, p2, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_45
    iget v1, p0, LX/owv;->A00:I

    iget-object v0, p0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/fka;

    new-instance v2, LX/owv;

    invoke-direct {v2, v0, p2, v1}, LX/owv;-><init>(LX/fka;LX/HAU;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_45
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/owv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/owv;

    invoke-direct {v0, v2, p2, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/owv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/owv;

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto/16 :goto_0

    nop

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
        :pswitch_45
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/owv;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v3, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A00:LX/9B8;

    sget-object v2, LX/lHN;->A00:LX/lHN;

    iput v5, v0, LX/owv;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_9d

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v13, LX/YsC;

    const/4 v1, 0x0

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/YsC;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    iget-object v0, v0, LX/Y9n;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qgW;

    iput v3, v0, LX/owv;->A00:I

    invoke-static {v2, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_1

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8kj;

    iput v5, v0, LX/owv;->A00:I

    const/16 v2, 0xc8

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;->A00(LX/8kj;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/Izn;

    sget-object v2, LX/nLb;->A00:LX/nLb;

    iput v4, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bO7;

    iget-object v2, v7, LX/bO7;->A02:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v6, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A09:LX/GhC;

    iget-object v5, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0A:LX/GhC;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/Yck;

    invoke-direct {v2, v3, v4}, LX/Yck;-><init>(ILX/HAU;)V

    invoke-static {v2, v6, v5}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v2, v8, v8}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v2, 0x27

    new-instance v4, LX/Rux;

    invoke-direct {v4, v7, v2}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/owv;->A00:I

    const/16 v3, 0x28

    new-instance v2, LX/Rux;

    invoke-direct {v2, v4, v3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_5

    goto/16 :goto_23

    :cond_4
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/lYm;

    iget-object v9, v2, LX/lYm;->A00:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v9}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/R68;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/oxS;

    invoke-direct {v2, v9, v6, v3}, LX/oxS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v7

    iget-object v4, v9, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    const/4 v3, 0x0

    new-instance v2, LX/oyK;

    invoke-direct {v2, v4, v3}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/SwC;

    invoke-direct {v2, v3, v6}, LX/SwC;-><init>(ILX/HAU;)V

    iput v8, v0, LX/owv;->A00:I

    invoke-static {v0, v2, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_24

    :cond_5
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v4, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v3, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v3, LX/lYm;

    const/16 v2, 0x16

    invoke-static {v3, v6, v2}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v2

    iput v5, v0, LX/owv;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/owv;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_9b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/Ge9;

    iget-object v4, v0, LX/owv;->A01:Ljava/lang/Object;

    const/16 v3, 0x34

    new-instance v2, LX/Rux;

    invoke-direct {v2, v4, v3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/owv;->A00:I

    invoke-interface {v13, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/USK;

    iget-object v2, v2, LX/USK;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput v3, v0, LX/owv;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/USK;

    iget-object v4, v10, LX/USK;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    invoke-virtual {v2}, LX/8Nl;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/kr5;->A00(Ljava/lang/String;)LX/YYs;

    move-result-object v2

    iget-object v3, v2, LX/YYs;->A02:Ljava/lang/String;

    const-string v2, "i.instagram.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    iget-object v7, v2, LX/8Nl;->A01:LX/4Wl;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/4Wl;->A0S(Z)V

    const-string v5, ""

    invoke-virtual {v7, v5}, LX/4Wl;->A0M(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/4Wl;->A0T(Z)V

    invoke-static {}, LX/5xa;->A00()LX/5xa;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/5xa;->A01(Ljava/lang/String;)V

    iget-object v4, v7, LX/4Wl;->A1L:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x66

    aget-object v2, v3, v2

    invoke-interface {v4, v7, v5, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v7, v5}, LX/4Wl;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/3tx;->A09()V

    const v5, 0x7f132715

    if-eqz v9, :cond_9

    const v5, 0x7f132714

    :cond_9
    iget-object v4, v10, LX/USK;->A03:LX/5By;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/TPA;

    invoke-direct {v2, v5, v3}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    iput v8, v0, LX/owv;->A00:I

    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    iput v3, v0, LX/owv;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nA2;

    iget-object v2, v4, LX/nA2;->A0G:LX/lAP;

    iget-object v3, v2, LX/lAP;->A01:LX/Izn;

    iget v2, v4, LX/nA2;->A00:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    iput v5, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v5, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:LX/4Mc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/otf;

    invoke-direct {v3, v6, v4, v2}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/owv;->A00:I

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v4, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:LX/4Mc;

    const/4 v2, 0x0

    new-instance v3, LX/otf;

    invoke-direct {v3, v5, v2, v6}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/owv;->A00:I

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v5, v6, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/4Mc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/DiQ;

    invoke-direct {v3, v6, v4, v2}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/owv;->A00:I

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v2, v0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UWd;

    iget-object v6, v7, LX/UWd;->A02:LX/X0U;

    if-eqz v6, :cond_9d

    iget-object v5, v7, LX/UWd;->A01:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x29

    invoke-static {v3, v6, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    new-instance v2, LX/nbF;

    invoke-direct {v2, v7, v6}, LX/nbF;-><init>(LX/UWd;LX/X0U;)V

    iput v8, v0, LX/owv;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A02(LX/prc;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UWd;

    iget-object v5, v7, LX/UWd;->A02:LX/X0U;

    if-eqz v5, :cond_9d

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v2, -0x3114c923

    invoke-interface {v3, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/X0T;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x16968c7a

    invoke-interface {v3, v2}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v2, LX/X0S;

    invoke-direct {v2, v4, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/XZD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/XZD;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/XZD;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v8, v7, LX/UWd;->A01:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x29

    invoke-static {v3, v5, v2}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    const-string v11, ""

    :cond_11
    new-instance v9, LX/nbG;

    invoke-direct {v9, v7, v5}, LX/nbG;-><init>(LX/UWd;LX/X0U;)V

    iput v6, v0, LX/owv;->A00:I

    move-object v12, v4

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00(LX/prc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYd;

    iget-object v3, v2, LX/UYd;->A00:LX/5By;

    sget-object v2, LX/kvf;->A00:LX/kvf;

    iput v4, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dBn;

    iget-boolean v2, v7, LX/dBn;->A11:Z

    if-nez v2, :cond_9d

    iput-boolean v8, v7, LX/dBn;->A11:Z

    iget-object v2, v7, LX/dBn;->A08:LX/lTy;

    iget-object v6, v2, LX/lTy;->A00:LX/N55;

    iget-object v5, v2, LX/lTy;->A01:Ljava/lang/String;

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const-string v3, "invalid_one_click_summary_bottom_sheet"

    const-string v2, "impression"

    invoke-virtual {v6, v5, v4, v3, v2}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/dBn;->A0f:LX/5By;

    sget-object v2, LX/dC1;->A00:LX/dC1;

    iput v8, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYd;

    iget-object v3, v2, LX/UYd;->A00:LX/5By;

    sget-object v2, LX/kvf;->A00:LX/kvf;

    iput v4, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v10, v3, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iput v4, v0, LX/owv;->A00:I

    iget-object v8, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04:LX/XwV;

    if-eqz v8, :cond_9d

    iget-object v9, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v9}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YXK;

    iget-object v3, v5, LX/YXK;->A00:LX/eH2;

    sget-object v2, LX/eH2;->A03:LX/eH2;

    if-ne v3, v2, :cond_12

    sget-object v4, LX/eH2;->A04:LX/eH2;

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v2, "loading"

    new-instance v5, LX/YXK;

    invoke-direct {v5, v4, v2, v3}, LX/YXK;-><init>(LX/eH2;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    :cond_14
    invoke-interface {v9, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v11, v8, LX/XwV;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/XwV;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v12, v8, LX/XwV;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/XwV;->A03:Ljava/util/List;

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UYq;

    sget-object v2, LX/UYq;->A0T:LX/0dp;

    iget-object v3, v3, LX/UYq;->A0H:LX/5By;

    sget-object v2, LX/kvq;->A00:LX/kvq;

    iput v4, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const-string v18, ""

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v4, :cond_18

    const/4 v2, 0x2

    if-ne v3, v2, :cond_9b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move/from16 v2, v17

    iput v2, v0, LX/owv;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    sget-object v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:LX/0dp;

    iget-object v2, v5, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/YD1;

    iget-object v3, v2, LX/YD1;->A0J:Ljava/lang/String;

    if-nez v3, :cond_17

    move-object/from16 v3, v18

    :cond_17
    iget-object v2, v5, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A05:LX/and;

    iput v4, v0, LX/owv;->A00:I

    invoke-virtual {v2, v3, v0}, LX/and;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_9d

    iget-object v9, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    const v5, 0x7c751a2b

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v13, v2, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v5, LX/X0W;

    invoke-direct {v5, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:LX/0dp;

    iget-object v14, v5, LX/3h2;->A01:LX/a0P;

    const v2, -0x2d9c2c5d

    invoke-interface {v14, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/6wh;

    invoke-direct {v3, v2}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v6, v9, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XP2;->A00:LX/nhY;

    invoke-static {v6, v3, v2}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_26

    iget-object v11, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v11}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object/from16 v8, v18

    :cond_1a
    const v2, -0x1e61420

    invoke-static {v11, v4, v2}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const v2, -0x7d9c3a52

    invoke-static {v11, v2}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    invoke-static {v11}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_1b
    new-instance v13, LX/XwW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/XwW;->A03:Ljava/lang/String;

    iput-object v7, v13, LX/XwW;->A02:Ljava/lang/String;

    iput v3, v13, LX/XwW;->A00:I

    iput-object v10, v13, LX/XwW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    const v2, 0x5eb598f4

    invoke-static {v14, v6, v2}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v12

    const v2, -0x60d0c5ae

    invoke-interface {v14, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_1c

    invoke-static {v6, v12}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    const/16 v2, 0x2e

    new-instance v3, LX/DbH;

    invoke-direct {v3, v5, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-static {v14, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x2f

    invoke-static {v14, v5, v2}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const v2, 0x567f0114

    invoke-static {v14, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v15, 0x10e895f0

    invoke-interface {v2, v15}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v2, 0x5acd4d7b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    const-string v7, "UNKNOWN"

    :cond_1f
    const/16 v2, 0x21

    new-instance v3, LX/9jv;

    invoke-direct {v3, v5, v2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4c0998d2

    invoke-static {v14, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v2, 0x20

    new-instance v3, LX/9jv;

    invoke-direct {v3, v5, v2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v2, -0x3514c771    # -7707719.5f

    invoke-static {v14, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_21

    :cond_20
    const/4 v6, 0x1

    :cond_21
    const/16 v2, 0x2d

    new-instance v3, LX/DbH;

    invoke-direct {v3, v5, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, -0x52b83f01

    invoke-static {v14, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    invoke-interface {v14, v15}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_23

    const v2, -0x68d13cdb

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9
    const v2, 0x37a21086

    invoke-static {v14, v4, v2}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/ZGx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/ZGx;->A03:Ljava/lang/String;

    iput-object v13, v4, LX/ZGx;->A00:LX/XwW;

    iput-object v12, v4, LX/ZGx;->A02:Ljava/lang/String;

    iput-boolean v10, v4, LX/ZGx;->A05:Z

    iput-object v8, v4, LX/ZGx;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/ZGx;->A01:Ljava/lang/String;

    iput-boolean v6, v4, LX/ZGx;->A08:Z

    iput-boolean v5, v4, LX/ZGx;->A07:Z

    iput-boolean v3, v4, LX/ZGx;->A09:Z

    iput-boolean v2, v4, LX/ZGx;->A06:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/snm;

    if-eqz v11, :cond_22

    move-object/from16 v18, v11

    :cond_22
    move-object/from16 v2, v18

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A08:LX/5By;

    move/from16 v2, v16

    iput v2, v0, LX/owv;->A00:I

    invoke-interface {v3, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_23
    const/4 v3, 0x0

    goto :goto_9

    :cond_24
    const v2, -0x4396edbb

    invoke-interface {v14, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_25
    move-object v7, v10

    goto/16 :goto_6

    :cond_26
    move-object v13, v10

    goto/16 :goto_7

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYd;

    iget-object v3, v2, LX/UYd;->A00:LX/5By;

    sget-object v2, LX/kvf;->A00:LX/kvf;

    iput v4, v0, LX/owv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    iput v3, v0, LX/owv;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_28

    if-ne v3, v7, :cond_9b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v4, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v3, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A00:LX/9B8;

    sget-object v2, LX/lHY;->A00:LX/lHY;

    iput v5, v0, LX/owv;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_28
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v4, v6, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_29
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/P14;

    const/16 v12, 0x7dff

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v7

    invoke-static/range {v8 .. v19}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iput v7, v0, LX/owv;->A00:I

    invoke-static {v6, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2b

    if-ne v3, v4, :cond_9b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    iput v5, v0, LX/owv;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2b
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iput v4, v0, LX/owv;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2e

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_2f

    check-cast v13, LX/0ci;

    iget-object v3, v13, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/URf;

    iget-object v1, v2, LX/URf;->A02:LX/UQ6;

    sget-object v0, LX/aXK;->A00:LX/aXK;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v2, v2, LX/URf;->A01:LX/0gs;

    new-instance v1, LX/mk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mk1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_2d
    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/URf;

    iget-object v2, v0, LX/URf;->A01:LX/0gs;

    sget-object v1, LX/mk4;->A00:LX/mk4;

    goto :goto_a

    :cond_2e
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/URf;

    iget-object v1, v1, LX/URf;->A03:Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/owv;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2c

    return-object v2

    :cond_2f
    instance-of v1, v13, LX/4wK;

    if-eqz v1, :cond_30

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/URf;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/URf;->A04:Z

    iget-object v1, v2, LX/URf;->A01:LX/0gs;

    sget-object v0, LX/mk4;->A00:LX/mk4;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, v2, LX/URf;->A02:LX/UQ6;

    sget-object v0, LX/aX9;->A00:LX/aX9;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v2, v1, LX/UQ6;->A0A:LX/qJz;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "Failed to fetch Hatch social context"

    goto/16 :goto_b

    :cond_30
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_33

    check-cast v13, LX/0ci;

    iget-object v3, v13, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_9d

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQp;

    iget-object v2, v0, LX/UQp;->A00:LX/UTf;

    goto/16 :goto_c

    :cond_32
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQp;

    iget-object v1, v1, LX/UQp;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/owv;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_31

    return-object v2

    :cond_33
    instance-of v0, v13, LX/4wK;

    if-nez v0, :cond_9d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_36

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/UQv;

    iget-object v1, v2, LX/UQv;->A00:LX/UQ6;

    sget-object v0, LX/aXK;->A00:LX/aXK;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    check-cast v13, LX/0ci;

    iget-object v3, v13, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_9d

    iget-object v2, v2, LX/UQv;->A01:LX/UTf;

    goto/16 :goto_c

    :cond_35
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQv;

    iget-object v1, v1, LX/UQv;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/owv;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_34

    return-object v2

    :cond_36
    instance-of v1, v13, LX/4wK;

    if-eqz v1, :cond_37

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQv;

    iget-object v1, v0, LX/UQv;->A00:LX/UQ6;

    sget-object v0, LX/aX9;->A00:LX/aX9;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v2, v1, LX/UQ6;->A0A:LX/qJz;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch c50 social proof data"

    goto :goto_b

    :cond_37
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_39

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_3a

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/UQx;

    iget-object v1, v2, LX/UQx;->A00:LX/UQ6;

    sget-object v0, LX/aXK;->A00:LX/aXK;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    check-cast v13, LX/0ci;

    iget-object v3, v13, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_9d

    iget-object v2, v2, LX/UQx;->A01:LX/UTf;

    goto :goto_c

    :cond_39
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQx;

    iget-object v1, v1, LX/UQx;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/owv;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_38

    return-object v2

    :cond_3a
    instance-of v1, v13, LX/4wK;

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQx;

    iget-object v1, v0, LX/UQx;->A00:LX/UQ6;

    sget-object v0, LX/aX9;->A00:LX/aX9;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v2, v1, LX/UQ6;->A0A:LX/qJz;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch vibes social proof data"

    :goto_b
    invoke-interface {v2, v1, v0}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_40

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_3e

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/UVh;

    iget-object v1, v2, LX/UVh;->A01:LX/UQ6;

    if-eqz v1, :cond_3d

    sget-object v0, LX/aXK;->A00:LX/aXK;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    :cond_3d
    check-cast v13, LX/0ci;

    iget-object v3, v13, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_9d

    iget-object v2, v2, LX/UVh;->A02:LX/UTf;

    :goto_c
    iget-object v0, v2, LX/UTf;->A01:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3e
    instance-of v1, v13, LX/4wK;

    if-eqz v1, :cond_41

    iget-object v3, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v3, LX/UVh;

    iget-object v1, v3, LX/UVh;->A01:LX/UQ6;

    if-eqz v1, :cond_3f

    sget-object v0, LX/aX9;->A00:LX/aX9;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v2, v1, LX/UQ6;->A0A:LX/qJz;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch xav social proof data"

    invoke-interface {v2, v1, v0}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v2, v3, LX/UVh;->A02:LX/UTf;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/YsV;

    invoke-direct {v3, v1, v0}, LX/YsV;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_40
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/UVh;

    iget-object v3, v1, LX/UVh;->A03:Lcom/instagram/common/session/UserSession;

    iget v1, v1, LX/UVh;->A00:I

    iput v5, v0, LX/owv;->A00:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3c

    return-object v2

    :cond_41
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_d
    iget v4, v0, LX/owv;->A00:I

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/fka;

    if-ge v5, v4, :cond_42

    iget-object v3, v1, LX/fka;->A01:LX/snk;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_42
    iget-object v0, v1, LX/fka;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/nvr;

    iget-object v0, v2, LX/nvr;->A05:LX/jlY;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/jlY;->A01:Z

    iget-object v0, v2, LX/nvr;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vc;

    if-nez v3, :cond_44

    sget-object v3, LX/ms7;->A00:LX/ms7;

    :goto_e
    check-cast v3, LX/pgT;

    invoke-static {v2, v3}, LX/nvr;->A05(LX/nvr;LX/pgT;)V

    goto/16 :goto_26

    :cond_44
    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A05:[LX/Esp;

    iget-object v1, v2, LX/nvr;->A05:LX/jlY;

    check-cast v1, LX/aoD;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/aoD;->A00:Ljava/util/TreeMap;

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget v5, v3, LX/2Vc;->A05:I

    iget v4, v3, LX/2Vc;->A04:I

    iget v0, v3, LX/2Vc;->A02:I

    int-to-long v0, v0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iput v5, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iput v4, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iput-wide v0, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    iput-boolean v7, v3, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/nvr;->A06:LX/OO7;

    iget-boolean v0, v1, LX/OO7;->A0B:Z

    if-eqz v0, :cond_45

    const-string v1, "mask"

    const-string v0, ".videomask.fb"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/hEj;->A00(Lcom/facebook/video/heroplayer/basel/CutoutMaskData;Ljava/io/File;)V

    :goto_f
    iget-object v3, v2, LX/nvr;->A05:LX/jlY;

    monitor-enter v3

    goto :goto_11

    :cond_45
    iget-object v1, v1, LX/OO7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_46

    const-string v1, "rle"

    :goto_10
    const-string v0, "mask-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/QAK;->A00:LX/QAK;

    invoke-virtual {v1, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v1, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_f

    :cond_46
    const-string v1, "png"

    goto :goto_10

    :goto_11
    :try_start_2
    iget-object v0, v3, LX/jlY;->A02:Ljava/util/TreeMap;

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v0, v2, LX/nvr;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-boolean v0, v0, LX/Yw7;->A06:Z

    new-instance v3, LX/Z1C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Z1C;->A00:Ljava/io/File;

    iput-object v1, v3, LX/Z1C;->A01:Ljava/util/Map;

    iput-boolean v0, v3, LX/Z1C;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_47
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nvr;

    sget-object v1, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v3, LX/nvr;->A04:LX/fkf;

    iput v5, v0, LX/owv;->A00:I

    iget-object v4, v1, LX/fkf;->A02:LX/snm;

    const/4 v3, 0x0

    new-instance v1, LX/FNK;

    invoke-direct {v1, v5, v3}, LX/FNK;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v4}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_48

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_48
    if-ne v1, v2, :cond_43

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pfp;

    check-cast v1, LX/mQo;

    iget-object v1, v1, LX/mQo;->A01:LX/2sj;

    if-eqz v1, :cond_49

    iput v3, v0, LX/owv;->A00:I

    invoke-interface {v1, v0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_49
    const-string v0, "job"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4b

    if-ne v3, v5, :cond_9b

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v1, 0x26b6551b

    invoke-virtual {v3, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/owv;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v3, v5, v1}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    iput v6, v0, LX/owv;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_4b
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v5, v0, LX/owv;->A00:I

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    return-object v2

    :pswitch_22
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iput v3, v0, LX/owv;->A00:I

    invoke-virtual {v1, v0}, LX/2dN;->A0f(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v1, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Ge9;

    const/4 v3, 0x2

    goto :goto_12

    :pswitch_24
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4d

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v1, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0B:LX/GhC;

    const/4 v3, 0x3

    new-instance v1, LX/Rux;

    invoke-direct {v1, v5, v3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/owv;->A00:I

    invoke-interface {v4, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    return-object v2

    :pswitch_25
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/flC;

    iget-object v0, v0, LX/flC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4f
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/flC;

    iget-object v3, v1, LX/flC;->A01:LX/Zzj;

    const-string v1, "proxy_media_enabled"

    invoke-interface {v3, v1, v4}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v1

    iput v4, v0, LX/owv;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4e

    return-object v2

    :pswitch_26
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/flC;

    iget-object v3, v5, LX/flC;->A01:LX/Zzj;

    const-string v1, "proxy_media_enabled"

    invoke-interface {v3, v1, v6}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x4

    :goto_12
    new-instance v1, LX/Rux;

    invoke-direct {v1, v5, v3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/owv;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_27
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_51

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/irL;

    iget-object v1, v6, LX/irL;->A00:LX/UWQ;

    iget-object v5, v1, LX/UWQ;->A0A:LX/GhC;

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v3, LX/S72;

    invoke-direct {v3, v6, v4, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/owv;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    return-object v2

    :pswitch_28
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4G;

    iget-object v3, v1, LX/S4G;->A08:LX/9B8;

    sget-object v1, LX/mzQ;->A00:LX/mzQ;

    goto :goto_13

    :pswitch_29
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4G;

    iget-object v3, v1, LX/S4G;->A08:LX/9B8;

    sget-object v1, LX/mzU;->A00:LX/mzU;

    goto :goto_13

    :pswitch_2a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4G;

    iget-object v3, v1, LX/S4G;->A08:LX/9B8;

    sget-object v1, LX/mzV;->A00:LX/mzV;

    goto :goto_13

    :pswitch_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9b

    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4G;

    iget-object v3, v1, LX/S4G;->A08:LX/9B8;

    sget-object v1, LX/mzS;->A00:LX/mzS;

    :goto_13
    iput v4, v0, LX/owv;->A00:I

    invoke-virtual {v3, v1, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v2, :cond_9d

    return-object v2

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_52
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qNA;

    iput v3, v0, LX/owv;->A00:I

    invoke-interface {v2, v3, v0}, LX/qNA;->AUX(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1

    :cond_53
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v4, v5, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_54
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/P14;

    const/16 v11, 0x7eff

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v17, v6

    invoke-static/range {v7 .. v18}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iput v6, v0, LX/owv;->A00:I

    invoke-static {v5, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_56

    :cond_55
    return-object v2

    :pswitch_2d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_53

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v3, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_57
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P14;

    const/16 v0, 0x7eff

    invoke-static {v1, v0}, LX/P14;->A00(LX/P14;I)LX/P14;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v5, :cond_9d

    iget-boolean v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0I:Z

    if-eqz v0, :cond_9d

    iget-object v3, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_58
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P14;

    const/16 v0, 0x7fd7

    invoke-static {v1, v0}, LX/P14;->A00(LX/P14;I)LX/P14;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_26

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bNP;

    iget-object v2, v5, LX/bNP;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v4, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0B:LX/GhC;

    const/16 v3, 0x26

    new-instance v2, LX/Rux;

    invoke-direct {v2, v5, v3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/owv;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    check-cast v13, LX/BOe;

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/dDb;

    iget-object v6, v0, LX/dDb;->A02:LX/snm;

    instance-of v0, v13, LX/0ci;

    if-eqz v0, :cond_60

    invoke-static {v13}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_61

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W0O;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_5c
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "sub_entrypoint"

    invoke-static {v3, v5, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v3, "surface"

    invoke-static {v7, v5, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "STICKER_PACK"

    invoke-static {v7, v2, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/dDb;

    iget-object v2, v2, LX/dDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v3, "params"

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pAT;->A00:LX/pAT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGStickerFactoryPresetsQuery"

    const/16 v2, 0xf5

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-interface {v3, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    iput v4, v0, LX/owv;->A00:I

    invoke-static {v5, v2, v0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5b

    return-object v1

    :cond_5d
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6b17487f

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_61

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W09;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v5}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5f

    const v1, -0x2f95122a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    const v1, 0x5d190e87

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5f

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    new-instance v2, LX/Xsc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Xsc;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/Xsc;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Xsc;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_60
    instance-of v0, v13, LX/4wK;

    if-nez v0, :cond_61

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_62
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_63

    goto :goto_18

    :cond_63
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x6ed4e112

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v3, LX/bN4;

    const/16 v2, 0x11

    invoke-static {v3, v5, v2}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v2

    iput v6, v0, LX/owv;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_64

    return-object v1

    :goto_18
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast v13, Landroid/graphics/Bitmap;

    move-object v5, v13

    goto :goto_19
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/bN4;

    iget-object v2, v1, LX/bN4;->A04:Ljava/lang/String;

    const-string v1, "Failed to decode source bitmap from "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "StickerFactoryInputUseCase"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/bN4;

    iget-object v0, v0, LX/bN4;->A05:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_26

    :catch_0
    move-exception v0

    throw v0

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v5, LX/bOB;

    if-eqz v1, :cond_66

    iget-object v1, v5, LX/bOB;->A02:LX/snm;

    sget-object v0, LX/M2c;->A00:LX/M2c;

    :goto_1a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_66
    iget-object v4, v5, LX/bOB;->A03:LX/snm;

    :cond_67
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Yug;

    const/4 v2, 0x0

    iget v1, v0, LX/Yug;->A00:I

    new-instance v0, LX/Yug;

    invoke-direct {v0, v1, v2}, LX/Yug;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v1, v5, LX/bOB;->A02:LX/snm;

    sget-object v0, LX/M2d;->A00:LX/M2d;

    goto :goto_1a

    :cond_68
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOB;

    iget-object v2, v2, LX/bOB;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iput v3, v0, LX/owv;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_65

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_69
    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOB;

    if-eqz v13, :cond_6b

    iget-object v2, v0, LX/bOB;->A02:LX/snm;

    new-instance v1, LX/CqK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/CqK;->A00:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_6a
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOB;

    iget-object v3, v2, LX/bOB;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iput v4, v0, LX/owv;->A00:I

    const-string v2, "CREATION_DIRECT_TO_SANDBOX"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_69

    return-object v1

    :cond_6b
    iget-object v4, v0, LX/bOB;->A03:LX/snm;

    :cond_6c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Yug;

    const/4 v2, 0x0

    iget v1, v0, LX/Yug;->A00:I

    new-instance v0, LX/Yug;

    invoke-direct {v0, v1, v2}, LX/Yug;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_26

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6e

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P3G;

    iget-object v2, v5, LX/P3G;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOH;

    iget-object v4, v2, LX/bOH;->A08:LX/GhC;

    const/16 v3, 0x32

    new-instance v2, LX/Rux;

    invoke-direct {v2, v5, v3}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/owv;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_71

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6f
    check-cast v13, LX/XYs;

    iget-object v4, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v4, LX/bOP;

    if-nez v13, :cond_72

    iget-object v2, v4, LX/bOP;->A05:LX/snm;

    :cond_70
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YqW;

    sget-object v3, LX/QGH;->A02:LX/QGH;

    iget-object v7, v0, LX/YqW;->A05:LX/0gR;

    iget-object v8, v0, LX/YqW;->A04:LX/0gR;

    iget-object v5, v0, LX/YqW;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/YqW;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/YqW;->A06:Z

    iget-object v4, v0, LX/YqW;->A01:LX/XzC;

    invoke-static/range {v3 .. v9}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto/16 :goto_26

    :cond_71
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOP;

    iget-object v4, v2, LX/bOP;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v3, v2, LX/bOP;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/bOP;->A03:Ljava/lang/String;

    iput v5, v0, LX/owv;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0R(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6f

    return-object v1

    :cond_72
    iget-object v3, v13, LX/XYs;->A00:LX/Xvq;

    iget-boolean v0, v3, LX/Xvq;->A03:Z

    iput-boolean v0, v4, LX/bOP;->A09:Z

    iget-object v0, v3, LX/Xvq;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/bOP;->A02:Ljava/lang/String;

    iget-object v5, v13, LX/XYs;->A01:LX/Xvq;

    iget-boolean v0, v5, LX/Xvq;->A03:Z

    iput-boolean v0, v4, LX/bOP;->A08:Z

    iget-object v0, v5, LX/Xvq;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/bOP;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/bOP;->A05:LX/snm;

    :cond_73
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/YqW;

    iget-object v1, v3, LX/Xvq;->A02:LX/0gR;

    iget-object v0, v7, LX/YqW;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YpF;

    iget-object v0, v0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v10, v9}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1b

    :cond_74
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    iget v8, v3, LX/Xvq;->A00:I

    iget-object v1, v5, LX/Xvq;->A02:LX/0gR;

    iget-object v0, v7, LX/YqW;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YpF;

    iget-object v0, v0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_75
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget v1, v5, LX/Xvq;->A00:I

    iget-boolean v0, v4, LX/bOP;->A09:Z

    xor-int/lit8 v15, v0, 0x1

    sget-object v9, LX/QGH;->A04:LX/QGH;

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v10, v7, LX/YqW;->A01:LX/XzC;

    invoke-static/range {v9 .. v15}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto/16 :goto_26

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_79

    if-eq v3, v2, :cond_7a

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_76
    check-cast v13, LX/QV1;

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOH;

    iget-object v2, v0, LX/bOH;->A07:LX/snm;

    :cond_77
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LX/Yy6;

    if-nez v13, :cond_78

    sget-object v15, LX/QGH;->A02:LX/QGH;

    :goto_1d
    const/16 v23, 0x33ff

    const/4 v14, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-static/range {v13 .. v24}, LX/Yy6;->A00(LX/QV1;LX/QGH;LX/QGH;LX/phb;LX/phb;LX/Yy6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Yy6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_26

    :cond_78
    sget-object v15, LX/QGH;->A04:LX/QGH;

    goto :goto_1d

    :cond_79
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/owv;->A00:I

    invoke-static {v0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7b

    return-object v1

    :cond_7a
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7b
    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, LX/bOH;

    iget-object v6, v2, LX/bOH;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v5, v2, LX/bOH;->A09:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yy6;

    iget-object v4, v2, LX/Yy6;->A08:Ljava/lang/String;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yy6;

    iget-object v3, v2, LX/Yy6;->A07:Ljava/lang/String;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yy6;

    iget-object v2, v2, LX/Yy6;->A09:Ljava/lang/String;

    iput v7, v0, LX/owv;->A00:I

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_76

    return-object v1

    :pswitch_36
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7d

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7c
    check-cast v13, LX/YpF;

    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOH;

    iget-object v2, v1, LX/bOH;->A06:LX/snm;

    if-eqz v13, :cond_81

    new-instance v1, LX/ZDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/ZDw;->A00:LX/YpF;

    :goto_1e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_7d
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bOH;

    iget-object v7, v8, LX/bOH;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    iget-object v9, v8, LX/bOH;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v4, v8, LX/bOH;->A09:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    if-lez v3, :cond_7f

    iget-object v5, v1, LX/Yy6;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-object v3, v1, LX/Yy6;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-boolean v1, v1, LX/Yy6;->A0B:Z

    if-eqz v1, :cond_7e

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-object v10, v1, LX/Yy6;->A06:Ljava/lang/Long;

    :cond_7e
    iput v6, v0, LX/owv;->A00:I

    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    :goto_1f
    if-ne v13, v2, :cond_7c

    return-object v2

    :cond_7f
    iget-object v11, v1, LX/Yy6;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-object v12, v1, LX/Yy6;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-object v13, v1, LX/Yy6;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/bOH;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-boolean v1, v1, LX/Yy6;->A0B:Z

    if-eqz v1, :cond_80

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yy6;

    iget-object v10, v1, LX/Yy6;->A06:Ljava/lang/Long;

    :cond_80
    iput v5, v0, LX/owv;->A00:I

    move-object v14, v3

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1f

    :cond_81
    sget-object v0, LX/nNk;->A00:LX/nNk;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v1, LX/bOH;->A07:LX/snm;

    :cond_82
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Yy6;

    sget-object v2, LX/QGH;->A04:LX/QGH;

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/Yy6;->A01(LX/QGH;LX/phb;LX/Yy6;I)LX/Yy6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto/16 :goto_26

    :pswitch_37
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_83

    goto :goto_20

    :cond_83
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/lYm;

    iget-object v1, v1, LX/lYm;->A00:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput v3, v0, LX/owv;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_84

    return-object v2

    :goto_20
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_84
    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/lYm;

    invoke-static {v0}, LX/lYm;->A02(LX/lYm;)V

    goto/16 :goto_26
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_86

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_85
    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "cluster_pin_tap_zoom_complete"

    const v2, 0x9f62167

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_26

    :cond_86
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/owv;->A00:I

    invoke-static {v0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_85

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_88

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    iget-object v5, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v4, v5, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    const/16 v3, 0x19

    new-instance v2, LX/E9U;

    invoke-direct {v2, v3, v6, v5}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/owv;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/owv;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_8a

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_89
    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, LX/cvL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9d

    iget-object v0, v0, LX/cvL;->A09:LX/NBo;

    if-eqz v0, :cond_9d

    invoke-virtual {v0, v1}, LX/NBo;->A06(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_26

    :cond_8a
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/owv;->A00:I

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_89

    return-object v1

    :pswitch_3b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8d

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8b
    iget-object v1, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v1, LX/cvL;

    invoke-static {v1}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0a:Z

    if-eqz v0, :cond_8c

    const v0, 0x7f1346e9

    :goto_21
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/cvL;->A04(LX/cvL;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_8c
    invoke-static {v1}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0S:Z

    if-eqz v0, :cond_9d

    const v0, 0x7f1346ea

    goto :goto_21

    :cond_8d
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvL;

    iget-object v1, v1, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_8b

    iput v3, v0, LX/owv;->A00:I

    invoke-static {v1, v0}, LX/0tG;->A02(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8b

    return-object v2

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8f

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8e
    iget-object v3, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v3, LX/dBn;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    iget-object v0, v3, LX/dBn;->A0j:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    const-string v1, "Incorrect code. Try again."

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3, v2}, LX/dBn;->A05(LX/Bfu;LX/dBn;Z)V

    goto/16 :goto_26

    :cond_8f
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dBn;

    sget-object v2, LX/dBn;->A1S:LX/0dp;

    iget-object v2, v3, LX/dBn;->A0j:LX/snm;

    invoke-static {v2, v4}, LX/16V;->A1a(LX/snm;Z)V

    iput v4, v0, LX/owv;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8e

    return-object v1

    :pswitch_3d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owv;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_92

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_90
    iget-object v5, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v5, LX/UYq;

    sget-object v0, LX/UYq;->A0T:LX/0dp;

    iget-object v4, v5, LX/UYq;->A0K:LX/snm;

    :cond_91
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YxV;

    const/4 v2, 0x0

    iget-object v1, v0, LX/YxV;->A00:LX/eIQ;

    iget-object v0, v0, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v1, v3, v0, v4, v2}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v1, "Incorrect code. Try again."

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5, v2}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    goto/16 :goto_26

    :cond_92
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UYq;

    sget-object v1, LX/UYq;->A0T:LX/0dp;

    iget-object v5, v3, LX/UYq;->A0K:LX/snm;

    :cond_93
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/YxV;

    iget-object v3, v1, LX/YxV;->A00:LX/eIQ;

    iget-object v1, v1, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v3, v4, v1, v5, v6}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v1

    if-eqz v1, :cond_93

    iput v6, v0, LX/owv;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_90

    return-object v2

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_97

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_94
    check-cast v13, LX/Y3N;

    iget-object v0, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    iget-object v11, v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0A:LX/snm;

    :cond_95
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/YrV;

    if-nez v13, :cond_96

    iget-object v10, v3, LX/YrV;->A00:LX/lqy;

    iget-object v9, v3, LX/YrV;->A01:LX/M32;

    iget-object v2, v3, LX/YrV;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/YrV;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/YrV;->A05:LX/0gR;

    iget-object v8, v3, LX/YrV;->A02:LX/M32;

    iget-boolean v7, v3, LX/YrV;->A07:Z

    iget-boolean v6, v3, LX/YrV;->A08:Z

    :goto_22
    iget-boolean v5, v3, LX/YrV;->A06:Z

    iget-boolean v4, v3, LX/YrV;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v2, v1, v0}, LX/YrV;->A00(LX/lqy;LX/M32;Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/YrV;

    move-result-object v0

    iput-object v8, v0, LX/YrV;->A02:LX/M32;

    iput-boolean v7, v0, LX/YrV;->A07:Z

    iput-boolean v6, v0, LX/YrV;->A08:Z

    iput-boolean v5, v0, LX/YrV;->A06:Z

    iput-boolean v4, v0, LX/YrV;->A0A:Z

    iput-boolean v3, v0, LX/YrV;->A09:Z

    invoke-static {v12, v0, v11}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_95

    goto/16 :goto_26

    :cond_96
    iget-object v2, v13, LX/Y3N;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/Y3N;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/Y3N;->A04:LX/0gR;

    iget-object v8, v13, LX/Y3N;->A00:LX/M32;

    iget-boolean v7, v13, LX/Y3N;->A05:Z

    iget-boolean v6, v13, LX/Y3N;->A06:Z

    iget-object v10, v3, LX/YrV;->A00:LX/lqy;

    iget-object v9, v3, LX/YrV;->A01:LX/M32;

    goto :goto_22

    :cond_97
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    iget-object v4, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iget-object v3, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A07:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A05:Ljava/lang/String;

    iput v5, v0, LX/owv;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_94

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9a

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_98
    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-boolean v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0I:Z

    if-nez v0, :cond_99

    iget-object v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-static {v2, v0}, LX/P14;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/snm;)V

    :cond_99
    iget-object v1, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A06:LX/lqy;

    if-eqz v1, :cond_9d

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A06:LX/lqy;

    iget-object v0, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-boolean v0, v0, LX/P14;->A08:Z

    if-eqz v0, :cond_9d

    invoke-static {v1, v2}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04(LX/lqy;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V

    goto :goto_26

    :cond_9a
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    iget-object v2, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07:Ljava/lang/String;

    iput v4, v0, LX/owv;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_98

    return-object v1

    :goto_23
    :try_start_7
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_26

    :goto_24
    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Health check failed"

    goto :goto_25

    :catch_2
    move-exception v2

    const-string v1, "Failed to refresh sandbox list"

    :goto_25
    const-string v0, "SandboxCycler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_9b
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_26

    :cond_9c
    invoke-static {v5, v9}, LX/Ata;->A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;

    move-result-object v3

    const/16 v2, 0x7ffe

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v3, v1, v2, v0}, LX/P14;->A02(LX/P14;LX/0gR;LX/snl;IZ)LX/P14;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_9d
    :goto_26
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/owv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a0

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9e
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v2, v0, LX/owv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v6, v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_9f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/P14;

    iget-object v9, v8, LX/P14;->A01:LX/0gR;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6S;

    iget-object v0, v0, LX/M6S;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_a0
    invoke-static {v13, v0}, LX/owv;->A00(Ljava/lang/Object;LX/owv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    sget-wide v2, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    iget-object v3, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A05:Lcom/instagram/loot/data/repo/LootChainingUsersRepository;

    iget-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07:Ljava/lang/String;

    iput v5, v0, LX/owv;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/loot/data/repo/LootChainingUsersRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9e

    return-object v1

    :cond_a1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a2
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M32;

    iget-object v0, v0, LX/M32;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M32;

    iget-object v3, v0, LX/M32;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/M32;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/M32;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v5, v0}, LX/M6S;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    goto :goto_29

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2
        :pswitch_3
        :pswitch_2e
        :pswitch_4
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_5
        :pswitch_37
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_38
        :pswitch_9
        :pswitch_39
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3a
        :pswitch_3b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3c
        :pswitch_12
        :pswitch_13
        :pswitch_3d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_3f
        :pswitch_40
        :pswitch_17
        :pswitch_2d
        :pswitch_18
    .end packed-switch
.end method
