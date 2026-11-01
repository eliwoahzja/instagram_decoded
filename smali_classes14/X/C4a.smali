.class public final LX/C4a;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3d7;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/C4a;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/C4a;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/C4a;->A00:I

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/16 v0, 0x39

    iput v0, p0, LX/C4a;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C4a;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C4a;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C4a;

    invoke-direct {v1, p0, v0, p2}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/C4a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/C4a;

    invoke-direct {v2, v1, p2, v0}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/C4a;->A00:I

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_4
    new-instance v2, LX/C4a;

    invoke-direct {v2, p2}, LX/C4a;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/C4a;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget v0, p0, LX/C4a;->A00:I

    new-instance v2, LX/C4a;

    invoke-direct {v2, v1, p2, v0}, LX/C4a;-><init>(LX/3d7;LX/HAU;I)V

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_45
    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_1
    new-instance v2, LX/C4a;

    invoke-direct {v2, v1, p2, v0}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_45
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C4a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    :goto_0
    check-cast v2, LX/C4a;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/C4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_2

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_2

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_2

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_2

    :pswitch_3a
    check-cast p2, LX/HAU;

    new-instance v2, LX/C4a;

    invoke-direct {v2, p2}, LX/C4a;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/C4a;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_2

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_2

    :pswitch_40
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_2

    :pswitch_41
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_2

    :pswitch_42
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_2
    new-instance v2, LX/C4a;

    invoke-direct {v2, v1, p2, v0}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/C4a;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v2, v0, LX/C4a;->A00:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    iget-object v0, v1, LX/aIT;->A0J:LX/CGL;

    invoke-virtual {v0, v2}, LX/CGL;->A03(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/aIT;->A0H(IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0J:LX/5By;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A07:LX/Cke;

    iget-object v2, v2, LX/Cke;->A00:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ckh;

    iget-object v3, v2, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v2, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JLD;

    new-instance v3, LX/Tf9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Tf9;->A00:LX/JLD;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:LX/GhC;

    const/16 v2, 0x12

    new-instance v1, LX/G1I;

    invoke-direct {v1, v3, v2}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/C4a;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3b

    return-object v6

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/Ge9;

    const/16 v3, 0x39

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZJj;

    iget-object v2, v5, LX/ZJj;->A01:LX/F3M;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/F3M;->A0e:LX/FDk;

    iget-object v2, v2, LX/FDk;->A00:LX/Ck7;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-static {v2}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v4

    const/16 v2, 0x13

    new-instance v3, LX/G1I;

    invoke-direct {v3, v4, v2}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v4, LX/G1I;

    invoke-direct {v4, v3, v2}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/16 v3, 0x3a

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_2
    sget-object v4, LX/Epr;->A00:LX/Epr;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/IVC;

    iget-object v2, v6, LX/IVC;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BhJ()LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/CXe;

    invoke-direct {v2, v6, v4, v3}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVC;

    iget-object v2, v5, LX/IVC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0F:LX/Ge9;

    const/16 v3, 0x3d

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVC;

    iget-object v2, v5, LX/IVC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0G:LX/Ge9;

    const/16 v3, 0x3e

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVC;

    iget-object v3, v5, LX/IVC;->A0G:LX/snm;

    const/16 v2, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3f

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    iget-object v2, v3, LX/HVM;->A01:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v2

    iput v4, v0, LX/C4a;->A00:I

    invoke-virtual {v3, v2, v0}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/IQH;

    iget-object v2, v6, LX/IQH;->A0a:LX/snm;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v2, v7, v7}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v2, v6, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0R:LX/GhC;

    const/4 v3, 0x3

    new-instance v2, LX/542;

    invoke-direct {v2, v3}, LX/542;-><init>(I)V

    invoke-static {v2, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    new-instance v2, LX/CSF;

    invoke-direct {v2, v6, v7}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Dhg;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Dhg;->A0B:LX/GhC;

    const/16 v3, 0x1e

    new-instance v2, LX/FUH;

    invoke-direct {v2, v3, v6, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1I;

    iget v7, v2, LX/Q1I;->A00:I

    iget v8, v2, LX/Q1I;->A01:I

    iget-object v6, v2, LX/Q1I;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/Q1I;->A04:Z

    const/4 v10, 0x0

    iget-boolean v11, v2, LX/Q1I;->A03:Z

    iget-boolean v12, v2, LX/Q1I;->A06:Z

    iget-boolean v13, v2, LX/Q1I;->A07:Z

    new-instance v5, LX/Q1I;

    invoke-direct/range {v5 .. v13}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v5, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-static {v2}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v8, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/snm;

    const-string v2, "instanceColors"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v2, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "numInstances"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/PR0;

    invoke-direct {v2, v3}, LX/PR0;-><init>(Ljava/util/Map;)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-interface {v8, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_6
    iget-object v2, v2, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    :try_start_0
    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x4

    new-array v5, v2, [F

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/4 v2, 0x0

    aput v3, v5, v2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v5, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/4 v2, 0x3

    aput v3, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/C4a;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_a

    if-ne v6, v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q1I;

    iget v8, v4, LX/Q1I;->A00:I

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q1I;

    iget v9, v4, LX/Q1I;->A01:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/Q1I;

    move v11, v10

    move v12, v10

    move v13, v2

    move v14, v2

    invoke-direct/range {v6 .. v14}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v3, v0, LX/C4a;->A00:I

    invoke-interface {v5, v6, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q1J;

    const/16 v5, 0xc

    new-instance v4, LX/O97;

    invoke-direct {v4, v5}, LX/O97;-><init>(I)V

    invoke-static {v8, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v7, LX/Q1J;->A00:LX/TC1;

    invoke-static {v9, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;

    move-result-object v15

    iget-object v13, v7, LX/Q1J;->A04:LX/TC2;

    iget-object v12, v7, LX/Q1J;->A03:LX/TBu;

    iget-object v10, v7, LX/Q1J;->A01:LX/TC4;

    iget-object v14, v7, LX/Q1J;->A05:LX/TBw;

    iget-object v11, v7, LX/Q1J;->A02:LX/TC0;

    iget-boolean v5, v7, LX/Q1J;->A07:Z

    iget-boolean v4, v7, LX/Q1J;->A08:Z

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/Q1J;

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    iput v2, v0, LX/C4a;->A00:I

    invoke-interface {v6, v8, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1I;

    iget v7, v2, LX/Q1I;->A00:I

    iget v8, v2, LX/Q1I;->A01:I

    iget-object v6, v2, LX/Q1I;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/Q1I;->A04:Z

    const/4 v10, 0x0

    iget-boolean v11, v2, LX/Q1I;->A03:Z

    iget-boolean v12, v2, LX/Q1I;->A06:Z

    iget-boolean v13, v2, LX/Q1I;->A07:Z

    new-instance v5, LX/Q1I;

    invoke-direct/range {v5 .. v13}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v5, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0P:LX/snm;

    iput v4, v0, LX/C4a;->A00:I

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/IVI;

    sget-wide v2, LX/IVI;->A0L:J

    iget-object v2, v6, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BhJ()LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v2, LX/CXe;

    invoke-direct {v2, v6, v4, v3}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVI;

    sget-wide v2, LX/IVI;->A0L:J

    iget-object v2, v5, LX/IVI;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0D:LX/Ge9;

    const/4 v3, 0x7

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/IR3;

    iget-object v12, v6, LX/IR3;->A0F:LX/F3M;

    iget-object v11, v12, LX/F3M;->A1F:LX/GhC;

    iget-object v2, v6, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZIj;

    iget-object v5, v2, LX/ZIj;->A0B:LX/saY;

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/G1F;

    invoke-direct {v2, v3, v4}, LX/G1F;-><init>(ILX/HAU;)V

    invoke-static {v13, v2, v5}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v10

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v9

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v8, LX/5Jm;

    invoke-direct {v8, v4, v5, v2, v3}, LX/5Jm;-><init>(JJ)V

    invoke-static {v13, v9, v10, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v5

    iget-object v4, v12, LX/F3M;->A07:LX/GhC;

    if-eqz v4, :cond_5b

    const/4 v3, 0x2

    new-instance v2, LX/aLn;

    invoke-direct {v2, v3}, LX/aLn;-><init>(I)V

    invoke-static {v2, v11, v5, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    const/16 v2, 0xc

    new-instance v4, LX/CSF;

    invoke-direct {v4, v6, v2}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C4a;->A00:I

    const/16 v3, 0x22

    new-instance v2, LX/FUH;

    invoke-direct {v2, v3, v6, v4}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/IR3;

    iget-object v2, v6, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aGf;

    iget-object v2, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v2}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v6, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aGf;

    iget-object v2, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v2}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v2, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v2}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v2, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v2, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v6, LX/IR3;->A0a:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZIj;

    iget-object v2, v3, LX/ZIj;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v3, v6, LX/IR3;->A0l:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_d
    iget-object v2, v3, LX/ZIj;->A05:LX/aGf;

    iget-object v2, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v2, LX/aJZ;->A0D:LX/snm;

    invoke-static {v2}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    goto :goto_4

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v3, v2, LX/IR3;->A0n:LX/snm;

    invoke-static {v2}, LX/IR3;->A0K(LX/IR3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_15
    iget v1, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v1, v11, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v5, v1, LX/F5M;->A03:LX/0gS;

    invoke-static {v5}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v3, v1, LX/1s8;->A1F:Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v1, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v1}, LX/Ao3;->A00()LX/Anv;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v4, LX/Anv;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v1, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/Anv;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-nez v1, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    monitor-exit v4

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v4, v1, LX/1s8;->A1E:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/G6b;->A05(LX/F3M;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v13, LX/hkP;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v18, v6

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, LX/hkP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v13, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_6

    :cond_11
    const-string v1, "person"

    goto :goto_7

    :cond_12
    iput v6, v0, LX/C4a;->A00:I

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v0, v7, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v12, 0x1

    if-gez v12, :cond_13

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v3, LX/1s8;

    iget-object v4, v3, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, v3, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v1, v0, LX/PQR;->A0O:Z

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v1, v3, LX/1s8;->A1E:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/G6b;->A05(LX/F3M;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LX/G28;

    invoke-direct {v0, v3}, LX/G28;-><init>(LX/1s8;)V

    iput-object v8, v0, LX/G28;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v7, v0, v12, v11}, LX/F3M;->A1M(LX/1s8;IZ)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aGe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move v12, v5

    goto :goto_8

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput v2, v0, LX/C4a;->A00:I

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v5, v2, LX/F3M;->A1F:LX/GhC;

    const/16 v2, 0xe

    new-instance v4, LX/CSF;

    invoke-direct {v4, v3, v2}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    new-instance v2, LX/CSF;

    invoke-direct {v2, v4, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIh;

    iget-object v3, v2, LX/aIh;->A0G:LX/Izn;

    iget-object v2, v2, LX/aIh;->A03:Ljava/util/List;

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/bN2;

    iget-object v3, v2, LX/bN2;->A06:LX/Izn;

    sget-object v2, LX/UZL;->A00:LX/UZL;

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput v2, v0, LX/C4a;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05(LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v4, LX/abS;

    iget-object v2, v4, LX/abS;->A0Z:LX/mqj;

    invoke-static {v2}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iput v6, v0, LX/C4a;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v2

    invoke-virtual {v4, v2, v0, v3}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2e;

    iget-object v7, v2, LX/C2e;->A01:LX/2Sw;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const v4, 0x3ee66666    # 0.45f

    const/high16 v2, 0x43960000    # 300.0f

    new-instance v3, LX/2Io;

    invoke-direct {v3, v5, v4, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2e;

    iget-object v7, v2, LX/C2e;->A01:LX/2Sw;

    const/high16 v2, 0x40200000    # 2.5f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const v4, 0x3ee66666    # 0.45f

    const/high16 v2, 0x43960000    # 300.0f

    new-instance v3, LX/2Io;

    invoke-direct {v3, v5, v4, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2e;

    iget-object v7, v2, LX/C2e;->A02:LX/2Sw;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x44160000    # 600.0f

    new-instance v3, LX/2Io;

    invoke-direct {v3, v5, v4, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iput v3, v0, LX/C4a;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A04(LX/2Sw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    iget-object v2, v6, LX/2Sw;->A04:LX/2TC;

    iget-object v2, v2, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v4, 0x43340000    # 180.0f

    div-float v2, v5, v4

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v4

    rem-float v2, v5, v4

    float-to-int v2, v2

    if-nez v2, :cond_18

    add-float v3, v5, v4

    :cond_18
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iput v7, v0, LX/C4a;->A00:I

    iget-object v3, v6, LX/2Sw;->A08:LX/2Io;

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v4, v2, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v0, LX/IS7;

    iget-object v3, v0, LX/IS7;->A04:LX/snm;

    :cond_1a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PZG;

    if-nez v5, :cond_1c

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_9
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v5, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    const/4 v10, 0x0

    iget-object v6, v1, LX/PZG;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/PZG;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/PZG;->A00:Ljava/lang/String;

    iget-boolean v11, v1, LX/PZG;->A06:Z

    invoke-static/range {v6 .. v12}, LX/PZG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)LX/PZG;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1c
    move-object v0, v5

    goto :goto_9

    :cond_1d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/IS7;

    iget-object v2, v2, LX/IS7;->A00:Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    iput v3, v0, LX/C4a;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v3, v0, LX/C4a;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1f

    if-ne v3, v6, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const v4, 0x3ef5c28f    # 0.48f

    const v2, 0x43888000    # 273.0f

    new-instance v3, LX/2Io;

    invoke-direct {v3, v5, v4, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_1f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/high16 v3, 0x3fc00000    # 1.5f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-virtual {v4, v2, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/HW6;

    iget-object v2, v5, LX/HW6;->A05:LX/ldi;

    check-cast v2, LX/2OE;

    iget-object v4, v2, LX/2OE;->A00:LX/Izn;

    const/16 v3, 0x1d

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    iput v2, v0, LX/C4a;->A00:I

    iget-object v2, v3, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v2

    sget-object v4, LX/VHZ;->A02:LX/VHZ;

    iget-object v2, v2, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v2

    invoke-static {v3, v4, v0, v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    iput v2, v0, LX/C4a;->A00:I

    invoke-virtual {v3}, LX/ZKa;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, LX/VHZ;->A03:LX/VHZ;

    iget-object v3, v3, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v2

    invoke-static {v3, v4, v0, v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x2f

    new-instance v2, LX/C4a;

    invoke-direct {v2, v6, v4, v3}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v4, LX/dOi;

    iget-object v2, v4, LX/dOi;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUU;

    iget-object v3, v2, LX/IUU;->A06:LX/Ge9;

    new-instance v2, LX/FWE;

    invoke-direct {v2, v4, v6}, LX/FWE;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x31

    new-instance v2, LX/C4a;

    invoke-direct {v2, v7, v4, v3}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/CTc;

    invoke-direct {v2, v7, v4, v3}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v3, v0, LX/C4a;->A00:I

    invoke-static {v2, v2, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_21

    if-ne v3, v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v6, v0, LX/C4a;->A00:I

    invoke-static {v2, v2, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_21
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v2, v0, LX/C4a;->A00:I

    iget-object v3, v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/WHn;

    const-string v4, "loading"

    iget-object v2, v3, LX/WHn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v3, v3, LX/WHn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_22

    const v2, 0x136a0cc0

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_22
    iget-object v3, v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/snm;

    sget-object v2, LX/UzV;->A00:LX/UzV;

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, LX/ZGy;

    iget-object v0, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v0, LX/IRb;

    iget-object v11, v0, LX/IRb;->A03:LX/snm;

    :cond_24
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v5, LX/ZGy;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/ZGy;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/ZGy;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/ZGy;->A04:Ljava/util/List;

    iget-object v4, v5, LX/ZGy;->A00:LX/Wow;

    iget-object v3, v5, LX/ZGy;->A06:Ljava/util/List;

    iget-object v2, v5, LX/ZGy;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/ZHk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZHk;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/ZHk;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/ZHk;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/ZHk;->A04:Ljava/util/List;

    iput-object v4, v1, LX/ZHk;->A00:LX/Wow;

    iput-object v3, v1, LX/ZHk;->A06:Ljava/util/List;

    iput-object v2, v1, LX/ZHk;->A05:Ljava/util/List;

    iput-boolean v0, v1, LX/ZHk;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_25
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/IRb;

    iget-object v4, v2, LX/IRb;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    iget-object v3, v2, LX/IRb;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/IRb;->A01:LX/VRN;

    iput v6, v0, LX/C4a;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/VRN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_23

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/0ho;->A02:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x37

    new-instance v2, LX/C4a;

    invoke-direct {v2, v7, v4, v3}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2e
    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, v0, LX/C4a;->A01:Ljava/lang/Object;

    iput v4, v0, LX/C4a;->A00:I

    sget-object v2, LX/E7r;->A02:LX/E7r;

    sget-object v2, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/1wi;

    invoke-direct {v3, v4, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v13

    sget-object v12, LX/E7r;->A04:LX/4zp;

    if-nez v12, :cond_26

    sget-object v2, LX/TGj;->A01:LX/TGj;

    sget-object v0, LX/TGj;->A00:LX/GXu;

    invoke-virtual {v2, v5, v0}, LX/TGj;->A01(Landroid/content/Context;LX/GXu;)LX/4zp;

    move-result-object v0

    new-instance v2, LX/4zr;

    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/5AK;->A03:LX/5AK;

    iput-object v0, v2, LX/a90;->A00:LX/5AK;

    new-instance v12, LX/4zp;

    invoke-direct {v12, v2}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v12, LX/E7r;->A04:LX/4zp;

    :cond_26
    const/16 v0, 0xbf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v7 .. v15}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v8

    const-wide/16 v11, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object v10, v14

    invoke-interface/range {v6 .. v12}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v5

    new-instance v2, LX/S5v;

    invoke-direct {v2, v3, v4}, LX/S5v;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/TVf;->A00:LX/TVf;

    invoke-virtual {v5, v2, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    const/16 v2, 0x30

    new-instance v0, LX/lvg;

    invoke-direct {v0, v5, v2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/Co7;

    iget-object v3, v2, LX/Co7;->A06:LX/5By;

    sget-object v2, LX/VEC;->A00:LX/VEC;

    iput v4, v0, LX/C4a;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v3, 0x155

    new-instance v2, LX/C8t;

    invoke-direct {v2, v6, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/hpP;

    invoke-direct {v2, v6, v5, v3}, LX/hpP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-static {v0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    iput v2, v0, LX/C4a;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x3e

    new-instance v2, LX/C4a;

    invoke-direct {v2, v5, v4, v3}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v11, 0x0

    const/4 v6, 0x1

    const v4, 0x37382c9b

    if-eqz v2, :cond_27

    goto :goto_a

    :cond_27
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/IW4;

    iget-object v8, v2, LX/IW4;->A0D:LX/F6m;

    iget-object v9, v2, LX/IW4;->A0H:Ljava/util/List;

    iget-object v10, v2, LX/IW4;->A0I:Ljava/util/List;

    iget v13, v2, LX/IW4;->A00:F

    iget v12, v2, LX/IW4;->A01:F

    iget-object v7, v2, LX/IW4;->A03:Landroid/content/Context;

    iget-object v5, v2, LX/IW4;->A05:LX/say;

    const-wide v2, 0x8109b7000d36ffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    iput v6, v0, LX/C4a;->A00:I

    new-instance v6, LX/hnP;

    invoke-direct/range {v6 .. v14}, LX/hnP;-><init>(Landroid/content/Context;LX/F6m;Ljava/util/List;Ljava/util/List;LX/HAU;FFZ)V

    invoke-static {v0, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_28

    goto/16 :goto_16

    :goto_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Ljava/util/List;

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    iget-object v1, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v1, LX/IW4;

    iget-object v5, v1, LX/IW4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v1, LX/IW4;->A02:I

    const/16 v1, 0x71

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    :goto_b
    iget-object v7, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v7, LX/IW4;

    iget-object v1, v7, LX/IW4;->A08:LX/jjJ;

    if-eqz v1, :cond_29

    if-nez v5, :cond_2a

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_c
    iput-object v0, v1, LX/jjJ;->A09:Ljava/util/List;

    :cond_29
    iget-object v8, v7, LX/IW4;->A0C:LX/F3M;

    iget-object v0, v8, LX/F3M;->A0V:LX/FEP;

    iget-object v0, v0, LX/FEP;->A03:LX/FCD;

    iget-object v0, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v1, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    move-object v0, v5

    goto :goto_c

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bj9;

    if-eqz v0, :cond_2c

    :goto_e
    check-cast v3, LX/76t;

    if-nez v5, :cond_2d

    iget-object v1, v7, LX/IW4;->A0K:LX/snm;

    sget-object v0, LX/TWM;->A00:LX/TWM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v7, LX/IW4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v7, LX/IW4;->A02:I

    const/4 v0, 0x3

    :goto_f
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_32

    iget v1, v7, LX/IW4;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-object v2, v7, LX/IW4;->A0K:LX/snm;

    if-nez v0, :cond_30

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/TWn;->A00:LX/TWn;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v3, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, LX/F3M;->A18(LX/76t;Z)V

    :cond_2e
    :goto_10
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v7, LX/IW4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v7, LX/IW4;->A02:I

    const/16 v0, 0x21

    goto :goto_f

    :cond_30
    sget-object v1, LX/TWL;->A00:LX/TWL;

    goto :goto_10

    :cond_31
    const/4 v3, 0x0

    goto :goto_e

    :cond_32
    iget-object v9, v7, LX/IW4;->A0D:LX/F6m;

    iget-object v0, v9, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v0, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/D34;

    invoke-direct {v0, v1, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v2

    const/16 v1, 0xdb

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v2, LX/1xn;

    invoke-direct {v2, v0}, LX/1xn;-><init>(LX/1wm;)V

    :cond_33
    invoke-virtual {v2}, LX/1xn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, LX/1xn;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    :goto_11
    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, LX/IW4;->A0F:Ljava/lang/String;

    iget-object v9, v9, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/D34;

    invoke-direct {v2, v0, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/D34;

    invoke-direct {v0, v1, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v2

    const/16 v1, 0xdc

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v2, LX/1xn;

    invoke-direct {v2, v0}, LX/1xn;-><init>(LX/1wm;)V

    :cond_34
    invoke-virtual {v2}, LX/1xn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2}, LX/1xn;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    :goto_12
    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, LX/IW4;->A0G:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/D34;

    invoke-direct {v2, v0, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/D34;

    invoke-direct {v0, v1, v3}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v2

    const/16 v1, 0xda

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    new-instance v2, LX/1xn;

    invoke-direct {v2, v0}, LX/1xn;-><init>(LX/1wm;)V

    :cond_35
    invoke-virtual {v2}, LX/1xn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/1xn;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    :goto_13
    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, LX/IW4;->A0E:Ljava/lang/String;

    iget-object v2, v7, LX/IW4;->A0K:LX/snm;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TVo;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v7, LX/IW4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v7, LX/IW4;->A02:I

    const-string v1, "numTokens"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v0, v7, LX/IW4;->A02:I

    invoke-interface {v3, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_36
    const/4 v1, 0x0

    goto :goto_13

    :cond_37
    const/4 v1, 0x0

    goto :goto_12

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_11

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/WNC;

    iget-object v2, v5, LX/WNC;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A11:LX/GhC;

    if-eqz v2, :cond_0

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v2, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v2, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2e

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_34
    iget v3, v0, LX/C4a;->A00:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-boolean v0, v2, LX/UBW;->A0a:Z

    if-nez v0, :cond_39

    invoke-virtual {v2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UBo;->A0Z(I)V

    :cond_39
    iget-object v1, v2, LX/UBW;->A0F:LX/E0M;

    const/4 v0, 0x0

    if-nez v1, :cond_3a

    const-string v0, "clipsStackedTimelineVideoPreviewSizeProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v1, v0, v3}, LX/E0M;->A17(LX/E2M;I)V

    invoke-virtual {v2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0D()V

    goto/16 :goto_0

    :pswitch_35
    iget v2, v0, LX/C4a;->A00:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    if-ltz v2, :cond_0

    iget-object v1, v0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aFM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/aFM;->A0T(I)V

    goto/16 :goto_0

    :pswitch_36
    iget v4, v0, LX/C4a;->A00:I

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v3

    invoke-virtual {v0}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v4, v1, v2}, LX/lyz;->HDQ(IZI)V

    goto/16 :goto_0

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/aEV;

    iget-object v2, v5, LX/aEV;->A03:LX/IR3;

    iget-object v2, v2, LX/IR3;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZJi;

    iget-object v4, v2, LX/ZJi;->A0H:LX/Ge9;

    const/16 v3, 0x32

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v1, :cond_0

    :cond_3b
    return-object v1

    :cond_3c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A00:LX/Zqv;

    iget-object v4, v2, LX/Zqv;->A04:LX/GhC;

    const/16 v3, 0x37

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A06:LX/ZHf;

    iget-object v4, v2, LX/ZHf;->A07:LX/GhC;

    const/16 v3, 0x38

    new-instance v2, LX/FW8;

    invoke-direct {v2, v5, v3}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    :pswitch_3a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/C4a;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_42

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IR8;

    iget-object v2, v5, LX/IR8;->A07:LX/F3M;

    iget-object v2, v2, LX/F3M;->A0K:LX/FCD;

    iget-object v4, v2, LX/FCD;->A07:LX/GhC;

    const/4 v3, 0x0

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v4, v2, LX/aGe;->A08:LX/GhC;

    const/4 v3, 0x6

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_46

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVI;

    sget-wide v2, LX/IVI;->A0L:J

    iget-object v4, v5, LX/IVI;->A0I:LX/GhC;

    const/16 v3, 0x8

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v4, LX/IVI;

    sget-wide v2, LX/IVI;->A0L:J

    iget-object v7, v4, LX/IVI;->A0H:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY4;

    iget-object v2, v3, LX/PY4;->A05:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v10, :cond_4a

    iget-object v2, v4, LX/IVI;->A01:LX/YZS;

    iget-object v2, v2, LX/YZS;->A04:LX/jy1;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, LX/jy1;->A00()LX/0gS;

    move-result-object v8

    if-nez v8, :cond_49

    :cond_48
    sget-object v8, LX/0gU;->A01:LX/0gU;

    :cond_49
    iget-wide v4, v3, LX/PY4;->A01:J

    sget-wide v2, LX/IVI;->A0L:J

    invoke-static {v4, v5, v2, v3}, LX/3ha;->A09(JJ)J

    move-result-wide v13

    new-instance v9, LX/P6s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/P6s;->A00:LX/0gR;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/PY4;

    move-wide v15, v13

    invoke-direct/range {v8 .. v16}, LX/PY4;-><init>(LX/P6s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v7, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4a
    :goto_15
    iput v6, v0, LX/C4a;->A00:I

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :cond_4b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVI;

    sget-wide v2, LX/IVI;->A0L:J

    iget-object v2, v5, LX/IVI;->A06:LX/YzJ;

    iget-object v4, v2, LX/YzJ;->A06:LX/GhC;

    const/16 v3, 0x9

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/C4a;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4f

    if-eq v3, v7, :cond_51

    if-eq v3, v8, :cond_53

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x44c

    const/4 v2, 0x0

    new-instance v5, LX/AR5;

    invoke-direct {v5, v4, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/mOA;

    invoke-direct {v2, v4, v3}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    return-object v1

    :cond_4f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x190

    const/4 v2, 0x0

    new-instance v5, LX/AR5;

    invoke-direct {v5, v4, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v2, LX/mOA;

    invoke-direct {v2, v4, v3}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/C4a;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_52

    return-object v1

    :cond_51
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x44c

    const/4 v2, 0x0

    new-instance v5, LX/AR5;

    invoke-direct {v5, v4, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v2, LX/mOA;

    invoke-direct {v2, v4, v3}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C4a;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    return-object v1

    :cond_53
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v3, 0x190

    const/4 v2, 0x0

    new-instance v5, LX/AR5;

    invoke-direct {v5, v4, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iget-object v4, v0, LX/C4a;->A01:Ljava/lang/Object;

    const/16 v3, 0x2e

    new-instance v2, LX/mOA;

    invoke-direct {v2, v4, v3}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/C4a;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    return-object v1

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_56

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/UtZ;

    iget-object v2, v5, LX/UtZ;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISs;

    iget-object v4, v2, LX/ISs;->A03:LX/GhC;

    const/16 v3, 0x1e

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_58

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, LX/dlw;

    invoke-virtual {v5}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/GhC;

    const/16 v3, 0x22

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    return-object v1

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/C4a;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C4a;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITh;

    iget-object v4, v2, LX/ITh;->A01:LX/GhC;

    const/16 v3, 0x2c

    new-instance v2, LX/CSF;

    invoke-direct {v2, v5, v3}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C4a;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :cond_5b
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_16
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_40
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
        :pswitch_41
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_42
        :pswitch_2d
        :pswitch_2e
        :pswitch_21
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_43
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
