.class public final LX/BRV;
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

    .line 268435456
    iput p1, p0, LX/BRV;->$t:I

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

.method public constructor <init>(LX/DwF;LX/HAU;I)V
    .locals 1

    const/16 v0, 0x2a

    iput v0, p0, LX/BRV;->$t:I

    iput-object p1, p0, LX/BRV;->A01:Ljava/lang/Object;

    iput p3, p0, LX/BRV;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/BRV;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BRV;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BRV;

    invoke-direct {v0, p0, v1, p3}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BRV;

    invoke-direct {v1, p0, v0, p2}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/BRV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/BRV;

    invoke-direct {v2, v1, p2, v0}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_42
    const/16 v0, 0xb

    :goto_1
    new-instance v2, LX/BRV;

    invoke-direct {v2, v0, p2}, LX/BRV;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/BRV;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_43
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_44
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, LX/DwF;

    iget v0, p0, LX/BRV;->A00:I

    new-instance v2, LX/BRV;

    invoke-direct {v2, v1, p2, v0}, LX/BRV;-><init>(LX/DwF;LX/HAU;I)V

    return-object v2

    :pswitch_45
    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    :goto_2
    new-instance v2, LX/BRV;

    invoke-direct {v2, v1, p2, v0}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/BRV;->A00:I

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
        :pswitch_41
        :pswitch_42
        :pswitch_a
        :pswitch_43
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
        :pswitch_44
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BRV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    :goto_0
    check-cast v2, LX/BRV;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/BRV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_b
    check-cast p2, LX/HAU;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_c
    check-cast p2, LX/HAU;

    const/16 v0, 0xb

    :goto_2
    new-instance v2, LX/BRV;

    invoke-direct {v2, v0, p2}, LX/BRV;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/BRV;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_3

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_3

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_3

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_3

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_3

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_3

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_3

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_3

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_3

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_3

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_3

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_3

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_3

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_3

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_3

    :pswitch_43
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_3

    :pswitch_44
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_3

    :pswitch_45
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/BRV;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_3
    new-instance v2, LX/BRV;

    invoke-direct {v2, v1, p2, v0}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

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
        :pswitch_0
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
        :pswitch_0
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
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/BRV;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v4, :cond_60

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v5, 0x1

    instance-of v1, v0, LX/1uk;

    if-eqz v3, :cond_1

    if-nez v1, :cond_5f

    goto/16 :goto_d

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v3, v0, LX/F2i;->A0T:LX/F8Y;

    iget-object v1, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F2i;->A00(LX/F2i;)LX/8wf;

    move-result-object v0

    iput v5, v2, LX/BRV;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/F8Y;->A0O(Lcom/instagram/common/session/UserSession;LX/8wf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFG;

    iget-object v1, v0, LX/PFG;->A02:LX/E5q;

    iput v3, v2, LX/BRV;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_setHasSeenRecyclingEducationInTrialsHome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "trial_has_seen_recycling_education_in_trials_home"

    invoke-interface {v1, v0, v3}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFG;

    iget-object v1, v0, LX/PFG;->A02:LX/E5q;

    iput v3, v2, LX/BRV;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_setHasSeenTrialSurfaceTimeToSignalBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/E5q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "trial_has_seen_surface_time_to_signal_banner"

    invoke-interface {v1, v0, v3}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v1, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/F2i;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput v3, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_5f

    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v7, LX/F1H;

    iget-object v0, v7, LX/F1H;->A1M:LX/F9w;

    iget-object v6, v0, LX/F9w;->A06:LX/GhC;

    iget-object v3, v0, LX/F9w;->A07:LX/GhC;

    const/4 v5, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/SPs;

    invoke-direct {v0, v1, v5}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v0, v6, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x15

    new-instance v0, LX/D7q;

    invoke-direct {v0, v7, v5, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v2, LX/BRV;->A00:I

    invoke-static {v2, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_5f

    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v7, LX/F1H;

    iget-object v6, v7, LX/F1H;->A16:LX/4Ka;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BRV;

    invoke-direct {v0, v7, v3, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v2, LX/BRV;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/QUP;->A00:LX/QUP;

    const/4 v0, 0x0

    iput-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    iput v3, v2, LX/BRV;->A00:I

    invoke-interface {v5, v1, v2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v0

    iput v3, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/E5q;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/aEy;

    iget-object v0, v5, LX/aEy;->A03:LX/DV0;

    if-eqz v0, :cond_60

    iget-object v3, v0, LX/DV0;->A08:LX/Ge9;

    const/16 v1, 0x36

    new-instance v0, LX/CSF;

    invoke-direct {v0, v5, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/WWN;

    iget-object v0, v5, LX/WWN;->A06:LX/IVI;

    iget-object v1, v0, LX/IVI;->A0G:LX/Ge9;

    const/16 v0, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/CSF;

    invoke-direct {v0, v5, v1}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-virtual {v3, v0, v2}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v2, LX/BRV;->A00:I

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v8, LX/RLq;

    iget-object v0, v8, LX/RLq;->A08:LX/GQg;

    iget-object v3, v0, LX/GQg;->A0H:LX/GhC;

    const/16 v1, 0xd

    new-instance v0, LX/D5u;

    invoke-direct {v0, v3, v1}, LX/D5u;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/D7q;

    invoke-direct {v1, v8, v6, v0}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x4

    new-instance v3, LX/aKx;

    invoke-direct {v3, v8, v6, v0}, LX/aKx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x11

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v5}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/BRV;->A00:I

    invoke-static {v2, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQc;

    iput v1, v2, LX/BRV;->A00:I

    invoke-static {v0, v2}, LX/GQc;->A00(LX/GQc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, LX/PF8;

    iget-object v7, v1, LX/PF8;->A00:LX/PKN;

    const/16 v0, 0x30

    new-instance v6, LX/pyz;

    invoke-direct {v6, v1, v0}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput v3, v2, LX/BRV;->A00:I

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/S72;

    invoke-direct {v0, v6, v7, v3, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_10
    iget v3, v2, LX/BRV;->A00:I

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ogb;

    iget-object v2, v0, LX/Ogb;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v2, :cond_5

    const-string v0, "addMediaButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    if-lez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    const v0, -0x68e5da56

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/pgw;

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/GVg;

    iget-object v2, v4, LX/GVg;->A03:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/N5k;

    instance-of v5, v0, LX/Fig;

    if-nez v5, :cond_9

    instance-of v5, v0, LX/KV9;

    if-eqz v5, :cond_a

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, v6, LX/N5k;->A02:LX/0gR;

    iget-object v10, v6, LX/N5k;->A04:LX/lzi;

    iget-object v11, v6, LX/N5k;->A03:LX/lzi;

    iget-object v8, v6, LX/N5k;->A01:Ljava/lang/String;

    iget-boolean v12, v6, LX/N5k;->A05:Z

    invoke-static/range {v7 .. v12}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v2, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/GVg;->A06:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    instance-of v5, v0, LX/Fif;

    if-eqz v5, :cond_f

    iput-boolean v3, v4, LX/GVg;->A05:Z

    move-object v5, v0

    check-cast v5, LX/Fif;

    iget-object v8, v5, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v8, LX/J51;

    iget-object v7, v8, LX/J51;->A00:LX/0gR;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-static {v5}, LX/GVg;->A00(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;)LX/K6g;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v7, v8, LX/J51;->A01:LX/0gR;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-static {v5}, LX/GVg;->A00(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;)LX/K6g;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v8, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K6g;

    iget-object v5, v5, LX/K6g;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v11

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, v6, LX/N5k;->A01:Ljava/lang/String;

    iget-boolean v13, v6, LX/N5k;->A05:Z

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/N5k;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;LX/lzi;Z)LX/N5k;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GVg;

    iget-object v0, v0, LX/GVg;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v6, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A03:LX/GhC;

    const/4 v4, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/EVf;

    invoke-direct {v0, v1, v4}, LX/EVf;-><init>(ILX/HAU;)V

    iput v3, v2, LX/BRV;->A00:I

    invoke-static {v2, v0, v6}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v1, v0, LX/lXO;->A0Z:LX/saY;

    sget-object v0, LX/aEq;->A00:LX/aEq;

    iput v3, v2, LX/BRV;->A00:I

    invoke-interface {v1, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v0, v4, LX/Vs4;->A06:LX/EVV;

    iget-object v3, v0, LX/EVV;->A05:LX/GhC;

    const/16 v1, 0x2c

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_14
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v0, v4, LX/Vs4;->A06:LX/EVV;

    iget-object v3, v0, LX/EVV;->A04:LX/GhC;

    const/16 v1, 0x2d

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_15
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v0, v4, LX/E0b;->A0p:LX/E1f;

    iget-object v3, v0, LX/E1f;->A08:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/E1q;

    invoke-direct {v0, v1, v7, v6, v4}, LX/E1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_16
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v3, v4, LX/E0b;->A0z:LX/DXg;

    if-nez v3, :cond_1a

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v4, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, v3, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, v1}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_17
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v1, v4, LX/E0b;->A0z:LX/DXg;

    if-nez v1, :cond_1d

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v4, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DXg;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v3

    const/16 v1, 0x34

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_18
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v0, v4, LX/E0b;->A0l:LX/FJ1;

    iget-object v3, v0, LX/FJ1;->A01:LX/GhC;

    const/16 v1, 0x38

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v3, v0, LX/GYG;->A0U:LX/GhC;

    const/16 v1, 0x3a

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :pswitch_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v3, v0, LX/GYG;->A0S:LX/GhC;

    const/16 v1, 0x3c

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_25

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/2Dz;

    iget-object v1, v0, LX/2Dz;->A00:Ljava/lang/Object;

    :cond_24
    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kkw;

    iput v1, v2, LX/BRV;->A00:I

    invoke-interface {v0, v2}, LX/Kkw;->GTs(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    return-object v4

    :pswitch_1c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_29

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LX/O9L;

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/XFz;

    invoke-static {v5}, LX/XFz;->A06(LX/XFz;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v6, v5, LX/XFz;->A0G:LX/GY3;

    iget-object v1, v6, LX/GY3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810fd7001f5511L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v8, v6, LX/GY3;->A04:LX/WoD;

    iput-boolean v10, v8, LX/WoD;->A00:Z

    const/4 v6, 0x0

    invoke-static {v8}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v1

    iget v9, v1, LX/MY5;->A00:I

    move-object v7, v6

    invoke-static/range {v6 .. v11}, LX/WoD;->A01(LX/Ptw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WoD;IZZ)V

    :cond_27
    :goto_5
    iget-object v1, v0, LX/O9L;->A02:LX/0gR;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v10}, LX/XFz;->A04(LX/XFz;LX/0gR;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_28
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1e

    new-instance v2, LX/BRV;

    invoke-direct {v2, v6, v3, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_29
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFz;

    iget-object v0, v0, LX/XFz;->A0G:LX/GY3;

    iget-object v3, v0, LX/GY3;->A0E:LX/GhC;

    const/16 v1, 0xe

    new-instance v0, LX/D5u;

    invoke-direct {v0, v3, v1}, LX/D5u;-><init>(LX/Ge9;I)V

    iput v10, v2, LX/BRV;->A00:I

    invoke-static {v2, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :pswitch_1d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2b

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/XFz;

    iget-object v0, v5, LX/XFz;->A0G:LX/GY3;

    iget-object v3, v0, LX/GY3;->A0D:LX/GhC;

    const/16 v1, 0x19

    new-instance v0, LX/D6J;

    invoke-direct {v0, v5, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    return-object v4

    :pswitch_1e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/XFz;

    iget-object v0, v5, LX/XFz;->A0G:LX/GY3;

    iget-object v3, v0, LX/GY3;->A0B:LX/saY;

    const/16 v1, 0x1a

    new-instance v0, LX/D6J;

    invoke-direct {v0, v5, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    return-object v4

    :pswitch_1f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/XFz;

    iget-object v0, v5, LX/XFz;->A0G:LX/GY3;

    iget-object v3, v0, LX/GY3;->A0C:LX/saY;

    const/16 v1, 0x1b

    new-instance v0, LX/D6J;

    invoke-direct {v0, v5, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    return-object v4

    :pswitch_20
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_31

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/XFz;

    iget-object v0, v5, LX/XFz;->A0G:LX/GY3;

    iget-object v0, v0, LX/GY3;->A04:LX/WoD;

    iget-object v3, v0, LX/WoD;->A09:LX/GhC;

    const/16 v1, 0x1c

    new-instance v0, LX/D6J;

    invoke-direct {v0, v5, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :pswitch_21
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_33

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/OW8;

    iget-object v0, v5, LX/OW8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQh;

    iget-object v3, v0, LX/GQh;->A0D:LX/saY;

    const/16 v1, 0x1d

    new-instance v0, LX/D6J;

    invoke-direct {v0, v5, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    return-object v4

    :pswitch_22
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/1vn;

    iget-object v1, v0, LX/1vn;->A00:Ljava/lang/Object;

    :cond_34
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_35
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v3, LX/GQc;

    iget-object v0, v3, LX/GQc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v1

    iget-object v0, v3, LX/GQc;->A05:Ljava/lang/String;

    iput v5, v2, LX/BRV;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0c(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    return-object v4

    :pswitch_23
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_37

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_60

    iget-object v1, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, LX/QST;

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3T;

    iput-object v0, v1, LX/QST;->A08:LX/L3T;

    goto/16 :goto_d

    :cond_37
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/QST;

    iget-object v0, v0, LX/QST;->A06:Lcom/instagram/projects/data/ProjectsDataSource;

    iput v1, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A0N(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    return-object v4

    :pswitch_24
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFk;

    invoke-static {v4}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    iget-object v3, v0, LX/GIP;->A0B:LX/Ge9;

    const/16 v1, 0x1f

    goto/16 :goto_b

    :pswitch_25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_4d

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xyu;

    iget-object v6, v0, LX/Xyu;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iput v1, v2, LX/BRV;->A00:I

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/CsG;

    invoke-direct {v0, v6, v3, v1}, LX/CsG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v3, v0, LX/F2i;->A0T:LX/F8Y;

    iget-object v1, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F2i;->A00(LX/F2i;)LX/8wf;

    move-result-object v0

    iput v5, v2, LX/BRV;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/F8Y;->A0O(Lcom/instagram/common/session/UserSession;LX/8wf;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_27
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v3, LX/F2i;

    iget-object v2, v3, LX/F2i;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_60

    iget-object v1, v3, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v1, v0, v7}, LX/F2w;->A0E(Ljava/util/List;Z)V

    goto/16 :goto_d

    :cond_39
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x3341be4e

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v3, v2, LX/BRV;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/BRV;

    invoke-direct {v0, v3, v6, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v2, LX/BRV;->A00:I

    invoke-static {v2, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    return-object v4

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, LX/O8w;

    iget-object v1, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, LX/OW8;

    iget-object v1, v1, LX/OW8;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GY3;

    iget-object v5, v0, LX/O8w;->A02:LX/0gR;

    iget-object v4, v0, LX/O8w;->A01:LX/0gR;

    iget-object v3, v0, LX/O8w;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GY3;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Zir;

    if-eqz v0, :cond_60

    iput-object v5, v2, LX/GY3;->A06:LX/0gR;

    if-eqz v3, :cond_3b

    invoke-static {v3, v2, v4}, LX/GY3;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GY3;Ljava/util/List;)V

    :cond_3b
    invoke-static {v2, v4}, LX/GY3;->A00(LX/GY3;Ljava/util/List;)LX/O9L;

    move-result-object v4

    :cond_3c
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/GY3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/FeA;->A0K:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v1, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3d
    iget-object v0, v4, LX/O9L;->A02:LX/0gR;

    invoke-static {v0}, LX/THa;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/GY3;->A05:Ljava/util/List;

    goto/16 :goto_d

    :cond_3e
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/OW8;

    iget-object v0, v0, LX/OW8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQh;

    iget-object v3, v0, LX/GQh;->A0E:LX/GhC;

    const/16 v1, 0xf

    new-instance v0, LX/D5u;

    invoke-direct {v0, v3, v1}, LX/D5u;-><init>(LX/Ge9;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-static {v2, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    return-object v4

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_40

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v1, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_40
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    iput v1, v2, LX/BRV;->A00:I

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    return-object v4

    :pswitch_2a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_42

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_46

    check-cast v0, LX/0ci;

    iget-object v4, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v10, LX/GQg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    iget-object v8, v10, LX/GQg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    invoke-interface {v0}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, LX/Ptw;->DgI()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x7530

    invoke-static {v1, v5, v2, v0}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JTH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JTH;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    iput v0, v1, LX/JTH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_42
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQg;

    iget-object v0, v0, LX/GQg;->A05:LX/ce8;

    iput v3, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/ce8;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    return-object v4

    :cond_43
    iget-object v5, v10, LX/GQg;->A0G:LX/snm;

    :cond_44
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/N5r;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/K9V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K9V;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/K9V;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/K9V;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/K9V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/K9V;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_45
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget-object v9, v8, LX/N5r;->A00:LX/gxn;

    iget-object v10, v8, LX/N5r;->A01:LX/DzD;

    const/4 v15, 0x0

    iget-object v13, v8, LX/N5r;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/N5r;->A03:Ljava/lang/Integer;

    iget-object v12, v8, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_d

    :cond_46
    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_48

    const-string v1, "AutoCutHighLatencyViewModel"

    const-string v0, "Failed to fetch music recommendations"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQg;

    iget-object v2, v0, LX/GQg;->A0G:LX/snm;

    :cond_47
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5r;

    iget-object v3, v0, LX/N5r;->A00:LX/gxn;

    iget-object v4, v0, LX/N5r;->A01:LX/DzD;

    iget-object v8, v0, LX/N5r;->A05:LX/0gR;

    const/4 v9, 0x0

    iget-object v7, v0, LX/N5r;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/N5r;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/N5r;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/N5r;->A01(LX/gxn;LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/N5r;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_d

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4c

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_4a

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptw;

    if-eqz v1, :cond_4b

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY3;

    iget-object v3, v0, LX/GY3;->A04:LX/WoD;

    iget-object v0, v3, LX/WoD;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget-object v2, v0, LX/MY5;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v6, 0x0

    iget-object v0, v3, LX/WoD;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY5;

    iget v4, v0, LX/MY5;->A00:I

    :goto_8
    invoke-static/range {v1 .. v6}, LX/WoD;->A01(LX/Ptw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WoD;IZZ)V

    goto/16 :goto_d

    :cond_4a
    instance-of v0, v0, LX/4wK;

    if-nez v0, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY3;

    iget-object v3, v0, LX/GY3;->A04:LX/WoD;

    iput-boolean v5, v3, LX/WoD;->A00:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v3}, LX/WoD;->A00(LX/WoD;)LX/MY5;

    move-result-object v0

    iget v4, v0, LX/MY5;->A00:I

    move-object v2, v1

    goto :goto_8

    :cond_4c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY3;

    iget-object v0, v0, LX/GY3;->A03:LX/ce8;

    iput v5, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/ce8;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    return-object v4

    :pswitch_2c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQd;

    iget-object v0, v0, LX/UQd;->A01:LX/Cke;

    iget-object v5, v0, LX/Cke;->A00:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/EVf;

    invoke-direct {v0, v1, v3}, LX/EVf;-><init>(ILX/HAU;)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-static {v2, v0, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    if-ne v5, v4, :cond_5e

    return-object v4

    :cond_4d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFk;

    invoke-static {v4}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    iget-object v3, v0, LX/GIP;->A0F:LX/Ge9;

    const/16 v1, 0x20

    goto/16 :goto_b

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/UlT;

    iput v1, v2, LX/BRV;->A00:I

    iget-object v4, v0, LX/UlT;->A00:LX/2Sw;

    iget-object v3, v0, LX/UlT;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/UlT;->A01:LX/lis;

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    goto/16 :goto_c

    :pswitch_2f
    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_4e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v3, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v3, LX/DwF;

    iget v2, v2, LX/BRV;->A00:I

    iget v0, v3, LX/DwF;->A00:I

    if-eq v2, v0, :cond_60

    iput v2, v3, LX/DwF;->A00:I

    iget-object v1, v3, LX/DwF;->A08:LX/DXe;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/DwF;->A02(LX/DwF;LX/DXe;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    :pswitch_30
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v7, LX/c0H;

    invoke-virtual {v7}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/Q8R;

    invoke-direct {v0, v7, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v8, :cond_60

    invoke-virtual {v7}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/Q8R;

    invoke-direct {v0, v7, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v4, :cond_4f

    iget-object v3, v8, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_4f

    iget v1, v4, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    :cond_4f
    iget-object v0, v7, LX/c0H;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdK;

    iget-object v0, v0, LX/XdK;->A07:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    invoke-static {v8, v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v0, v7, LX/c0H;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXO;

    iput v6, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v1, v2}, LX/lXO;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_31
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iput v1, v2, LX/BRV;->A00:I

    invoke-static {v0, v2}, LX/c0H;->A04(LX/c0H;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_32
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0e:LX/Izn;

    sget-object v0, LX/ZjO;->A00:LX/ZjO;

    iput v3, v2, LX/BRV;->A00:I

    invoke-interface {v1, v0, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0e:LX/Izn;

    sget-object v0, LX/ZjQ;->A00:LX/ZjQ;

    iput v3, v2, LX/BRV;->A00:I

    invoke-interface {v1, v0, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_34
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0e:LX/Izn;

    sget-object v0, LX/ZjP;->A00:LX/ZjP;

    iput v3, v2, LX/BRV;->A00:I

    invoke-interface {v1, v0, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_35
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v6, LX/Vs4;

    iget-object v0, v6, LX/Vs4;->A0A:LX/lXO;

    iget-object v3, v0, LX/lXO;->A0g:LX/GhC;

    const/4 v0, 0x0

    new-instance v1, LX/aIq;

    invoke-direct {v1, v0}, LX/aIq;-><init>(LX/HAU;)V

    const/16 v0, 0x13

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x2b

    new-instance v3, LX/D6J;

    invoke-direct {v3, v6, v0}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/BRV;->A00:I

    const/16 v1, 0x29

    new-instance v0, LX/D6v;

    invoke-direct {v0, v1, v3, v6}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_36
    iget v3, v2, LX/BRV;->A00:I

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v2, v0, LX/Vs4;->A0G:LX/lWj;

    const/16 v1, 0x45

    new-instance v0, LX/D8r;

    invoke-direct {v0, v3, v1}, LX/D8r;-><init>(II)V

    invoke-static {v2, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_37
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v2, LX/BRV;->A00:I

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_51

    if-eq v9, v7, :cond_52

    if-ne v9, v8, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v0, LX/gzm;

    sget-object v1, LX/ZjK;->A00:LX/ZjK;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v0, v4, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v6, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v4, LX/Vs4;->A0C:LX/XdK;

    iget-object v1, v0, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1C(LX/1So;)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/6mk;->A03:LX/6mk;

    sget-object v8, LX/6mz;->A07:LX/6mz;

    sget-object v9, LX/8RB;->A0K:LX/8RB;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v6 .. v17}, LX/6qs;->A0Q(LX/6mk;LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v2, LX/BRV;->A00:I

    invoke-static {v4}, LX/Vs4;->A0l(LX/Vs4;)V

    iget-object v1, v4, LX/Vs4;->A0e:LX/Izn;

    sget-object v0, LX/ZjL;->A00:LX/ZjL;

    invoke-interface {v1, v0, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_54

    return-object v5

    :cond_51
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v9, LX/Vs4;

    iget-object v0, v9, LX/Vs4;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    iput v7, v2, LX/BRV;->A00:I

    const-string v1, "Failed to update the Clips draft audio overlay track before saving"

    const/4 v0, 0x0

    invoke-static {v9, v1, v2, v0}, LX/Vs4;->A0B(LX/Vs4;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_53

    return-object v5

    :cond_52
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v1, v0, LX/Vs4;->A0C:LX/XdK;

    iput v8, v2, LX/BRV;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v7, v0}, LX/XdK;->A04(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    return-object v5

    :cond_54
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_c

    :cond_55
    instance-of v1, v0, LX/ONQ;

    if-eqz v1, :cond_56

    iget-object v3, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v1, v3, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v1, v1, LX/6dn;->A0N:LX/6ug;

    invoke-virtual {v1}, LX/6ug;->A0P()V

    iget-object v3, v3, LX/Vs4;->A0e:LX/Izn;

    check-cast v0, LX/ONQ;

    iget-boolean v0, v0, LX/ONQ;->A00:Z

    new-instance v1, LX/ONV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ONV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v2, LX/BRV;->A00:I

    :goto_a
    invoke-interface {v3, v1, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_56
    sget-object v1, LX/ZjJ;->A00:LX/ZjJ;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v3, v0, LX/Vs4;->A0e:LX/Izn;

    sget-object v1, LX/ZjM;->A00:LX/ZjM;

    iput v6, v2, LX/BRV;->A00:I

    goto :goto_a

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_38
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v0, v4, LX/Vs4;->A0E:LX/mCh;

    iget-object v3, v0, LX/mCh;->A04:LX/CBh;

    const/4 v1, 0x0

    new-instance v0, LX/CZI;

    invoke-direct {v0, v3, v1, v6}, LX/CZI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-virtual {v3, v0, v2}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_39
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v6, LX/Vs4;

    iget-object v0, v6, LX/Vs4;->A0E:LX/mCh;

    iget-object v4, v0, LX/mCh;->A04:LX/CBh;

    const/4 v3, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/DSX;

    invoke-direct {v0, v4, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/D6J;

    invoke-direct {v0, v6, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/BRV;->A00:I

    invoke-virtual {v3, v0, v2}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v0

    iput v3, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/E5q;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/BRV;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_59

    if-ne v6, v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v0, LX/gzl;

    instance-of v1, v0, LX/ON9;

    if-eqz v1, :cond_5a

    iget-object v1, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    check-cast v0, LX/ON9;

    iget-object v0, v0, LX/ON9;->A00:LX/1W9;

    iput v4, v2, LX/BRV;->A00:I

    invoke-static {v0, v1, v2}, LX/E0b;->A03(LX/1W9;LX/E0b;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_59
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    iput v3, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, LX/ROG;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_58

    return-object v5

    :cond_5a
    sget-object v1, LX/ZjH;->A00:LX/ZjH;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iput-boolean v3, v0, LX/E0b;->A1E:Z

    goto/16 :goto_d

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iput v1, v2, LX/BRV;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v3, v0, LX/GYG;->A0M:LX/Ge9;

    const/16 v1, 0x3b

    goto :goto_b

    :pswitch_3e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v3, v0, LX/GYG;->A0N:LX/Ge9;

    const/16 v1, 0x3d

    :goto_b
    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/BRV;->A00:I

    invoke-interface {v3, v0, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_3f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYG;

    iput v1, v2, LX/BRV;->A00:I

    invoke-static {v0, v2}, LX/GYG;->A01(LX/GYG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_40
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/BRV;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_5c

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v6, LX/GYG;

    iput v1, v2, LX/BRV;->A00:I

    iget-object v4, v6, LX/GYG;->A0I:LX/Ikk;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/D7s;

    invoke-direct {v0, v6, v3, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_41
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BRV;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_5f

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v7, LX/GYG;

    invoke-static {v7}, LX/GYG;->A02(LX/GYG;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/D7q;

    invoke-direct {v0, v6, v7, v3, v1}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v2, LX/BRV;->A00:I

    invoke-static {v2, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    :goto_c
    if-ne v0, v5, :cond_60

    :cond_5e
    return-object v5

    :cond_5f
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :catch_0
    move-exception v2

    const-string v1, "Failed to refresh thumbnail tray after cover save"

    const-string v0, "QuickEditFragmentViewModel"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_60
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_25
        :pswitch_4
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_22
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_11
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_12
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_13
        :pswitch_14
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3b
        :pswitch_3c
        :pswitch_18
        :pswitch_19
        :pswitch_3d
        :pswitch_1a
        :pswitch_3e
        :pswitch_3f
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method
