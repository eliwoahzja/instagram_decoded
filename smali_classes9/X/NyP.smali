.class public final LX/NyP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xd

    .line 268435457
    .line 268435458
    iput v0, p0, LX/NyP;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyP;->$t:I

    iput-object p1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/NyP;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/NyP;

    invoke-direct {v0, p0, v1, p3}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/NyP;

    invoke-direct {v1, p0, v0, p2}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/NyP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/NyP;

    invoke-direct {v2, v1, p2, v0}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_44
    new-instance v2, LX/NyP;

    invoke-direct {v2, p2}, LX/NyP;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/NyP;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_45
    iget-object v1, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/NyP;

    invoke-direct {v2, v1, p2, v0}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/NyP;->A00:I

    return-object v2

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
        :pswitch_44
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
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/NyP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/NyP;

    invoke-direct {v0, v2, p2, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/NyP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    new-instance v0, LX/NyP;

    invoke-direct {v0, p2}, LX/NyP;-><init>(LX/HAU;)V

    iput-object p1, v0, LX/NyP;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/NyP;

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/NyP;->A01:Ljava/lang/Object;

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
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/NyP;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71S;

    iget-object v4, v2, LX/71S;->A07:LX/5By;

    const v2, 0x7f13758d

    new-instance v3, LX/GGX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/GGX;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8b

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyP;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/687;

    iget-object v11, v6, LX/687;->A00:LX/TiO;

    sget-object v16, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, v6, LX/687;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/TiO;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v5, v6, LX/687;->A03:LX/Js3;

    iget-object v3, v6, LX/687;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8102cb00060a9aL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iput v2, v0, LX/NyP;->A00:I

    iget-object v3, v5, LX/Js3;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pgw;

    instance-of v3, v4, LX/Fif;

    if-eqz v3, :cond_2

    check-cast v4, LX/Fif;

    iget-object v3, v4, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/CLT;

    iget-object v8, v3, LX/CLT;->A01:LX/At3;

    if-eqz v8, :cond_2

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5decfb0a

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v6, -0x1a36062d

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Js3;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iput-object v12, v5, LX/Js3;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v5, LX/Js3;->A00:LX/Hcd;

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const/16 v11, 0xc

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    iget-object v8, v3, LX/Hcd;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "should_fetch_top_content"

    invoke-static {v9, v4, v13}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v4, "before_date"

    invoke-virtual {v9, v4, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "count"

    invoke-virtual {v9, v4, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v15

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/NzY;->A00:LX/NzY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "FetchAppreciationCreatorInsightsQuery"

    const-string v17, "viewer"

    invoke-static/range {v15 .. v21}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, v3, LX/Hcd;->A00:LX/a06;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v3, LX/26T;

    invoke-direct {v3, v9, v8, v14, v4}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    new-instance v3, LX/FUQ;

    invoke-direct {v3, v5, v14, v2, v6}, LX/FUQ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v12, v14

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v8, v2, LX/721;->A00:LX/TiO;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-virtual/range {v8 .. v14}, LX/TiO;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v5, v2, LX/721;->A01:LX/Js3;

    iput v4, v0, LX/NyP;->A00:I

    iget-object v7, v5, LX/Js3;->A00:LX/Hcd;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v4, v7, LX/Hcd;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Nza;->A00:LX/Nza;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "FetchAppreciationCreatorLifetimeEarnings"

    const-string v12, "viewer"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v4, v7, LX/Hcd;->A00:LX/a06;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    new-instance v2, LX/26T;

    invoke-direct {v2, v6, v4, v9, v3}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    const/16 v3, 0x21

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v9}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v8, v2, LX/721;->A00:LX/TiO;

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-virtual/range {v8 .. v14}, LX/TiO;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v5, v2, LX/721;->A01:LX/Js3;

    iput v4, v0, LX/NyP;->A00:I

    iget-object v6, v5, LX/Js3;->A00:LX/Hcd;

    iget-object v8, v6, LX/Hcd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/Hcd;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v4

    sget-object v3, LX/NzW;->A00:LX/NzW;

    const/4 v2, -0x2

    invoke-virtual {v4, v8, v3, v2}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "creators/content_appreciation/async_get_content_appreciation_settings/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0x36316f64

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v9}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v9}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v9, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v9}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/34T;

    invoke-direct {v2, v3, v9}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v2, v4}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v5, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v5, v2, LX/721;->A00:LX/TiO;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/TiO;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v3, v2, LX/721;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8wK;->A09:LX/8wK;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v3, v2, LX/721;->A08:LX/5By;

    sget-object v2, LX/DHS;->A00:LX/DHS;

    iput v4, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v3, v2, LX/721;->A08:LX/5By;

    sget-object v2, LX/DHT;->A00:LX/DHT;

    iput v4, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/DHa;->A00:LX/DHa;

    const/4 v2, 0x0

    iput-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    iput v4, v0, LX/NyP;->A00:I

    invoke-interface {v5, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZKa;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/720;

    iget-object v2, v5, LX/720;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-object v4, v2, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A05:LX/Ge9;

    const/16 v2, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v4, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    invoke-static {v5, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v6, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HgA;

    iget-object v2, v5, LX/HgA;->A00:LX/DUp;

    iget-object v4, v2, LX/DUp;->A00:LX/Ge9;

    const/16 v3, 0x20

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/NyP;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v2, v2, LX/725;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/725;

    iget-object v3, v2, LX/725;->A08:LX/5By;

    sget-object v2, LX/ENQ;->A00:LX/ENQ;

    iput v4, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/690;

    iget-object v2, v7, LX/690;->A06:LX/HLt;

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v2, LX/HLt;->A00:LX/1ok;

    sget-object v2, LX/IZs;->A00:LX/IZs;

    const/4 v8, 0x0

    invoke-static {v4, v2, v3}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v4

    const-string v2, "users/declare_not_business/"

    iput-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "val"

    const-string v2, "true"

    invoke-static {v4, v3, v2, v6}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v4

    const v3, 0x17148a57

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v4

    const/16 v2, 0x2d

    new-instance v3, LX/34T;

    invoke-direct {v3, v7, v8, v2}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x10

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v3, v4, v2}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v2, 0x2

    new-instance v4, LX/Qkg;

    invoke-direct {v4, v7, v8, v2}, LX/Qkg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0xf

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v2, v4, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    invoke-static {v7, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v6, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v4, v2, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "users/set_cutout_sticker_clips_sticker_tray_nux_seen_state/"

    invoke-static {v3, v2}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iput v5, v0, LX/NyP;->A00:I

    const v2, 0xde53b01

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1o;

    iget-object v2, v4, LX/E1o;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67R;

    iget-object v3, v2, LX/67R;->A09:LX/Ge9;

    const/16 v2, 0x1b

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dxh;

    iget-object v2, v4, LX/Dxh;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67R;

    iget-object v3, v2, LX/67R;->A09:LX/Ge9;

    const/16 v2, 0x1c

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67R;

    iget-object v3, v2, LX/67R;->A08:LX/5By;

    new-instance v2, LX/Fw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x30

    new-instance v2, LX/NyR;

    invoke-direct {v2, v6, v4, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/NyP;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GmD;

    iget-object v3, v2, LX/GmD;->A00:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    if-nez v3, :cond_3

    const-string v0, "storage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput v4, v0, LX/NyP;->A00:I

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput v4, v0, LX/NyP;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iput v5, v0, LX/NyP;->A00:I

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/729;

    iget-object v2, v2, LX/729;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/729;

    iget-object v2, v2, LX/729;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzF;

    iget-object v2, v2, LX/FzF;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzF;

    iget-object v2, v2, LX/FzF;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iput v4, v0, LX/NyP;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v5, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/5By;

    const-string v2, "user_pay_fanclub_fetch_failure"

    new-instance v4, LX/7Kk;

    invoke-direct {v4, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f13853c

    invoke-static {v3, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    new-instance v3, LX/FzG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/FzG;->A00:LX/Bfu;

    iput-object v2, v3, LX/FzG;->A01:LX/Bfu;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/NyP;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69u;

    iget-object v2, v2, LX/69u;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69u;

    iget-object v3, v2, LX/69u;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iget-object v2, v2, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Zz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/N77;

    invoke-direct {v2, v6, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/NyP;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xuu;

    iget-object v2, v2, LX/Xuu;->A00:Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/NyP;->A00:I

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    sget-object v3, LX/2iw;->A2E:LX/2iw;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v2

    invoke-interface {v2}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v2, "feed_switcher_visited_following_tab"

    invoke-interface {v3, v2, v5}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x3b

    new-instance v2, LX/NyP;

    invoke-direct {v2, v7, v4, v3}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/NyP;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DVx;

    iget-object v2, v4, LX/DVx;->A00:LX/722;

    if-eqz v2, :cond_88

    iget-object v3, v2, LX/722;->A08:LX/Ge9;

    const/16 v2, 0x2c

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EEg;

    iget-object v2, v4, LX/EEg;->A01:LX/722;

    if-nez v2, :cond_4

    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v2, LX/722;->A08:LX/Ge9;

    const/16 v2, 0x2d

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DU2;

    iget-object v2, v4, LX/DU2;->A00:LX/722;

    if-eqz v2, :cond_89

    iget-object v3, v2, LX/722;->A08:LX/Ge9;

    const/16 v2, 0x2e

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71S;

    iget-object v4, v2, LX/71S;->A07:LX/5By;

    const v2, 0x7f131044

    new-instance v3, LX/GGX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/GGX;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71S;

    iget-object v3, v2, LX/71S;->A07:LX/5By;

    new-instance v2, LX/GGa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v1, v3, LX/721;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    sget-object v0, LX/8wK;->A09:LX/8wK;

    invoke-static {v1, v0}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CiH;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, v3, LX/721;->A0A:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v3, v4}, LX/721;->A18(Z)V

    goto/16 :goto_1a

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    iget-object v1, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v3, v2, LX/721;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    sget-object v2, LX/8wK;->A09:LX/8wK;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0s:LX/GhC;

    const/16 v3, 0x3f

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v5, v3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/NyP;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0g:LX/GhC;

    const/16 v3, 0x40

    new-instance v2, LX/NvZ;

    invoke-direct {v2, v5, v3}, LX/NvZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/NyP;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/721;

    iget-object v2, v4, LX/721;->A01:LX/Js3;

    iget-object v3, v2, LX/Js3;->A07:LX/GhC;

    invoke-static {v4, v5}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    const-string v0, "Success"

    return-object v0

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/9jF;->A00:LX/9jF;

    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9jF;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dw5;

    iget-object v2, v4, LX/Dw5;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOB;

    iget-object v3, v2, LX/bOB;->A04:LX/GhC;

    const/16 v2, 0x16

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P1c;

    iget-object v2, v4, LX/P1c;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOP;

    iget-object v3, v2, LX/bOP;->A06:LX/GhC;

    const/16 v2, 0x18

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/716;

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x7f1327c2

    :goto_3
    invoke-static {v2, v0}, LX/716;->A01(LX/716;I)V

    invoke-static {v2}, LX/716;->A00(LX/716;)V

    goto/16 :goto_1a

    :cond_17
    iget-object v0, v2, LX/716;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    const v0, 0x7f132618

    goto :goto_3

    :cond_18
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/716;

    iget-object v2, v4, LX/716;->A06:LX/snm;

    invoke-static {v2, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, LX/716;->A0C:LX/GhC;

    invoke-static {v2}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v4, LX/716;->A00:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v5, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/snm;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0A:LX/snm;

    if-nez v3, :cond_1a

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0D:LX/snm;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->DW7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1b
    invoke-static {v1, v4}, LX/216;->A1U(LX/snm;I)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/snm;

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_1a

    :cond_1c
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iput v5, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DMh;

    iget-object v2, v4, LX/DMh;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/715;

    iget-object v3, v2, LX/715;->A00:LX/GhC;

    const/16 v2, 0x2b

    invoke-static {v4, v2}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v2

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_21

    iget-object v3, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/71S;

    const-string v0, "eligible"

    iput-object v0, v3, LX/71S;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/71S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, v3, LX/71S;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Ez;->A00(LX/2in;Ljava/lang/String;)V

    invoke-static {v2}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAn(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    :goto_4
    invoke-static {v3, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1a

    :cond_21
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_23

    iget-object v3, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x43

    goto :goto_4

    :cond_22
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71S;

    iget-object v2, v2, LX/71S;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v4, v0, LX/NyP;->A00:I

    const-string v2, "opted_in"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_25

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_25
    iget-object v4, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0N:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/EIJ;

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EIJ;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    if-eqz v1, :cond_8b

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x810d320002495cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aJM;

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/aCN;->A03(LX/aJM;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_26
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/3h0;

    if-eqz v3, :cond_2b

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0xd1baf02

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v1, 0x1d006e74

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/B26;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_28
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/686;

    iget-object v2, v2, LX/686;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iput v5, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_29
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x19e14cb5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/dFT;->A0k:LX/dFT;

    const v1, -0x4e037b82

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dFT;

    if-eqz v1, :cond_2a

    new-instance v2, LX/CJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/CJr;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/CJr;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/CJr;->A00:LX/dFT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2b
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2c
    iget-object v6, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v6, LX/686;

    iget-object v4, v6, LX/686;->A03:LX/snm;

    :cond_2d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CWx;

    iget-object v1, v0, LX/CWx;->A00:Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CWx;

    invoke-direct {v0, v7, v1}, LX/CWx;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v3, :cond_30

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x50af0237

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, -0x60c6305c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B27;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B2f;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00(LX/B2f;)LX/CNb;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_30
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_31
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CWx;

    iget-object v1, v0, LX/CWx;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CWx;

    invoke-direct {v0, v1, v3}, LX/CWx;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v6, LX/686;->A04:LX/snm;

    :cond_32
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CdC;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CWx;

    iget-boolean v8, v0, LX/CdC;->A03:Z

    const/4 v9, 0x0

    iget-boolean v10, v0, LX/CdC;->A05:Z

    iget-object v7, v0, LX/CdC;->A02:Ljava/util/List;

    iget-boolean v11, v0, LX/CdC;->A06:Z

    iget-object v6, v0, LX/CdC;->A01:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/CdC;->A00(LX/CWx;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CdC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_1a

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/664;

    iget-object v5, v0, LX/664;->A01:LX/snm;

    :cond_34
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CYr;

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    new-instance v0, LX/CYr;

    invoke-direct {v0, v3, v1, v1}, LX/CYr;-><init>(Ljava/util/List;ZZ)V

    :goto_9
    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_1a

    :cond_35
    iget-object v2, v0, LX/CYr;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CYr;

    invoke-direct {v0, v2, v8, v1}, LX/CYr;-><init>(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_36
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/664;

    iget-object v6, v7, LX/664;->A01:LX/snm;

    :cond_37
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/CYr;

    iget-object v4, v2, LX/CYr;->A00:Ljava/util/List;

    iget-boolean v3, v2, LX/CYr;->A01:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/CYr;

    invoke-direct {v2, v4, v3, v8}, LX/CYr;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v6, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v7, LX/664;->A00:Lcom/instagram/aistudio/yourais/YourAisRepository;

    iput v8, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    sget-object v1, LX/16g;->A00:LX/16g;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v7, v0, LX/727;->A07:LX/snm;

    if-eqz v1, :cond_42

    const/16 v35, 0x5

    iget-object v12, v0, LX/727;->A00:Landroid/content/Context;

    const v16, 0x7f08238c

    const v17, 0x7f1335fb

    const v18, 0x7f1335fc

    iget-boolean v6, v0, LX/727;->A09:Z

    const/4 v5, 0x0

    new-instance v14, LX/MGH;

    invoke-direct {v14, v0, v5}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v13, LX/LFw;->A00:LX/LFw;

    const/16 v19, 0x870

    const/4 v10, 0x0

    new-instance v11, LX/JuE;

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v5

    invoke-direct/range {v11 .. v23}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v3, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_40

    iget-boolean v1, v0, LX/727;->A0B:Z

    if-eqz v1, :cond_39

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8107b1000027c6L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_39
    iget-object v1, v0, LX/727;->A04:LX/3xe;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v1, "coin_flip_bottom_sheet_action"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    iget-object v1, v0, LX/727;->A06:Ljava/lang/String;

    invoke-static {v8, v1}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v2, "action_name"

    const-string v1, "impression"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_client_data"

    invoke-interface {v8, v1, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :goto_a
    const v18, 0x7f08235f

    const v19, 0x7f1335db

    const v20, 0x7f1335dc

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v15

    const/16 v21, 0xff0

    new-instance v13, LX/JuE;

    move-object v14, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v13 .. v25}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v8, v0, LX/727;->A03:LX/9PW;

    if-eqz v8, :cond_3a

    sget-object v2, LX/398;->A08:LX/398;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v8, v3, v1}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3a
    const v27, 0x7f082611

    const v28, 0x7f1335d6

    const v29, 0x7f1335d7

    const/16 v1, 0x25

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v24

    new-instance v8, LX/JuE;

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v30, v21

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-direct/range {v22 .. v34}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v3, v4}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v6, :cond_3f

    invoke-static {v3}, LX/DRk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_b
    const v27, 0x7f082151

    const v28, 0x7f1335d0

    const v29, 0x7f1335d1

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v24

    new-instance v6, LX/JuE;

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v34}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v1, v0, LX/727;->A02:LX/Sf0;

    invoke-virtual {v1}, LX/Sf0;->A00()LX/QHD;

    move-result-object v1

    invoke-static {v1}, LX/QzF;->A00(LX/QHD;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v2, v0, LX/727;->A06:Ljava/lang/String;

    const-string v1, "ig_self_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v2, LX/M9p;->A00:LX/M9p;

    :goto_c
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v2, v3, v1}, LX/TbT;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :goto_d
    const v19, 0x7f0822fa

    const v20, 0x7f1335d8

    const v21, 0x7f1335d9

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v16

    const/16 v22, 0xfe0

    new-instance v14, LX/JuE;

    move-object v15, v12

    move-object/from16 v18, v10

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v14 .. v26}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v3, v4}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-boolean v1, v0, LX/727;->A0B:Z

    if-eqz v1, :cond_3b

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8107b1000027c6L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v2, v0, LX/727;->A06:Ljava/lang/String;

    const-string v1, "ig_self_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "ig_self_profile_identity_sheet"

    :goto_e
    invoke-static {v3, v1}, LX/KSG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v9, v14

    :cond_3b
    filled-new-array {v11, v13, v8, v6, v9}, [LX/JuE;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/DIb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DIb;->A00:Ljava/util/List;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/727;->A0C:Z

    if-eqz v1, :cond_8b

    iget-object v8, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/727;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v0, LX/727;->A06:Ljava/lang/String;

    new-instance v7, LX/iDb;

    invoke-direct {v7, v8}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "com.bloks.www.avatar.editor.cds.launcher"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HcT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/HcT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/HcT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v2, LX/HcT;->A01:LX/9PW;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HPj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/HPj;->A00:LX/iDb;

    iput-object v2, v3, LX/HPj;->A01:LX/HcT;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v0, LX/397;

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    invoke-direct/range {v30 .. v35}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1a

    :cond_3c
    const-string v1, "ig_edit_profile_identity_sheet"

    goto :goto_e

    :cond_3d
    sget-object v2, LX/M8w;->A00:LX/M8w;

    goto/16 :goto_c

    :cond_3e
    move-object v6, v10

    goto/16 :goto_d

    :cond_3f
    move-object v8, v10

    goto/16 :goto_b

    :cond_40
    move-object v11, v10

    goto/16 :goto_a

    :cond_41
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/727;

    iget-object v2, v2, LX/727;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :cond_42
    sget-object v0, LX/DIe;->A00:LX/DIe;

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_36
    iget v5, v0, LX/NyP;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_46

    if-ne v5, v4, :cond_8a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_f
    iget-object v9, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v9, LX/725;

    iget-object v8, v9, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v1, LX/2gc;->A03:LX/2gc;

    const-wide v5, 0x8102930000097bL

    invoke-static {v1, v3, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v8}, LX/KSK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v7, 0x1

    :cond_43
    if-eqz v7, :cond_8b

    iget-object v1, v9, LX/725;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v2, v0, LX/NyP;->A00:I

    iget-object v6, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:LX/UnR;

    iget-object v5, v6, LX/UnR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, 0x617d8e01

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    :cond_44
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_45
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "cam_profile_type"

    invoke-static {v0, v1, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "BC"

    invoke-static {v1, v0, v2}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v0, "params"

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v1, v2, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/O0A;->A00:LX/O0A;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CAMDiscoveryCampaignSearch"

    const-string v9, "cam_creator_profile"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v6, LX/UnR;->A00:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/48V;

    invoke-direct {v2, v6, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/LSK;

    invoke-direct {v0, v6, v1}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_1a

    :cond_46
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/725;

    iget-object v1, v1, LX/725;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v4, v0, LX/NyP;->A00:I

    iget-object v3, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/16 v1, 0x3f2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CLOSED"

    const-string v5, "IN_NEGOTIATION"

    const/16 v1, 0x3fd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CREATOR_INTERESTED"

    const-string v8, "AUTOMATIC_WITHDRAWN"

    const-string v9, "BRAND_WITHDREW"

    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_f

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyP;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_49

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIZ;

    iget-object v2, v0, LX/EIZ;->A02:LX/snm;

    if-eqz v1, :cond_4b

    :cond_48
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Gur;->A03:LX/Gur;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_1a

    :cond_49
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EIZ;

    iput v2, v0, LX/NyP;->A00:I

    iget-object v3, v4, LX/EIZ;->A01:Ljava/lang/String;

    const-string v2, "trial_creation_nux"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {}, LX/21X;->A0y()V

    iget-object v3, v4, LX/EIZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "android_purge_26_q2_TrialViewProviderImpl_shouldShowDraftsMegaphone"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/KPI;->A00:LX/KPI;

    invoke-virtual {v2, v3, v0}, LX/KPI;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_10
    if-ne v3, v1, :cond_47

    return-object v1

    :cond_4a
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_4b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Gur;->A02:LX/Gur;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_1a

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_50

    iget-object v6, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v6, LX/EIa;

    iget-object v5, v6, LX/EIa;->A02:LX/snm;

    :cond_4d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/EIa;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iget-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gR;

    iget-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A03:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/CYs;->A00(Ljava/lang/Integer;LX/0gR;Z)LX/CYs;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_1a

    :cond_4e
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EIa;

    iget-object v6, v7, LX/EIa;->A02:LX/snm;

    :cond_4f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/CYs;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/CYs;->A01:LX/0gR;

    iget-boolean v2, v2, LX/CYs;->A02:Z

    invoke-static {v4, v3, v2}, LX/CYs;->A00(Ljava/lang/Integer;LX/0gR;Z)LX/CYs;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v4, v7, LX/EIa;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iput v8, v0, LX/NyP;->A00:I

    iget-object v3, v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A02:LX/snm;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A01:LX/snm;

    invoke-static {v2}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v4, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    return-object v1

    :cond_50
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIa;

    iget-object v4, v0, LX/EIa;->A02:LX/snm;

    :cond_51
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CYs;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/CYs;->A01:LX/0gR;

    iget-boolean v0, v0, LX/CYs;->A02:Z

    invoke-static {v2, v1, v0}, LX/CYs;->A00(Ljava/lang/Integer;LX/0gR;Z)LX/CYs;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_1a

    :cond_52
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_39
    iget v1, v0, LX/NyP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_54

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_11
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_55

    iget-object v6, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v6, LX/EIa;

    iget-object v5, v6, LX/EIa;->A02:LX/snm;

    :cond_53
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CYs;

    iget-object v1, v6, LX/EIa;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gR;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A03:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    iget-object v0, v3, LX/CYs;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/CYs;->A00(Ljava/lang/Integer;LX/0gR;Z)LX/CYs;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_1a

    :cond_54
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIa;

    iget-object v1, v1, LX/EIa;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    iput v2, v0, LX/NyP;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/0ci;

    invoke-direct {v3, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_11

    :cond_55
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_8b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget v1, v0, LX/NyP;->A00:I

    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDE;

    iget-object v0, v0, LX/EDE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A14(I)V

    goto/16 :goto_1a

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    iget-object v1, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/716;

    iget-object v0, v1, LX/716;->A05:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v1}, LX/716;->A00(LX/716;)V

    goto/16 :goto_1a

    :cond_57
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/716;

    iget-object v3, v2, LX/716;->A00:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    sget-object v2, LX/8wK;->A05:LX/8wK;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    iget-object v1, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/716;

    iget-object v0, v1, LX/716;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    invoke-static {v1}, LX/716;->A00(LX/716;)V

    goto/16 :goto_1a

    :cond_59
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/716;

    iget-object v3, v2, LX/716;->A00:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    sget-object v2, LX/8wK;->A07:LX/8wK;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_5e

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x3b8cdcbb

    invoke-static {v2, v1, v9}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v6, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v6, LX/GnF;

    iget-object v0, v6, LX/GnF;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v5

    sget-object v4, LX/doB;->A05:LX/doB;

    const v3, 0x765f0e50

    invoke-interface {v8, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5b
    sget-object v1, LX/JJO;->A00:LX/Izl;

    sget-object v0, LX/JJO;->A01:[LX/Lms;

    invoke-static {v5, v7, v1, v0, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-interface {v8, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5c
    invoke-static {v6, v2}, LX/GnF;->A00(LX/GnF;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    goto/16 :goto_1a

    :cond_5d
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GnF;

    iget-object v2, v2, LX/GnF;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iput v5, v0, LX/NyP;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/aTH;->A00:LX/aTH;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "commerce/inbox/prototype/setting/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5a

    return-object v1

    :cond_5e
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_5f

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132755

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1a

    :cond_5f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_61

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_62

    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Z7;

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1bca2967

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Z7;->A01(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_61
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Z7;

    iget-object v2, v2, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_60

    return-object v1

    :cond_62
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_8b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/NyP;->A00:I

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_64

    if-eq v5, v4, :cond_65

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_74

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v7, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v7, LX/658;

    iget-object v0, v7, LX/658;->A06:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v8, v7, LX/658;->A04:LX/snm;

    if-eqz v1, :cond_72

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_72

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_72

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_72

    const v0, 0xe393b20

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Ax3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_64
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/658;

    iget-object v3, v2, LX/658;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput v4, v0, LX/NyP;->A00:I

    const-string v2, "settings"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_66

    return-object v1

    :cond_65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_68

    iget-object v5, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v5, LX/658;

    iget-object v2, v5, LX/658;->A07:LX/snm;

    invoke-static {v2, v6}, LX/16V;->A1a(LX/snm;Z)V

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/knx;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x52ad8b1e

    invoke-static {v3, v2, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v3

    const/4 v12, 0x0

    iget-object v4, v5, LX/658;->A05:LX/snm;

    const v2, -0x6ca84826

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    new-instance v2, LX/BK2;

    invoke-direct {v2, v12, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_67
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    const v2, -0x2a449ffb

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v2, -0x3794bd9f

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v2, -0xc7fc2ec

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v2, -0x2232570a

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0xa3cdc7b

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    sget-object v7, LX/HCF;->A0I:LX/HCF;

    const v2, 0x2dc0f400

    invoke-interface {v8, v7, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v7, LX/H6o;->A05:LX/H6o;

    const v2, -0x5cf64992

    invoke-interface {v8, v7, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v2, LX/H6o;->A03:LX/H6o;

    invoke-static {v7, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v11, LX/WLr;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v23}, LX/WLr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_68
    instance-of v2, v3, LX/4wK;

    if-nez v2, :cond_6a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v5, LX/658;->A01:LX/9YA;

    iget-object v2, v5, LX/658;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9YA;->A00:LX/2by;

    const-string v2, "ig_fan_club_creator_settings_guidance_page_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v5}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "container_module"

    invoke-static {v4, v2, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/658;

    iget-object v3, v2, LX/658;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v2, v2, LX/658;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v9, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_63

    return-object v1

    :cond_6b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_6f

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3d4e802c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_16
    const-string v3, "Required value was null."

    if-eqz v9, :cond_71

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v10, 0x3d4e802c

    invoke-interface {v1, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_70

    const v1, -0x4cde357e

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-static {v11, v10}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6c

    const v1, 0x6a42d468

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_6c
    const-string v3, ""

    if-nez v4, :cond_6d

    move-object v4, v3

    :cond_6d
    invoke-static {v11, v10}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6e

    const v1, 0x2c7e86c7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    move-object v3, v1

    :cond_6e
    new-instance v2, LX/CLc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/CLc;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/CLc;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/CLc;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/CLc;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_6f
    move-object v9, v4

    goto :goto_16

    :cond_70
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_73
    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/658;->A01:LX/9YA;

    iget-object v0, v7, LX/658;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_settings_inspiration_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v2, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_74
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_8b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_77

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_75
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_76

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/67Q;

    iget-object v1, v0, LX/67Q;->A08:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_76
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_78

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/67Q;

    iget-object v1, v0, LX/67Q;->A09:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_17

    :cond_77
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67Q;

    iget-object v2, v2, LX/67Q;->A01:LX/HMA;

    iput v4, v0, LX/NyP;->A00:I

    iget-object v2, v2, LX/HMA;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_75

    return-object v1

    :cond_78
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_79
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    const/4 v6, 0x0

    if-eqz v1, :cond_7a

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/67P;

    iget-object v5, v0, LX/67P;->A08:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/ky7;

    invoke-interface {v2}, LX/ky7;->Dmf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/ky7;->Ci3()Z

    move-result v1

    iput-boolean v1, v0, LX/67P;->A0A:Z

    invoke-interface {v2}, LX/ky7;->Caq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/67P;->A04:Ljava/lang/String;

    :goto_18
    iget-object v1, v0, LX/67P;->A07:LX/snm;

    invoke-static {v1, v6}, LX/16V;->A1a(LX/snm;Z)V

    iput-boolean v6, v0, LX/67P;->A0B:Z

    goto/16 :goto_1a

    :cond_7a
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_7c

    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/67P;

    goto :goto_18

    :cond_7b
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/67P;

    iget-boolean v2, v3, LX/67P;->A0B:Z

    if-nez v2, :cond_8b

    iget-boolean v2, v3, LX/67P;->A0A:Z

    if-eqz v2, :cond_8b

    iget-object v2, v3, LX/67P;->A07:LX/snm;

    invoke-static {v2, v4}, LX/16V;->A1a(LX/snm;Z)V

    iput-boolean v4, v3, LX/67P;->A0B:Z

    iget-object v2, v3, LX/67P;->A02:LX/HMJ;

    iget-object v3, v3, LX/67P;->A04:Ljava/lang/String;

    iput v4, v0, LX/NyP;->A00:I

    iget-object v2, v2, LX/HMJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_79

    return-object v1

    :cond_7c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NyP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7d
    instance-of v1, v3, LX/0ci;

    if-nez v1, :cond_7f

    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_7f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v3, v0}, LX/NyP;->A00(Ljava/lang/Object;LX/NyP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DW1;

    iget-object v2, v3, LX/DW1;->A0C:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v5, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v5, v2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/DW1;->A0C:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v4, v0, LX/NyP;->A00:I

    const/4 v8, 0x0

    move-object v7, v0

    move v9, v8

    move v10, v4

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/lang/String;LX/HAU;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7d

    return-object v1

    :cond_7f
    iget-object v0, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    invoke-static {v0}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/KRn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_1a

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/NyP;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_80

    if-eq v6, v4, :cond_81

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_80
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/722;

    iget-object v3, v2, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v2}, LX/722;->A17()LX/8wK;

    move-result-object v2

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_82

    return-object v1

    :cond_81
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_82
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/722;

    invoke-static {v3}, LX/722;->A00(LX/722;)LX/0gs;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A1O(LX/0go;)V

    if-eqz v4, :cond_83

    iget-object v3, v3, LX/722;->A07:LX/5By;

    new-instance v2, LX/GGh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_83
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/722;

    invoke-static {v1}, LX/722;->A00(LX/722;)LX/0gs;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1O(LX/0go;)V

    goto :goto_19

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/NyP;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_84

    if-eq v6, v4, :cond_85

    :try_start_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_84
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/722;

    iget-object v3, v2, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v2}, LX/722;->A17()LX/8wK;

    move-result-object v2

    iput v4, v0, LX/NyP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_86

    return-object v1

    :cond_85
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_86
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/722;

    iget-object v3, v2, LX/722;->A07:LX/5By;

    new-instance v2, LX/GGh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/NyP;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_87
    iget-object v2, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/722;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_88
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :catch_1
    iget-object v1, v0, LX/NyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/722;

    :goto_19
    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    :cond_8b
    :goto_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
        :pswitch_27
        :pswitch_2
        :pswitch_2a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_35
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_36
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3a
        :pswitch_13
        :pswitch_3b
        :pswitch_3c
        :pswitch_2e
        :pswitch_3d
        :pswitch_14
        :pswitch_3e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3f
        :pswitch_40
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2f
        :pswitch_41
        :pswitch_42
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_31
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
