.class public final LX/SWv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/SWv;->$t:I

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

.method public constructor <init>(LX/nQB;LX/HAU;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/SWv;->$t:I

    iput-object p1, p0, LX/SWv;->A01:Ljava/lang/Object;

    iput p3, p0, LX/SWv;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/SWv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/SWv;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/SWv;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/RUE;

    invoke-direct {v0, p0, p3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/SWv;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;
    .locals 2

    new-instance v1, LX/SWv;

    invoke-direct {v1, p0, p1, p3}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/SWv;

    invoke-direct {v1, p0, v0, p2}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/SWv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/SWv;

    invoke-direct {v2, v1, p2, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_43
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_44
    const/16 v0, 0x3e

    :goto_1
    new-instance v2, LX/SWv;

    invoke-direct {v2, v0, p2}, LX/SWv;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/SWv;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_45
    iget-object v1, p0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/nQB;

    iget v0, p0, LX/SWv;->A00:I

    new-instance v2, LX/SWv;

    invoke-direct {v2, v1, p2, v0}, LX/SWv;-><init>(LX/nQB;LX/HAU;I)V

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
        :pswitch_42
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_45
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
        :pswitch_43
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
        :pswitch_44
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/SWv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/SWv;

    invoke-direct {v0, v2, p2, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/SWv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/SWv;

    goto :goto_1

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/HAU;

    const/16 v1, 0x33

    goto :goto_2

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/HAU;

    const/16 v1, 0x3e

    :goto_2
    new-instance v0, LX/SWv;

    invoke-direct {v0, v1, p2}, LX/SWv;-><init>(ILX/HAU;)V

    iput-object p1, v0, LX/SWv;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/SWv;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2S;

    iget-object v3, v2, LX/S2S;->A04:LX/Izn;

    iget-object v2, v2, LX/S2S;->A03:LX/ji8;

    iget-object v2, v2, LX/ji8;->A05:LX/WdA;

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_5c

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/SWv;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v0, LX/VqD;

    iget-object v2, v0, LX/VqD;->A08:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/apf;

    iget-boolean v5, v0, LX/apf;->A04:Z

    iget-object v4, v0, LX/apf;->A01:Ljava/util/List;

    iget-boolean v6, v0, LX/apf;->A03:Z

    iget-boolean v7, v0, LX/apf;->A02:Z

    iget-object v3, v0, LX/apf;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/apf;->A07:Z

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/apf;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/apf;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const/16 v2, 0x114

    new-instance v10, LX/6dj;

    invoke-direct {v10, v2}, LX/6dj;-><init>(I)V

    iget-object v9, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v9, LX/VqD;

    iget-object v2, v9, LX/VqD;->A02:Ljava/util/Set;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v2, 0x85

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0x76

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v3, v9, LX/VqD;->A00:LX/a06;

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/qgd;->A00:LX/qgd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "BulkSendWhatsAppInviteMutation"

    const-string v11, "xdt_nf__whatsapp_invite_notification"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, LX/VqD;

    iget-object v3, v2, LX/VqD;->A06:LX/5By;

    sget-object v2, LX/dEt;->A00:LX/dEt;

    iput v5, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_31

    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, LX/VqD;

    iget-object v3, v2, LX/VqD;->A06:LX/5By;

    sget-object v2, LX/dEf;->A00:LX/dEf;

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->A00(Landroidx/compose/animation/core/SeekableTransitionState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_33

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:LX/5By;

    iput v2, v0, LX/SWv;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/25V;

    invoke-direct {v1, v4, v3, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IsY;

    iget-object v3, v2, LX/IsY;->A04:LX/2Sw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IsY;

    iget-object v2, v2, LX/IsY;->A03:LX/2Sw;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, LX/2Sw;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IsY;

    iget-object v2, v2, LX/IsY;->A04:LX/2Sw;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, LX/2Sw;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GeB;

    sget-object v3, LX/Vw6;->A00:LX/Vw6;

    new-instance v2, LX/Vvc;

    invoke-direct {v2, v3}, LX/Vvc;-><init>(LX/eHZ;)V

    iput-object v6, v0, LX/SWv;->A01:Ljava/lang/Object;

    iput v5, v0, LX/SWv;->A00:I

    invoke-interface {v4, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gEc;

    iput v2, v0, LX/SWv;->A00:I

    iget-object v5, v6, LX/gEc;->A04:LX/Ge9;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/qe3;

    invoke-direct {v2, v6, v4, v3}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gEc;

    iput v2, v0, LX/SWv;->A00:I

    iget-object v2, v5, LX/gEc;->A02:LX/VwX;

    iget-object v2, v2, Landroidx/paging/PagingDataPresenter;->A09:LX/GhC;

    invoke-static {v2}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v1, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nKv;

    iget-object v5, v6, LX/nKv;->A06:LX/snm;

    new-instance v4, LX/C77;

    invoke-direct {v4, v6, v7}, LX/C77;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, LX/3iY;

    invoke-direct {v3, v2, v4, v5}, LX/3iY;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)V

    const/16 v2, 0x1b

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v2, LX/RUE;

    invoke-direct {v2, v6, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/SWv;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bm;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/SWv;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_a

    if-ne v7, v5, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iput v5, v0, LX/SWv;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v3, "MDCoreMessageListSubscriptionImpl"

    const-string v2, "authoritative store updated, going to call publishMessageList"

    invoke-interface {v4, v3, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v5, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/SWv;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_d

    if-ne v5, v4, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    const-string v3, "MDCoreMessageListSubscriptionImpl"

    const-string v2, "loadThreadByIdFromNetwork updated, going to call publishMessageList"

    invoke-interface {v4, v3, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v5, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v3, v2, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v2, "on didUpdateThreadFromDeltaCallback job running for thread with id: "

    invoke-static {v4, v2, v3}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v5, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/SWv;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_f

    if-ne v5, v4, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/Ge9;

    iget-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    const/16 v4, 0xf

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v4}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kyT;

    iget-object v2, v2, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->DcY(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vre;

    iget-object v5, v2, LX/Vre;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v2, v2, LX/Vre;->A02:LX/CIL;

    iget-object v2, v2, LX/CIL;->A03:LX/C2N;

    iput v4, v0, LX/SWv;->A00:I

    sget-object v4, LX/78s;->A03:LX/78u;

    iget-object v3, v2, LX/C2N;->A00:LX/C3M;

    const-string v2, "search"

    invoke-virtual {v4, v3, v2}, LX/78u;->A01(LX/C3M;Ljava/lang/String;)LX/78s;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/78s;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mzN;

    iget-object v2, v5, LX/mzN;->A01:LX/gOv;

    if-nez v2, :cond_10

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_10
    iget-object v4, v2, LX/gOv;->A0G:LX/Ge9;

    const/16 v3, 0x12

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    iput v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/qe3;

    invoke-direct {v2, v5, v4, v3}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VrG;

    iget-object v3, v2, LX/VrG;->A03:LX/9B8;

    sget-object v2, LX/nw1;->A00:LX/nw1;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VrG;

    iget-object v2, v7, LX/VrG;->A01:LX/jnf;

    iget-object v8, v7, LX/VrG;->A00:LX/ecH;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/jnf;->A01:LX/GhC;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/Rs6;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/C8A;

    invoke-direct {v2, v8, v4, v3}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v5

    const/4 v2, 0x7

    new-instance v3, LX/FWO;

    invoke-direct {v3, v2, v4}, LX/FWO;-><init>(ILX/HAU;)V

    const/16 v2, 0x11

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v2, v3, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v2, LX/RUE;

    invoke-direct {v2, v7, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VYt;

    iget-object v3, v2, LX/VYt;->A05:LX/Izn;

    iget-object v2, v2, LX/VYt;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VXs;

    iget-object v2, v5, LX/VXs;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v3, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v2, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/10z;

    invoke-virtual {v3, v2}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dEF;

    iget-object v2, v2, LX/dEF;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v3

    iput v4, v0, LX/SWv;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dEF;

    iget-object v2, v2, LX/dEF;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v3

    iput v4, v0, LX/SWv;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_33

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bm;

    iput v2, v0, LX/SWv;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v2

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VYD;

    iget-object v6, v7, LX/VYD;->A01:LX/YuY;

    if-eqz v6, :cond_5c

    iget-object v5, v7, LX/VYD;->A00:Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v2, 0x27d450d6

    invoke-static {v3, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x3f686587

    invoke-static {v3, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/YuX;

    invoke-direct {v3, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/ike;

    invoke-direct {v2, v7, v6}, LX/ike;-><init>(LX/VYD;LX/YuY;)V

    iput v8, v0, LX/SWv;->A00:I

    invoke-virtual {v5, v3, v2, v0}, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00(LX/YuX;LX/ike;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VYQ;

    iget-object v4, v5, LX/VYQ;->A01:LX/YvD;

    if-eqz v4, :cond_5c

    iget-object v3, v5, LX/VYQ;->A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    new-instance v2, LX/iOK;

    invoke-direct {v2, v5}, LX/iOK;-><init>(LX/VYQ;)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00(LX/YvD;LX/iOK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    sget-object v8, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x20410788000826cbL

    invoke-static {v8, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v2, 0x20410788000126c6L

    invoke-static {v8, v6, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v7, LX/1Jh;->A00:Ljava/util/List;

    :goto_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v2, 0x20410788000626caL

    invoke-static {v8, v6, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/1Jh;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_11
    invoke-static {v7}, LX/1Jh;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v10

    const-string v14, ""

    sget-object v16, LX/57A;->A00:LX/57A;

    const/4 v11, 0x0

    const-string v12, "IG0e09d776530888418ab70f3822fbb4e1"

    new-instance v8, LX/1Jm;

    move-object v13, v12

    move-object v15, v14

    invoke-direct/range {v8 .. v16}, LX/1Jm;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    iput v9, v0, LX/SWv;->A00:I

    :goto_3
    invoke-interface {v4, v8, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_13
    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/1Jh;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v10

    const-string v12, ""

    sget-object v16, LX/57A;->A00:LX/57A;

    const/4 v9, 0x0

    new-instance v8, LX/1Jm;

    move v11, v9

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/1Jm;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    iput v6, v0, LX/SWv;->A00:I

    goto :goto_3

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/SWv;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_16

    if-ne v7, v6, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_15

    iget-object v3, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v3, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/Izn;

    sget-object v2, LX/eFf;->A04:LX/eFf;

    iput v5, v0, LX/SWv;->A00:I

    :goto_4
    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_32

    const-string v3, "SettingsRepository"

    const-string v2, "sendExpediteSupervisionRemovalToGuardian(): failed to send notification"

    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v3, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/Izn;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iput v4, v0, LX/SWv;->A00:I

    goto :goto_4

    :cond_16
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v7, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/qgN;->A00:LX/qgN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SupervisionExpediteCooldownRemovalNotification"

    const-string v10, "xdt_yp_send_fc_ig_supervision_cooldown_expedite_removal_reminder_guardian_notification_v2"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00:LX/a06;

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14z;

    iput v2, v0, LX/SWv;->A00:I

    iget-object v5, v6, LX/14z;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/qbG;

    invoke-direct {v2, v6, v4, v3}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    const v2, 0x7f1378b5

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v3, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v3, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    const-string v3, "setting_change_request_failure"

    new-instance v2, LX/b3S;

    invoke-direct {v2, v4, v3}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-interface {v5, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/5By;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/SWv;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_18

    if-ne v4, v7, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v3, LX/dFJ;

    iget-object v2, v3, LX/dFJ;->A00:LX/foq;

    iget-object v5, v2, LX/foq;->A07:LX/GhC;

    const/16 v2, 0x23

    new-instance v4, LX/RUE;

    invoke-direct {v4, v3, v2}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    const/16 v3, 0x24

    new-instance v2, LX/RUE;

    invoke-direct {v2, v4, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dFJ;

    iget-object v2, v4, LX/dFJ;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2g;

    if-eqz v2, :cond_5c

    iget-object v3, v2, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5c

    iget-object v5, v4, LX/dFJ;->A00:LX/foq;

    iput v7, v0, LX/SWv;->A00:I

    iget-object v2, v5, LX/foq;->A02:LX/SfW;

    invoke-virtual {v2, v3}, LX/SfW;->A00(Ljava/lang/String;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x21

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_25
    iget-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7c8;->A0B:LX/7c8;

    const/4 v2, 0x0

    iput-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v5, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/SWv;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_33

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    iput v2, v0, LX/SWv;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/SWv;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1a

    if-ne v6, v4, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00:LX/gK2;

    iput v5, v0, LX/SWv;->A00:I

    invoke-static {v3}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A05(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;)V

    invoke-static {v3, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    iget-object v2, v2, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04:LX/2sr;

    invoke-static {v2}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v2}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A05(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;)V

    invoke-static {v2, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    const-string v5, "complete"

    return-object v5

    :cond_1c
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/qbG;

    invoke-direct {v2, v5, v4, v3}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, LX/qbG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_1e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_1e
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;

    iget-object v2, v4, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A04:Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;

    iget-object v3, v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A04:LX/GhC;

    const/16 v2, 0x13

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_20
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VrG;

    iget-object v2, v4, LX/VrG;->A01:LX/jnf;

    iget-object v3, v2, LX/jnf;->A01:LX/GhC;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_22
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vr3;

    iget-object v2, v5, LX/Vr3;->A04:LX/64C;

    iget-object v4, v2, LX/64C;->A07:LX/GhC;

    const/4 v2, 0x0

    new-instance v3, LX/qcY;

    invoke-direct {v3, v5, v2}, LX/qcY;-><init>(LX/Vr3;LX/HAU;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v0, v3, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_24
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oAr;

    iget-object v2, v4, LX/oAr;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpb;

    invoke-interface {v2}, LX/mpb;->C9T()LX/saY;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_26
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gFt;

    iget-object v2, v4, LX/gFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nS;->A00(Lcom/instagram/common/session/UserSession;)LX/6nS;

    move-result-object v2

    iget-object v2, v2, LX/6nS;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/saY;

    const/16 v2, 0x1f

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    goto :goto_6

    :cond_27
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/URI;

    iget-object v3, v2, LX/URI;->A01:LX/TL9;

    if-nez v3, :cond_28

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_28
    :try_start_0
    iget-object v2, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :goto_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/XtW;

    if-eqz v3, :cond_2a

    iget-boolean v4, v3, LX/XtW;->A01:Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to resolve searchOptions.remoteSearchFallbackEnabled"

    const-string v0, "SettingsScreenViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_2c
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jjK;

    iget-object v2, v4, LX/jjK;->A00:LX/Ffm;

    check-cast v2, LX/0BJ;

    iget-object v3, v2, LX/0BJ;->A08:LX/saY;

    const/16 v2, 0x2b

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_2e
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jjK;

    iget-object v2, v4, LX/jjK;->A00:LX/Ffm;

    check-cast v2, LX/0BJ;

    iget-object v3, v2, LX/0BJ;->A09:LX/saY;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v2

    throw v2

    :cond_30
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VYr;

    iget-object v2, v4, LX/VYr;->A01:LX/cf5;

    iget-object v3, v2, LX/cf5;->A02:LX/GhC;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/SWv;->A01(Ljava/lang/Object;LX/SWv;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :cond_31
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_32
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_33
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_34
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/IsY;->A00(LX/IsY;J)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/IsY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_f

    :cond_36
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IsY;

    iget-object v5, v2, LX/IsY;->A03:LX/2Sw;

    const-wide/16 v3, 0x0

    new-instance v2, LX/2kO;

    invoke-direct {v2, v3, v4}, LX/2kO;-><init>(J)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-virtual {v5, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    if-eqz v3, :cond_5c

    iget-object v1, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshot;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_b

    :cond_38
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v5, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    sget-object v2, LX/dP1;->A02:LX/dP1;

    invoke-virtual {v4, v2}, LX/jla;->A00(LX/dP1;)LX/Izn;

    move-result-object v3

    sget-object v2, LX/dP1;->A03:LX/dP1;

    invoke-virtual {v4, v2}, LX/jla;->A00(LX/dP1;)LX/Izn;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/Ge9;

    move-result-object v2

    invoke-static {v2}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v3

    new-instance v2, LX/qe1;

    invoke-direct {v2, v5, v7, v6}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-static {v0, v2, v3}, LX/3in;->A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/SWv;->A00:I

    const/4 v5, 0x0

    const-string v6, "AEFaceTrackerManager"

    const/4 v2, 0x1

    if-eqz v4, :cond_39

    :try_start_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_1
    .catch LX/5V4; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_1

    :cond_39
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput v2, v0, LX/SWv;->A00:I

    iget-object v4, v7, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->coroutineScope:LX/mkc;

    const/4 v2, 0x3

    new-instance v3, LX/S41;

    invoke-direct {v3, v7, v5, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v4, LX/DSd;

    invoke-direct {v4, v3, v5, v2}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1
    :try_end_2
    .catch LX/5V4; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/7A8; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Timeout fetching facetracker models"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/nKv;

    if-eqz v0, :cond_3a

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "Failed to fetch facetracker models"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/nKv;

    if-eqz v0, :cond_3a

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v0, LX/nKv;->A03:LX/jw1;

    invoke-virtual {v0, v1}, LX/jw1;->A03(Ljava/lang/Integer;)V

    :cond_3a
    sput-object v5, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto/16 :goto_f

    :pswitch_36
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nQB;

    iget v2, v0, LX/SWv;->A00:I

    sget-object v1, LX/cOL;->A06:LX/cOL;

    const-string v0, "Stream creation timed out"

    invoke-static {v1, v3, v0, v2}, LX/nQB;->A03(LX/cOL;LX/nQB;Ljava/lang/String;I)V

    goto/16 :goto_f

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, LX/kz8;

    iget-object v8, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v8, LX/nQB;

    iget-object v1, v8, LX/nQB;->A08:LX/gLJ;

    sget-object v0, LX/dZL;->A05:LX/dZL;

    filled-new-array {v0}, [LX/dZL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v3, LX/kz8;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create transport: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/nQB;->A07(LX/nQB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v8, v2}, LX/nQB;->A06(LX/nQB;Ljava/lang/String;)V

    iget-object v1, v8, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pdk;

    invoke-direct {v0, v8, v2}, LX/pdk;-><init>(LX/nQB;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_3c
    iget-object v0, v3, LX/kz8;->A00:LX/IFV;

    if-nez v0, :cond_3e

    const-string v0, "No transport returned"

    invoke-static {v8, v0}, LX/nQB;->A07(LX/nQB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v1, v8, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pEf;

    invoke-direct {v0, v8}, LX/pEf;-><init>(LX/nQB;)V

    goto :goto_9

    :cond_3d
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nQB;

    iget-object v13, v12, LX/nQB;->A0C:Ljava/lang/String;

    iget-object v11, v12, LX/nQB;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    iget-object v10, v12, LX/nQB;->A0F:Ljava/util/Map;

    iget-object v9, v12, LX/nQB;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    iget-object v8, v12, LX/nQB;->A09:LX/rsm;

    const/4 v2, 0x2

    new-instance v14, LX/qKd;

    invoke-direct {v14, v12, v2}, LX/qKd;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v6, LX/qJf;

    invoke-direct {v6, v12, v2}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Mjv;

    invoke-direct {v5, v12, v7}, LX/Mjv;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    new-instance v2, LX/TSv;

    invoke-direct {v2, v12, v3}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/IKW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/IKW;->A03:LX/snk;

    iput-object v6, v4, LX/IKW;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/IKW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/IKW;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v13, v11, v10}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/ILX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/ILX;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/ILX;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    iput-object v10, v3, LX/ILX;->A05:Ljava/util/Map;

    iput-object v9, v3, LX/ILX;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    iput-object v8, v3, LX/ILX;->A02:LX/rsm;

    iput-object v4, v3, LX/ILX;->A03:LX/IKW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/nQB;->A0B:LX/rey;

    iput v7, v0, LX/SWv;->A00:I

    invoke-interface {v2, v3, v0}, LX/rey;->Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    return-object v1

    :cond_3e
    iput-object v0, v8, LX/nQB;->A0N:LX/IFV;

    iget-object v1, v8, LX/nQB;->A08:LX/gLJ;

    sget-object v0, LX/dZL;->A02:LX/dZL;

    invoke-virtual {v1, v0}, LX/gLJ;->A00(Ljava/lang/Enum;)Z

    iget-object v1, v8, LX/nQB;->A0H:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pEg;

    invoke-direct {v0, v8}, LX/pEg;-><init>(LX/nQB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v8, LX/nQB;->A07:LX/jMA;

    const/16 v0, 0x14

    new-instance v5, LX/TSv;

    invoke-direct {v5, v8, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v4, LX/TSv;

    invoke-direct {v4, v8, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/nQB;->A05:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-wide v2, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingIntervalMs:J

    iget-wide v0, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingTimeoutMs:J

    iput-object v5, v6, LX/jMA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/jMA;->A04:Lkotlin/jvm/functions/Function0;

    iput-wide v2, v6, LX/jMA;->A02:J

    iput-wide v0, v6, LX/jMA;->A03:J

    iput-boolean v7, v6, LX/jMA;->A09:Z

    iget-object v0, v6, LX/jMA;->A07:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3f
    iput-object v2, v6, LX/jMA;->A07:LX/2sj;

    iget-object v1, v6, LX/jMA;->A06:LX/mkc;

    const/16 v0, 0xf

    invoke-static {v6, v2, v1, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/jMA;->A07:LX/2sj;

    iget-object v1, v8, LX/nQB;->A0E:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNU;

    iget v11, v0, LX/gNU;->A00:I

    iget-object v9, v0, LX/gNU;->A03:Ljava/util/Map;

    iget-object v7, v0, LX/gNU;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    iget-object v10, v0, LX/gNU;->A04:[B

    iget-object v6, v0, LX/gNU;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    invoke-static/range {v6 .. v11}, LX/nQB;->A01(Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;LX/nQB;Ljava/util/Map;[BI)V

    goto :goto_a

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v1, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/jMA;

    iget-boolean v0, v1, LX/jMA;->A09:Z

    if-eqz v0, :cond_5c

    invoke-static {v1}, LX/jMA;->A00(LX/jMA;)V

    goto/16 :goto_f

    :cond_41
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jMA;

    iget-wide v2, v2, LX/jMA;->A02:J

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/jMA;

    iget-boolean v0, v1, LX/jMA;->A09:Z

    if-eqz v0, :cond_5c

    iget-object v0, v1, LX/jMA;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5c

    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :cond_43
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jMA;

    iget-wide v2, v2, LX/jMA;->A03:J

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/SWv;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_44

    if-eq v5, v4, :cond_45

    :try_start_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_44
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v3, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    iput v4, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfA(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_46

    return-object v1

    :cond_45
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, LX/Ge9;

    iget-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    const/16 v4, 0xe

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v4}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_47
    :goto_c
    iget-object v0, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GWr(Ljava/lang/String;)V

    goto/16 :goto_f

    :catchall_1
    move-exception v2

    iget-object v0, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->GWr(Ljava/lang/String;)V

    throw v2

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_49

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v4, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v4, LX/oAn;

    sget-object v0, LX/oAn;->$redex_init_class:LX/oAn;

    iget-object v3, v4, LX/oAn;->A03:LX/lPX;

    iget-object v0, v3, LX/lPX;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/nvY;

    if-nez v0, :cond_5c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AirwaveRemoteSessionManager"

    const-string v0, "Connection timed out (state=%s)"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/lPX;->A03()V

    iget-object v3, v4, LX/oAn;->A09:LX/snm;

    sget-object v0, LX/nv8;->A00:LX/nv8;

    goto :goto_d

    :cond_49
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oAn;

    sget-object v2, LX/oAn;->$redex_init_class:LX/oAn;

    iget-wide v2, v3, LX/oAn;->A00:J

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v4, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v4, LX/oAn;

    sget-object v0, LX/oAn;->$redex_init_class:LX/oAn;

    iget-object v3, v4, LX/oAn;->A09:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/nv9;

    if-eqz v0, :cond_5c

    iget-wide v0, v4, LX/oAn;->A01:J

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AirwaveRemoteSessionManager"

    const-string v0, "Discovery timed out after %dms"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/oAn;->A02:LX/gFJ;

    invoke-virtual {v0}, LX/gFJ;->A00()V

    sget-object v0, LX/nvQ;->A00:LX/nvQ;

    :goto_d
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_4b
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oAn;

    sget-object v2, LX/oAn;->$redex_init_class:LX/oAn;

    iget-wide v2, v3, LX/oAn;->A01:J

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/SWv;->A00:I

    const-wide/16 v4, 0x1388

    const/4 v2, 0x1

    if-eqz v6, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v3, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v3, LX/lPX;

    sget-object v0, LX/lPX;->A0A:LX/OuO;

    iget-object v0, v3, LX/lPX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/nvS;->A00:LX/nvS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v4, v5}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AirwaveTvClient"

    const-string v0, "Auth timeout after %dms"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Auth timeout"

    new-instance v1, LX/awA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/awA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    iget-object v1, v3, LX/lPX;->A09:LX/LO6;

    if-eqz v1, :cond_4d

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0, v2}, LX/LO6;->A00(ILjava/lang/String;)V

    :cond_4d
    const/4 v0, 0x0

    iput-object v0, v3, LX/lPX;->A09:LX/LO6;

    goto/16 :goto_f

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/SWv;->A00:I

    invoke-static {v0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_5c

    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_5c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_50
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dEF;

    iget-object v2, v2, LX/dEF;->A00:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v5}, LX/8I5;->A00(Lcom/instagram/common/session/UserSession;)LX/8I5;

    move-result-object v3

    const-string v2, "internal_reset"

    invoke-virtual {v3, v2}, LX/8I5;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "itas-android"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/qgT;->A00:LX/qgT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CXPResetNoticeUserMutation"

    const-string v8, "xcxp_reset_notice_user"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v3

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4f

    return-object v1

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    :try_start_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_51
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v5, LX/jDt;

    iget-object v3, v5, LX/jDt;->A01:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v2, LX/jDt;->A04:LX/10z;

    invoke-virtual {v3, v2}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/10z;)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v2, LX/RUE;

    invoke-direct {v2, v5, v3}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/SWv;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    const/16 v0, 0x195

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_54

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_53

    iget-object v1, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/c9L;

    iget-object v2, v1, LX/c9L;->A03:LX/snm;

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/kqw;

    invoke-interface {v1}, LX/kqw;->BV6()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_53
    iget-object v0, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v0, LX/c9L;

    iget-object v1, v0, LX/c9L;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_f

    :cond_54
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/c9L;

    iget-object v2, v4, LX/c9L;->A04:LX/snm;

    invoke-static {v2, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v4, LX/c9L;->A01:Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    iget-object v2, v4, LX/c9L;->A00:Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/SWv;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v1, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/2sj;

    if-eqz v0, :cond_57

    invoke-interface {v0}, LX/2sj;->isCancelled()Z

    move-result v0

    if-ne v0, v5, :cond_57

    goto/16 :goto_f

    :cond_56
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x820390001109d6L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/SWv;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1

    :cond_57
    iget-object v3, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81047b00161325L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const-wide/32 v0, 0x15180

    invoke-static {v3, v0, v1, v2}, LX/KYs;->A03(Lcom/instagram/common/session/UserSession;JZ)V

    goto :goto_f

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v3, LX/gNX;

    iget-boolean v1, v3, LX/gNX;->A04:Z

    const-string v6, "MDCoreCacheTruncationService"

    iget-object v0, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v0, LX/fgh;

    iget-object v5, v0, LX/fgh;->A02:LX/scA;

    if-eqz v1, :cond_59

    if-eqz v5, :cond_5c

    iget v4, v3, LX/gNX;->A01:I

    iget v3, v3, LX/gNX;->A00:I

    const-string v2, "Cache truncation completed: "

    const-string v1, " threads, "

    const-string v0, " messages removed"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v5, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_59
    if-eqz v5, :cond_5c

    const-string v0, "Cache truncation skipped: thresholds not met"

    goto :goto_e

    :cond_5a
    invoke-static {v3, v0}, LX/SWv;->A00(Ljava/lang/Object;LX/SWv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fgh;

    iget-object v2, v2, LX/fgh;->A03:Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;

    iput v4, v0, LX/SWv;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    return-object v1

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SWv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5b

    :try_start_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    iput v4, v0, LX/SWv;->A00:I

    invoke-static {v2, v0}, LX/c0H;->A03(LX/c0H;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v4

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v2, "Failed to process Clips unsaved draft"

    const-string v1, "ClipsCameraCreationFragment"

    invoke-virtual {v3, v1, v2, v4}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/SWv;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0}, LX/c0H;->A09(LX/c0H;)V

    :cond_5c
    :goto_f
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_5
    move-exception v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_33
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_34
        :pswitch_8
        :pswitch_9
        :pswitch_35
        :pswitch_a
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_3a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_14
        :pswitch_15
        :pswitch_2b
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_3e
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2e
        :pswitch_1e
        :pswitch_40
        :pswitch_1f
        :pswitch_20
        :pswitch_2f
        :pswitch_21
        :pswitch_41
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_30
        :pswitch_31
        :pswitch_27
        :pswitch_28
        :pswitch_42
        :pswitch_32
        :pswitch_43
    .end packed-switch
.end method
