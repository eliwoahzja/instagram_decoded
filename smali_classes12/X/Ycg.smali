.class public final LX/Ycg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DH4;LX/HAU;I)V
    .locals 1

    const/16 v0, 0x1f

    iput v0, p0, LX/Ycg;->$t:I

    iput-object p1, p0, LX/Ycg;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Ycg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ycg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ycg;->A01:Ljava/lang/Object;

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

.method public static A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;
    .locals 0

    iput p3, p2, LX/Ycg;->A00:I

    invoke-virtual {p1, p0, p2}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Ycg;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/Ycg;->A00:I

    invoke-interface {p2, p0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;
    .locals 2

    new-instance v1, LX/Ycg;

    invoke-direct {v1, p0, p1, p3}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ycg;

    invoke-direct {v1, p0, v0, p2}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Ycg;->$t:I

    iget-object v1, p0, LX/Ycg;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/Ycg;

    invoke-direct {v2, v1, p2, v0}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3f
    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_42
    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x6

    new-instance v2, LX/Ycg;

    invoke-direct {v2, v1, p2, v0}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/Ycg;->A00:I

    return-object v2

    :pswitch_45
    check-cast v1, LX/DH4;

    iget v0, p0, LX/Ycg;->A00:I

    new-instance v2, LX/Ycg;

    invoke-direct {v2, v1, p2, v0}, LX/Ycg;-><init>(LX/DH4;LX/HAU;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_44
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
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ycg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Ycg;

    invoke-direct {v0, v2, p2, v1}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/Ycg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    :goto_2
    check-cast v0, LX/Ycg;

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Ycg;->A01:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/Ycg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v1, v0, LX/DP8;->A0B:LX/5By;

    sget-object v0, LX/PWq;->A00:LX/PWq;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_30

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8Y;

    iget-object v1, v0, LX/D8Y;->A06:LX/BVf;

    sget-object v0, LX/PTq;->A00:LX/PTq;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/Ycg;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v0, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DP8;

    iget-object v1, v0, LX/DP8;->A0B:LX/5By;

    sget-object v0, LX/PWp;->A00:LX/PWp;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Ycg;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v2, v0, LX/DP8;->A0A:LX/BVf;

    const-string v0, "comment"

    new-instance v1, LX/PSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PSI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v5}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v1, v0, LX/DP8;->A0B:LX/5By;

    sget-object v0, LX/PWq;->A00:LX/PWq;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXC;

    iget-object v0, v0, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v2, v4, LX/Ycg;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(LX/HAU;)LX/1wh;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v1, v0, LX/DP8;->A0A:LX/BVf;

    sget-object v0, LX/PUC;->A00:LX/PUC;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v1, v0, LX/DP8;->A0A:LX/BVf;

    sget-object v0, LX/PUD;->A00:LX/PUD;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP8;

    iget-object v1, v0, LX/DP8;->A0A:LX/BVf;

    sget-object v0, LX/PUx;->A00:LX/PUx;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ycg;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v1, LX/DP8;

    invoke-static {v1}, LX/JZE;->A00(LX/DP8;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v1, LX/DP8;->A0B:LX/5By;

    sget-object v0, LX/PWq;->A00:LX/PWq;

    invoke-static {v0, v4, v1, v6}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWw;

    iget-object v5, v0, LX/PWw;->A06:LX/5By;

    iget-object v0, v0, LX/DP8;->A04:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x7f1349d2

    new-instance v1, LX/PXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PXK;->A01:Lcom/instagram/user/model/User;

    iput v0, v1, LX/PXK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v7}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPU;

    iget-object v1, v0, LX/DPU;->A09:LX/BVf;

    sget-object v0, LX/PUb;->A00:LX/PUb;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Q;

    iget-object v1, v0, LX/D5Q;->A05:LX/BVf;

    sget-object v0, LX/PUw;->A00:LX/PUw;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQX;

    iget-object v1, v0, LX/DQX;->A05:LX/BVf;

    sget-object v0, LX/PTw;->A00:LX/PTw;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQX;

    iget-object v1, v0, LX/DQX;->A05:LX/BVf;

    sget-object v0, LX/PUK;->A00:LX/PUK;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQX;

    iget-object v1, v0, LX/DQX;->A05:LX/BVf;

    sget-object v0, LX/PUL;->A00:LX/PUL;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQX;

    iget-object v1, v0, LX/DQX;->A05:LX/BVf;

    sget-object v0, LX/PUb;->A00:LX/PUb;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQX;

    iget-object v1, v0, LX/DQX;->A05:LX/BVf;

    sget-object v0, LX/PVB;->A00:LX/PVB;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v1, v0, LX/DO7;->A07:LX/BVf;

    sget-object v0, LX/PUZ;->A00:LX/PUZ;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/Ycg;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-ne v6, v2, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v1, v0, LX/DO7;->A09:LX/5By;

    sget-object v0, LX/PXv;->A00:LX/PXv;

    invoke-static {v0, v4, v1, v5}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v1, v0, LX/DO7;->A09:LX/5By;

    sget-object v0, LX/PXw;->A00:LX/PXw;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Q;

    iget-object v1, v0, LX/D7Q;->A06:LX/BVf;

    sget-object v0, LX/PTv;->A00:LX/PTv;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D7Q;

    iget-object v0, v2, LX/D7Q;->A05:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QNp;->A04:LX/QNp;

    if-ne v1, v0, :cond_30

    iget-object v1, v2, LX/D7Q;->A07:LX/5By;

    sget-object v0, LX/PYH;->A00:LX/PYH;

    invoke-static {v0, v4, v1, v5}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0q;

    iget-object v1, v0, LX/D0q;->A00:LX/BVf;

    sget-object v0, LX/PUF;->A00:LX/PUF;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0q;

    iget-object v1, v0, LX/D0q;->A00:LX/BVf;

    sget-object v0, LX/PUG;->A00:LX/PUG;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DH4;

    iget-object v0, v1, LX/DH4;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v1, LX/DH4;->A0E:LX/BVf;

    const-string v0, "ufi_action_sheet"

    new-instance v1, LX/PSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PSI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v5}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, LX/DH4;->A0G:LX/5By;

    const v1, 0x7f1348c6

    new-instance v0, LX/PYN;

    invoke-direct {v0, v1}, LX/PYN;-><init>(I)V

    invoke-static {v0, v4, v2, v6}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DH4;

    iget-object v1, v0, LX/DH4;->A0G:LX/5By;

    sget-object v0, LX/PYb;->A00:LX/PYb;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/Ycg;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_9

    if-ne v7, v6, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DG9;

    iget-object v1, v0, LX/DG9;->A07:LX/5By;

    sget-object v0, LX/PYt;->A00:LX/PYt;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v0, LX/DG9;->A0B:J

    iput v5, v4, LX/Ycg;->A00:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v1, LX/DG9;

    iget-object v0, v1, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iget-object v1, v1, LX/DG9;->A07:LX/5By;

    sget-object v0, LX/PYr;->A00:LX/PYr;

    invoke-static {v0, v4, v1, v6}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DG9;

    iget-object v1, v0, LX/DG9;->A07:LX/5By;

    sget-object v0, LX/PYs;->A00:LX/PYs;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iput v2, v4, LX/Ycg;->A00:I

    invoke-static {v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/Ycg;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    if-ne v5, v0, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iput v2, v4, LX/Ycg;->A00:I

    invoke-static {v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Ycg;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_1d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR5;

    iget-object v1, v0, LX/DR5;->A09:LX/BVf;

    sget-object v0, LX/PUq;->A00:LX/PUq;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR5;

    iget-object v2, v0, LX/DR5;->A09:LX/BVf;

    iget-object v0, v0, LX/DR5;->A0F:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    new-instance v1, LX/PSr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PSr;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v5}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR5;

    iget-object v1, v0, LX/DR5;->A09:LX/BVf;

    sget-object v0, LX/PUE;->A00:LX/PUE;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR5;

    iget-object v1, v0, LX/DR5;->A09:LX/BVf;

    sget-object v0, LX/PUI;->A00:LX/PUI;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR5;

    iget-object v1, v0, LX/DR5;->A09:LX/BVf;

    iget-object v0, v0, LX/DR5;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v0, LX/PRr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR5;

    iget-object v1, v0, LX/DR5;->A09:LX/BVf;

    sget-object v0, LX/PUu;->A00:LX/PUu;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v2, v0, LX/D3x;->A05:LX/5By;

    const v0, 0x7f1336fa

    new-instance v1, LX/PZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PZH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2, v5}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    sget-object v0, LX/Pd1;->A00:LX/Pd1;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DI6;

    iget-object v6, v8, LX/DI6;->A0A:LX/5By;

    iget-object v0, v8, LX/DI6;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xL;

    iget-object v5, v0, LX/5xL;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/DI6;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8wK;->A0B:LX/8wK;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8wK;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8wK;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-boolean v1, v8, LX/DI6;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Pi2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Pi2;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Pi2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v6, v7}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v1, v0, LX/DI6;->A0A:LX/5By;

    sget-object v0, LX/Pj5;->A00:LX/Pj5;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v1, v0, LX/DI6;->A0A:LX/5By;

    sget-object v0, LX/Pi8;->A00:LX/Pi8;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v1, v0, LX/DI6;->A0A:LX/5By;

    sget-object v0, LX/Pj0;->A00:LX/Pj0;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v2, v0, LX/DI6;->A0A:LX/5By;

    iget-object v0, v0, LX/DI6;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ph4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ph4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2, v5}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/Ycg;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_11

    if-ne v5, v2, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    iget-object v5, v0, LX/DI6;->A0A:LX/5By;

    iget-object v0, v0, LX/DI6;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/DI6;->A00(Ljava/util/Date;)Z

    move-result v0

    new-instance v1, LX/Pi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pi4;->A00:Ljava/util/Date;

    iput-boolean v0, v1, LX/Pi4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v6}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v1, v0, LX/DI6;->A0A:LX/5By;

    sget-object v0, LX/Pj2;->A00:LX/Pj2;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_2b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4K;

    iget-object v5, v0, LX/D4K;->A03:LX/5By;

    iget-boolean v2, v0, LX/D4K;->A06:Z

    iget-object v0, v0, LX/D4K;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Pj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Pj8;->A01:Z

    iput-object v0, v1, LX/Pj8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v6}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4Z;

    iget-object v1, v0, LX/D4Z;->A05:LX/5By;

    sget-object v0, LX/Po3;->A00:LX/Po3;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4Z;

    iget-object v1, v0, LX/D4Z;->A05:LX/5By;

    sget-object v0, LX/Po0;->A00:LX/Po0;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0r;

    iget-object v1, v0, LX/D0r;->A01:LX/5By;

    sget-object v0, LX/Pp7;->A00:LX/Pp7;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Y;

    iget-object v2, v0, LX/D7Y;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    sget-object v1, LX/QIH;->A03:LX/QIH;

    iput v5, v4, LX/Ycg;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/QIH;LX/HAU;Z)LX/1wh;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRR;

    iget-object v0, v0, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v2, v4, LX/Ycg;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(LX/HAU;)LX/1wh;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRR;

    iget-object v1, v0, LX/DRR;->A0E:LX/BVf;

    sget-object v0, LX/PUB;->A00:LX/PUB;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PTu;->A00:LX/PTu;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PTZ;->A00:LX/PTZ;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PUM;->A00:LX/PUM;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PUY;->A00:LX/PUY;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PUb;->A00:LX/PUb;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PUi;->A00:LX/PUi;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A04:LX/BVf;

    sget-object v0, LX/PUl;->A00:LX/PUl;

    invoke-static {v0, v1, v4, v2}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    iget v0, v4, LX/Ycg;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2e

    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7J;

    iget-object v2, v0, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    sget-object v1, LX/QFq;->A03:LX/QFq;

    iput v3, v4, LX/Ycg;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QFq;Ljava/lang/String;LX/HAU;)LX/4z3;

    goto/16 :goto_3

    :pswitch_3a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ycg;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v9, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOw;

    iget-object v0, v0, LX/DOw;->A05:LX/ShW;

    if-eqz v0, :cond_15

    iget-object v5, v0, LX/ShW;->A08:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v2}, LX/hkM;-><init>(ILX/HAU;)V

    iput v9, v4, LX/Ycg;->A00:I

    invoke-static {v4, v0, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v8, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v8, LX/DOw;

    iget-object v6, v8, LX/DOw;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/2sj;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v9, :cond_16

    :goto_1
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/saY;

    const/16 v1, 0xe

    new-instance v0, LX/C0I;

    invoke-direct {v0, v8, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v7, v4, LX/Ycg;->A00:I

    invoke-interface {v2, v0, v4}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_16
    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/BS3;

    invoke-direct {v0, v6, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/2sj;

    goto :goto_1

    :pswitch_3b
    iget v0, v4, LX/Ycg;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_30

    iget-object v2, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iput-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    goto/16 :goto_3

    :pswitch_3c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ycg;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_18

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :cond_18
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Ycg;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_3d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DPU;

    iget-object v0, v6, LX/DPU;->A09:LX/BVf;

    iget-object v5, v0, LX/BVf;->A00:LX/saY;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v6, v2, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v5}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v6, LX/DPU;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:LX/saY;

    const/16 v1, 0xf

    new-instance v0, LX/C0I;

    invoke-direct {v0, v6, v1}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v7, v4, LX/Ycg;->A00:I

    invoke-interface {v2, v0, v4}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :pswitch_3e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/Ycg;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1c

    if-eq v6, v2, :cond_1d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v1, LX/DO7;

    iget-object v0, v1, LX/DO7;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v4, v1, LX/DO7;->A08:LX/QlK;

    iget-object v3, v0, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/K2g;->A09:Ljava/lang/String;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/QlK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/QlK;->A00:LX/2by;

    const-string v0, "ig_user_pay_live_broadcast_badges_ufi_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v4, v4, LX/QlK;->A01:LX/PcB;

    iget-object v1, v4, LX/PcB;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/PcB;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v4, LX/PcB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v4, LX/PcB;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto/16 :goto_3

    :cond_1c
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO7;

    iget-object v1, v0, LX/DO7;->A09:LX/5By;

    sget-object v0, LX/PXv;->A00:LX/PXv;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :cond_1d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v2, v0, LX/DO7;->A07:LX/BVf;

    iget-object v0, v0, LX/DO7;->A05:LX/a05;

    invoke-interface {v0}, LX/a05;->CID()LX/GhC;

    move-result-object v1

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPF;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/JPF;->A06:LX/SCb;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/SCb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1f
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    new-instance v0, LX/PRs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v4, v5}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_3f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ycg;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v7, :cond_21

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7Q;

    iget-object v9, v0, LX/D7Q;->A09:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    iget-object v10, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v10, LX/D7Q;

    iget-object v9, v10, LX/D7Q;->A09:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_24

    iput v7, v4, LX/Ycg;->A00:I

    invoke-static {v4}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_21
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7Q;

    iget-object v1, v0, LX/D7Q;->A07:LX/5By;

    sget-object v0, LX/PYF;->A00:LX/PYF;

    invoke-static {v0, v4, v1, v8}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :cond_23
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_24
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v10, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_40
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DH4;

    iget-object v2, v0, LX/DH4;->A0G:LX/5By;

    iget v0, v4, LX/Ycg;->A00:I

    new-instance v1, LX/PYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PYL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_41
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v1, LX/D3Q;

    iput-boolean v5, v1, LX/D3Q;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D3Q;->A05:Z

    goto/16 :goto_3

    :cond_26
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3Q;

    iget-object v2, v0, LX/D3Q;->A01:LX/BVf;

    iget-boolean v0, v0, LX/D3Q;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/PSj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PSj;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v5}, LX/Ycg;->A00(LX/QVK;LX/BVf;LX/Ycg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :pswitch_42
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-object v0, v2, LX/DMw;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/ShW;

    iget-object v7, v0, LX/ShW;->A00:LX/8zp;

    if-eqz v7, :cond_30

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/ALJ;

    if-eqz v4, :cond_30

    iget-object v6, v2, LX/DMw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v3, LX/K2g;->A04:Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v17

    iget-object v0, v2, LX/DMw;->A06:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v0

    long-to-double v13, v0

    iget-object v0, v3, LX/K2g;->A02:LX/QOC;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_28
    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2by;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/BX4;

    iget-object v12, v0, LX/BX4;->A01:Ljava/lang/String;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u2764\ufe0f"

    invoke-virtual/range {v4 .. v18}, LX/ALJ;->A06(LX/2by;Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJ)V

    goto/16 :goto_3

    :cond_29
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v2, "\u2764\ufe0f"

    const v0, 0x7f134996

    new-instance v1, LX/PRi;

    invoke-direct {v1, v5, v2, v0}, LX/PRi;-><init>(LX/SIy;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMw;

    iget-object v0, v0, LX/DMw;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput v6, v4, LX/Ycg;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(LX/QVI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_43
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ycg;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v2, LX/DR5;

    iget-object v0, v2, LX/DR5;->A0C:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/DR5;->A0D:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-gtz v0, :cond_30

    invoke-static {v2, v1}, LX/DR5;->A02(LX/DR5;Z)V

    goto :goto_3

    :cond_2b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Ycg;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2a

    return-object v3

    :pswitch_44
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3x;

    iget-object v0, v0, LX/D3x;->A03:LX/QuV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0N:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_3

    :cond_2d
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v1, v0, LX/D3x;->A05:LX/5By;

    sget-object v0, LX/PZL;->A00:LX/PZL;

    invoke-static {v0, v4, v1, v2}, LX/Ycg;->A02(Ljava/lang/Object;LX/Ycg;LX/InP;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    :cond_2e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_45
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Ycg;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v5, v4, LX/Ycg;->A01:Ljava/lang/Object;

    check-cast v5, LX/DI6;

    iget-object v0, v5, LX/DI6;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v4, LX/8wK;->A0B:LX/8wK;

    sget-object v3, LX/8xU;->A04:LX/8xU;

    invoke-static {v1, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-static {v4, v0, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-ne v1, v3, :cond_30

    iget-object v0, v5, LX/DI6;->A0C:LX/snm;

    invoke-static {v0, v6}, LX/16V;->A1a(LX/snm;Z)V

    :cond_30
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_31
    invoke-static {v1, v4}, LX/Ycg;->A01(Ljava/lang/Object;LX/Ycg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI6;

    iget-object v0, v0, LX/DI6;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput v6, v4, LX/Ycg;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3a
        :pswitch_3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3e
        :pswitch_3f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_40
        :pswitch_17
        :pswitch_18
        :pswitch_41
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_42
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_43
        :pswitch_44
        :pswitch_23
        :pswitch_24
        :pswitch_45
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
    .end packed-switch
.end method
