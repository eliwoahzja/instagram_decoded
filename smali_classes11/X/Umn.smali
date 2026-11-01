.class public final LX/Umn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Rx;LX/HAU;I)V
    .locals 1

    const/16 v0, 0x24

    iput v0, p0, LX/Umn;->$t:I

    iput-object p1, p0, LX/Umn;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Umn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Umn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Umn;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Umn;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AqD;

    invoke-direct {v0, p0, p3}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Umn;->A00:I

    invoke-interface {p2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Umn;

    invoke-direct {v1, p0, v0, p2}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Umn;->$t:I

    iget-object v1, p0, LX/Umn;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    new-instance v2, LX/Umn;

    invoke-direct {v2, v1, p2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

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
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    check-cast v1, LX/5Rx;

    iget v0, p0, LX/Umn;->A00:I

    new-instance v2, LX/Umn;

    invoke-direct {v2, v1, p2, v0}, LX/Umn;-><init>(LX/5Rx;LX/HAU;I)V

    return-object v2

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
        :pswitch_30
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Umn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    :goto_0
    new-instance v0, LX/Umn;

    invoke-direct {v0, v2, p2, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/Umn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/Umn;

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Umn;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    iget v0, v11, LX/Umn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, v11, LX/Umn;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MY;

    iget-object v0, v0, LX/9MY;->A01:LX/AC4;

    iput v1, v11, LX/Umn;->A00:I

    iget-object v1, v0, LX/AC4;->A00:LX/Izn;

    :goto_0
    sget-object v0, LX/Tjj;->A00:LX/Tjj;

    :goto_1
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_5c

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COa;

    iput v0, v11, LX/Umn;->A00:I

    iget-object v1, v2, LX/COa;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSS;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {v0, v2, v11}, LX/COa;->A00(LX/MSS;LX/COa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/Umn;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v3, LX/COa;

    iget-object v1, v3, LX/COa;->A03:LX/snm;

    sget-object v0, LX/MP6;->A06:LX/MP6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/COa;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5a

    iget-object v0, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v0, LX/COa;

    iget-object v3, v0, LX/COa;->A03:LX/snm;

    sget-object v0, LX/MP6;->A05:LX/MP6;

    goto :goto_3

    :cond_4
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COa;

    iput v1, v11, LX/Umn;->A00:I

    iget-object v2, v3, LX/COa;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MSS;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {v1, v3, v11}, LX/COa;->A00(LX/MSS;LX/COa;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5c

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YZP;

    iget-object v0, v2, LX/YZP;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vzn;

    iget-object v0, v2, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v0

    iput v3, v11, LX/Umn;->A00:I

    invoke-interface {v1, v0, v11}, LX/Vzn;->BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLD;

    iget-object v2, v0, LX/CLD;->A0A:LX/snm;

    if-eqz v1, :cond_6

    sget-object v1, LX/Thr;->A00:LX/Thr;

    :goto_4
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f13758d

    new-instance v1, LX/Gv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Gv2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_7
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLD;

    iget-object v3, v1, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v2, v1, LX/CLD;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/CLD;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5b

    iput v4, v11, LX/Umn;->A00:I

    invoke-virtual {v3, v2, v1, v11}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Umn;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    iput v1, v11, LX/Umn;->A00:I

    invoke-virtual {v0, v11}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26i;

    iget-object v2, v1, LX/26i;->A00:LX/9B8;

    sget-object v1, LX/jay;->A00:LX/jay;

    iput v3, v11, LX/Umn;->A00:I

    invoke-virtual {v2, v1, v11}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZ5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/TZ5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK4;

    iput v3, v11, LX/Umn;->A00:I

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v1, LX/CK4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TYR;->A00:LX/TYR;

    const v1, 0x3a3eb80

    invoke-virtual {v4, v2, v3, v1}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "content_scheduling/get_scheduled_content/?media_product_types=STORY"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v11}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_a
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5d

    iget-object v0, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK4;

    iget-object v2, v0, LX/CK4;->A01:LX/snm;

    sget-object v1, LX/Tak;->A00:LX/Tak;

    goto :goto_7

    :cond_b
    iget-object v0, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK4;

    iget-object v2, v0, LX/CK4;->A01:LX/snm;

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O8F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O8F;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_e

    iget-object v6, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v6, LX/CLH;

    iget-object v5, v6, LX/CLH;->A04:LX/NRb;

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NRb;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/NRb;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v0

    sget-object v4, LX/2AE;->A00:LX/2AF;

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/hjM;

    invoke-direct {v1, v4, v0, v3, v2}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/Ru8;

    invoke-direct {v0, v1, v7}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/NRb;->A04:LX/sbl;

    iget-object v0, v5, LX/NRb;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v1

    new-instance v0, LX/hjM;

    invoke-direct {v0, v4, v1, v3, v2}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/9km;->A0H(LX/snk;)LX/24Y;

    move-result-object v0

    iput-object v0, v5, LX/NRb;->A01:Ljava/util/Iterator;

    iput-boolean v7, v6, LX/CLH;->A0G:Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLH;

    iget-object v6, v1, LX/CLH;->A06:LX/G6z;

    iput v7, v11, LX/Umn;->A00:I

    iget-object v1, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x31

    const/16 v2, 0x2a

    new-instance v1, LX/85Q;

    invoke-direct {v1, v6, v4, v3, v2}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v11, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_e
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5e

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AiThemesViewModel"

    const-string v0, "Error fetching AI themes ghost prompts"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COh;

    iget-object v4, v1, LX/COh;->A04:LX/Izn;

    iget-object v2, v1, LX/COh;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v3, 0x0

    :cond_10
    new-instance v2, LX/M7G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/M7G;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v11, LX/Umn;->A00:I

    invoke-interface {v4, v2, v11}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v11, LX/Umn;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_13

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5f

    iget-object v0, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v0, LX/CN7;

    iget-object v1, v0, LX/CN7;->A05:LX/snm;

    sget-object v0, LX/MP4;->A02:LX/MP4;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CN7;

    iget-object v2, v1, LX/CN7;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, v1, LX/CN7;->A01:Ljava/lang/String;

    iput v3, v11, LX/Umn;->A00:I

    invoke-virtual {v2, v1, v11}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_17

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XS;

    iget-object v1, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v1, LX/CN7;

    iget-object v5, v1, LX/CN7;->A02:LX/snm;

    iget-object v6, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    if-eqz v6, :cond_16

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1e904848

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, -0x6a183fe5

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, -0x63d8d799

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v2

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CN7;->A05:LX/snm;

    sget-object v2, LX/MP4;->A06:LX/MP4;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CN7;->A04:LX/snm;

    if-eqz v6, :cond_15

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1e904848

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, -0x352ab082    # -6989759.0f

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v2

    :goto_9
    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CN7;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, v1, LX/CN7;->A01:Ljava/lang/String;

    iput v4, v11, LX/Umn;->A00:I

    invoke-virtual {v2, v1, v11}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_60

    iget-object v1, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v1, LX/CN7;

    iget-object v5, v1, LX/CN7;->A05:LX/snm;

    sget-object v2, LX/MP4;->A02:LX/MP4;

    goto :goto_a

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M8B;

    invoke-virtual {v7}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/QpE;->A01()I

    move-result v2

    iget-object v1, v7, LX/M8B;->A01:Ljava/lang/String;

    invoke-static {v4, v6, v3, v1, v2}, LX/PmF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ge9;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/C10;

    invoke-direct {v1, v7, v6, v4, v2}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/Umk;

    invoke-direct {v1, v7, v4, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iput v5, v11, LX/Umn;->A00:I

    invoke-static {v11, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M7j;

    iget-object v2, v7, LX/QpE;->A02:LX/Wdf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Wdf;->CFH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v1, v7, LX/M7j;->A03:Z

    if-eqz v1, :cond_19

    invoke-interface {v2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v10, v7, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v4

    invoke-virtual {v7}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2, v4}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v1, "start_chatting_attempt"

    invoke-static {v2, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "start_chatting_button"

    invoke-virtual {v2, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-static {v2, v1, v5, v3}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_18
    iput v9, v11, LX/Umn;->A00:I

    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "group_link_hash"

    invoke-virtual {v3, v1, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/ODq;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4, v1}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v3, LX/68P;

    invoke-direct {v3, v2, v1}, LX/68P;-><init>(LX/Ge9;I)V

    const/4 v2, 0x7

    new-instance v1, LX/C10;

    invoke-direct {v1, v7, v5, v6, v2}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v2, LX/C10;

    invoke-direct {v2, v7, v5, v6, v1}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_b
    invoke-static {v2, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v11, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_19
    iput v3, v11, LX/Umn;->A00:I

    iget-object v1, v7, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v6}, LX/Pz6;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const v1, 0x591c764c

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Ujt;

    invoke-direct {v1, v2, v6}, LX/Ujt;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v2, LX/Umk;

    invoke-direct {v2, v7, v6, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_b

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v12, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v4, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0I:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0J:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0L:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_61

    const/16 v1, 0x14

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    iput v12, v11, LX/Umn;->A00:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CEH;

    iget-object v1, v5, LX/CEH;->A0A:LX/LU0;

    iget-object v4, v1, LX/LU0;->A05:LX/Ge9;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/BO7;

    invoke-direct {v1, v5, v3, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v11, LX/Umn;->A00:I

    invoke-static {v11, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9F;

    iget-object v5, v1, LX/M9F;->A08:LX/NUW;

    iput v3, v11, LX/Umn;->A00:I

    iget-object v1, v5, LX/NUW;->A01:LX/LU0;

    iget-object v4, v1, LX/LU0;->A04:LX/Ge9;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/BO7;

    invoke-direct {v1, v5, v3, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9F;

    iget-object v1, v1, LX/M9F;->A08:LX/NUW;

    iput v4, v11, LX/Umn;->A00:I

    iget-object v5, v1, LX/NUW;->A01:LX/LU0;

    iget-object v3, v1, LX/NUW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v6, 0x8f83f11

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/J1A;->A00:LX/J1A;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "direct_v2/get_all_channels/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "thread_subtypes"

    invoke-static {v3, v1, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/Umk;

    invoke-direct {v1, v2, v4}, LX/Umk;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/ja2;

    invoke-direct {v1, v5, v2}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/BO7;

    invoke-direct {v1, v5, v4, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/BO7;

    invoke-direct {v1, v5, v4, v2}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v11, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1a
    :goto_c
    if-eq v1, v0, :cond_3e

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_19

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMd;

    iget-object v2, v1, LX/CMd;->A02:LX/LTV;

    iput v3, v11, LX/Umn;->A00:I

    iget-object v4, v2, LX/LTV;->A00:LX/4Mc;

    invoke-virtual {v4}, LX/4Mc;->A03()V

    const/4 v1, 0x0

    new-instance v3, LX/Ujq;

    invoke-direct {v3, v2, v1}, LX/Ujq;-><init>(LX/LTV;LX/HAU;)V

    goto/16 :goto_13

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNX;

    iget-object v2, v1, LX/CNX;->A00:LX/NLO;

    iget-object v1, v1, LX/CNX;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJI;

    iget-object v6, v1, LX/GJI;->A02:Ljava/lang/String;

    iput v9, v11, LX/Umn;->A00:I

    invoke-static {v11}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v5

    iget-object v4, v2, LX/NLO;->A01:LX/PIb;

    if-nez v6, :cond_1c

    const-string v6, ""

    :cond_1c
    new-instance v3, LX/Tbh;

    invoke-direct {v3, v5}, LX/Tbh;-><init>(LX/HAU;)V

    iget-object v1, v4, LX/PIb;->A03:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    iget-object v1, v4, LX/PIb;->A02:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-virtual {v4, v3, v6, v2, v1}, LX/PIb;->A00(LX/Vzx;Ljava/lang/String;II)V

    invoke-virtual {v5}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    goto/16 :goto_1a

    :goto_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/FN5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, v2, LX/FN5;->A00:Ljava/util/List;

    iget-object v4, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNX;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRv;

    iget-object v7, v0, LX/FRv;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/FRv;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/CNX;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJI;

    iget-object v0, v0, LX/GJI;->A04:LX/0gR;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_22
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v8}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_23
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    iget-object v10, v4, LX/CNX;->A01:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJI;

    iget-object v0, v0, LX/GJI;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v9, :cond_27

    :cond_25
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJI;

    iget-object v0, v0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    if-nez v9, :cond_29

    :cond_28
    const/4 v1, 0x0

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/FRs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v9, LX/FRs;->A00:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_29
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2a
    invoke-static {v7, v3, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v4, LX/CNX;->A01:LX/snm;

    :cond_2e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GJI;

    iget-object v4, v0, LX/GJI;->A01:LX/MNQ;

    iget-boolean v9, v0, LX/GJI;->A06:Z

    iget-object v3, v0, LX/GJI;->A00:LX/0MT;

    iget-object v5, v0, LX/GJI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/GJI;->A04:LX/0gR;

    iget-object v8, v0, LX/GJI;->A05:LX/0gR;

    invoke-static/range {v3 .. v9}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_2

    :catch_0
    iget-object v0, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNX;

    iget-object v2, v0, LX/CNX;->A01:LX/snm;

    :cond_2f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GJI;

    iget-object v4, v0, LX/GJI;->A01:LX/MNQ;

    iget-object v3, v0, LX/GJI;->A00:LX/0MT;

    iget-object v5, v0, LX/GJI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/GJI;->A04:LX/0gR;

    iget-object v6, v0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iget-object v8, v0, LX/GJI;->A05:LX/0gR;

    invoke-static/range {v3 .. v9}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PDo;

    iget-object v5, v6, LX/PDo;->A00:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/Umn;

    invoke-direct {v1, v6, v3, v2}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v11, LX/Umn;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HTs;

    iget-object v1, v4, LX/HTs;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jl;

    iget-object v2, v1, LX/5Jl;->A0V:LX/GhC;

    const/16 v1, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v1, LX/AqD;

    invoke-direct {v1, v4, v2}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Umn;->A00:I

    invoke-virtual {v3, v1, v11}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HTs;

    iget-object v5, v6, LX/HTs;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x16

    new-instance v1, LX/Umn;

    invoke-direct {v1, v6, v3, v2}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v11, LX/Umn;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QlR;

    iget-object v2, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/QlR;->A0M:Ljava/lang/String;

    iput v3, v11, LX/Umn;->A00:I

    invoke-static {v2, v1, v11}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGH;

    iget-object v5, v1, LX/CGH;->A00:LX/LUR;

    iput v6, v11, LX/Umn;->A00:I

    iget-object v3, v5, LX/LUR;->A08:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/MCI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MCI;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v5, LX/LUR;->A03:LX/2in;

    sget-object v3, LX/OZl;->A00:LX/Izl;

    sget-object v2, LX/OZl;->A01:[LX/Lms;

    invoke-static {v4, v3, v2, v1, v6}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v4, v5, LX/LUR;->A00:LX/4Mc;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v3, LX/Ujj;

    invoke-direct {v3, v5, v2, v1}, LX/Ujj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_13
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2, v11, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3e

    move-object v1, v2

    goto/16 :goto_19

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/Umn;

    invoke-direct {v1, v6, v3, v2}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v11, LX/Umn;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_19
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    iget-object v0, v0, LX/5Rx;->A16:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v2, v11, LX/Umn;->A00:I

    const v1, 0x482e17ae

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKa;

    iput v3, v11, LX/Umn;->A00:I

    invoke-static {v1, v11}, LX/fml;->A00(LX/ZKa;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CN3;

    iget-object v6, v1, LX/CN3;->A02:LX/Nu3;

    iget-object v4, v1, LX/CN3;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v3, v1, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Urn;->A00:LX/Urn;

    const-string v2, "xfb_genai_persona_violation_status_subscribe"

    new-instance v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v1, v2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "PersonaViolationStatusSubscription"

    move-object v13, v1

    move-object v15, v2

    invoke-static/range {v12 .. v19}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v1, v6, LX/Nu3;->A00:LX/Zfo;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/Zfo;->cancel()V

    :cond_30
    iget-object v8, v6, LX/Nu3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    const/16 v1, 0x21

    invoke-static {v6, v1}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v2, LX/QRi;

    invoke-direct {v2, v6, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v7, v2, v3, v9, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v1

    iput-object v1, v6, LX/Nu3;->A00:LX/Zfo;

    iput v5, v11, LX/Umn;->A00:I

    invoke-virtual {v6, v4, v11}, LX/Nu3;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_1c
    iget v0, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSZ;

    iget-object v1, v0, LX/BSZ;->A01:LX/9C4;

    iget-object v0, v0, LX/BSZ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v3, v11, LX/Umn;->A00:I

    invoke-virtual {v1, v0}, LX/9C4;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_2

    :pswitch_1d
    iget v0, v11, LX/Umn;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MY;

    iget-object v1, v0, LX/9MY;->A01:LX/AC4;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput v3, v11, LX/Umn;->A00:I

    invoke-virtual {v1, v0}, LX/AC4;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1e
    iget v0, v11, LX/Umn;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GP;

    iget-object v0, v0, LX/9GP;->A01:LX/9Fs;

    iput v1, v11, LX/Umn;->A00:I

    iget-object v1, v0, LX/9Fs;->A00:LX/Izn;

    goto/16 :goto_0

    :pswitch_1f
    iget v0, v11, LX/Umn;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FO;

    iget-object v0, v0, LX/9FO;->A01:LX/9Ew;

    iput v1, v11, LX/Umn;->A00:I

    iget-object v1, v0, LX/9Ew;->A00:LX/Izn;

    sget-object v0, LX/Tjl;->A00:LX/Tjl;

    goto/16 :goto_1

    :pswitch_20
    iget v0, v11, LX/Umn;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FO;

    iget-object v0, v0, LX/9FO;->A01:LX/9Ew;

    iput v1, v11, LX/Umn;->A00:I

    iget-object v1, v0, LX/9Ew;->A00:LX/Izn;

    sget-object v0, LX/Tjk;->A00:LX/Tjk;

    goto/16 :goto_1

    :pswitch_21
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/Umn;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_32

    if-ne v3, v6, :cond_3f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_3d

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/l3L;

    iget-object v8, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v8, LX/CKV;

    invoke-interface {v1}, LX/l3L;->D8x()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/CKV;->A06:Ljava/util/List;

    invoke-interface {v1}, LX/l3L;->DWC()I

    move-result v0

    iput v0, v8, LX/CKV;->A00:I

    invoke-interface {v1}, LX/l3L;->Ct6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Wbl;

    invoke-interface {v12}, LX/Wbl;->D7U()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LX/Wbl;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v9, LX/3yp;

    invoke-direct {v9, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v3, v8, LX/CKV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v12}, LX/Wbl;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/3yv;

    invoke-direct {v2, v9, v11, v0}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xw;->A0b(LX/3yv;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKV;

    iget-object v2, v3, LX/CKV;->A08:LX/snm;

    sget-object v1, LX/Tjn;->A00:LX/Tjn;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v5, v3, LX/CKV;->A06:Ljava/util/List;

    iput v7, v3, LX/CKV;->A01:I

    iput v7, v3, LX/CKV;->A00:I

    iget-object v2, v3, LX/CKV;->A05:LX/Nv4;

    iget-object v1, v3, LX/CKV;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iput v6, v11, LX/Umn;->A00:I

    move-object v12, v2

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/Nv4;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_31

    return-object v0

    :cond_33
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v10, v8, LX/CKV;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v1}, LX/l3L;->Cqg()LX/kVz;

    move-result-object v0

    invoke-interface {v0}, LX/kVz;->BRm()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_35

    iget-object v11, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    const-string v3, "prompts:"

    const-string v0, ":"

    invoke-static {v3, v11, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, LX/CKV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v11}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v3

    if-nez v3, :cond_34

    new-instance v0, LX/3yp;

    invoke-direct {v0, v12}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v3, LX/3yv;

    invoke-direct {v3, v0, v11, v6}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3xw;->A0b(LX/3yv;)V

    :cond_34
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iput-boolean v6, v3, LX/3yv;->A1c:Z

    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3yv;

    if-eqz v14, :cond_38

    invoke-interface {v1}, LX/l3L;->Cqg()LX/kVz;

    move-result-object v0

    invoke-interface {v0}, LX/kVz;->BRm()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_17
    new-instance v3, LX/Gwe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Gwe;->A00:LX/3yv;

    iput-object v0, v3, LX/Gwe;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_37
    move-object v0, v5

    goto :goto_16

    :cond_38
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/GwJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/GwJ;->A00:LX/3yv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18

    :cond_39
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v8, LX/CKV;->A08:LX/snm;

    invoke-interface {v1}, LX/l3L;->BOY()LX/qdL;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v5, 0x310d8c0e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v7, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Es3;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3a
    invoke-interface {v1}, LX/l3L;->BRo()LX/MWH;

    move-result-object v13

    invoke-interface {v1}, LX/l3L;->BvP()LX/24H;

    move-result-object v3

    sget-object v0, LX/24H;->A05:LX/24H;

    invoke-static {v3, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/l3L;->CmO()LX/MWH;

    move-result-object v9

    invoke-interface {v1}, LX/l3L;->Cqg()LX/kVz;

    move-result-object v3

    iget-object v0, v8, LX/CKV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v3, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/W3d;

    invoke-interface {v1}, LX/l3L;->CmO()LX/MWH;

    move-result-object v0

    sget-object v14, LX/MWH;->A04:LX/MWH;

    if-ne v0, v14, :cond_3b

    invoke-interface {v1}, LX/l3L;->BRo()LX/MWH;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, v14, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    :cond_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v1}, LX/l3L;->BvX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v9, v8}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/Gx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Gx7;->A09:Z

    iput-object v5, v1, LX/Gx7;->A05:LX/Es3;

    iput-object v13, v1, LX/Gx7;->A02:LX/MWH;

    iput-boolean v10, v1, LX/Gx7;->A08:Z

    iput-object v9, v1, LX/Gx7;->A03:LX/MWH;

    iput-object v8, v1, LX/Gx7;->A04:LX/W3d;

    iput-boolean v3, v1, LX/Gx7;->A0A:Z

    iput v2, v1, LX/Gx7;->A01:I

    iput-object v12, v1, LX/Gx7;->A07:Ljava/util/List;

    iput-object v0, v1, LX/Gx7;->A06:Ljava/lang/String;

    iput v7, v1, LX/Gx7;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3d
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_62

    iget-object v1, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKV;

    iget-object v2, v1, LX/CKV;->A07:LX/Izn;

    sget-object v1, LX/PYe;->A00:LX/PYe;

    iput v4, v11, LX/Umn;->A00:I

    invoke-interface {v2, v1, v11}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :pswitch_22
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKV;

    iget-object v3, v4, LX/CKV;->A02:LX/4Mc;

    const/4 v1, 0x0

    new-instance v2, LX/ots;

    invoke-direct {v2, v4, v1}, LX/ots;-><init>(LX/CKV;LX/HAU;)V

    iput v5, v11, LX/Umn;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v1, v11, v2}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    :goto_19
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_3f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_23
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_41

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tjv;

    iget-object v1, v4, LX/Tjv;->A03:LX/LU8;

    iget-object v3, v1, LX/LU8;->A09:LX/GhC;

    const/16 v2, 0x2c

    new-instance v1, LX/BWr;

    invoke-direct {v1, v4, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Umn;->A00:I

    invoke-interface {v3, v1, v11}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    return-object v0

    :pswitch_24
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/COh;

    iget-object v1, v4, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v3, v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/GhC;

    const/16 v2, 0x33

    new-instance v1, LX/BWr;

    invoke-direct {v1, v4, v2}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Umn;->A00:I

    invoke-interface {v3, v1, v11}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :pswitch_25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_45

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HS2;

    iget-object v1, v4, LX/HS2;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RuG;

    iget-object v3, v1, LX/RuG;->A03:LX/GhC;

    const/16 v2, 0x39

    new-instance v1, LX/E48;

    invoke-direct {v1, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Umn;->A00:I

    invoke-interface {v3, v1, v11}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :pswitch_26
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_47

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PDo;

    iget-object v1, v5, LX/PDo;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ht8;

    iget-object v4, v1, LX/Ht8;->A01:LX/GhC;

    const/4 v3, 0x0

    const/16 v1, 0x17

    new-instance v2, LX/BO7;

    invoke-direct {v2, v5, v3, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v11, LX/Umn;->A00:I

    invoke-static {v11, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    return-object v0

    :pswitch_27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_49

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HXA;

    iget-object v1, v3, LX/HXA;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFF;

    iget-object v2, v1, LX/CFF;->A02:LX/GhC;

    const/16 v1, 0xc

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :pswitch_28
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_4b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Wb;

    iget-object v1, v3, LX/5Wb;->A0a:LX/5Yf;

    iget-object v1, v1, LX/5Yf;->A0I:LX/5Zd;

    iget-object v2, v1, LX/5Zd;->A02:LX/saY;

    const/16 v1, 0xd

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_29
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HMQ;

    iget-object v1, v3, LX/HMQ;->A2C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKT;

    iget-object v2, v1, LX/CKT;->A06:LX/GhC;

    const/16 v1, 0x13

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    return-object v0

    :pswitch_2a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HP7;

    iget-object v1, v4, LX/HP7;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RuG;

    iget-object v3, v1, LX/RuG;->A03:LX/GhC;

    const/16 v2, 0x44

    new-instance v1, LX/E48;

    invoke-direct {v1, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Umn;->A00:I

    invoke-interface {v3, v1, v11}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :pswitch_2b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_51

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PLN;

    iget-object v1, v3, LX/PLN;->A07:LX/CFF;

    iget-object v2, v1, LX/CFF;->A02:LX/GhC;

    const/16 v1, 0x16

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    return-object v0

    :pswitch_2c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_53

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HL8;

    iget-object v1, v3, LX/HL8;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvQ;

    iget-object v2, v1, LX/XvQ;->A0I:LX/saY;

    const/16 v1, 0x1b

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    return-object v0

    :pswitch_2d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_55

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v4, v11, LX/Umn;->A01:Ljava/lang/Object;

    check-cast v4, LX/HNU;

    iget-object v1, v4, LX/HNU;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLE;

    iget-object v3, v1, LX/CLE;->A06:LX/GhC;

    const/16 v2, 0x18

    new-instance v1, LX/Uim;

    invoke-direct {v1, v2, v5, v4}, LX/Uim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v11, LX/Umn;->A00:I

    invoke-interface {v3, v1, v11}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    return-object v0

    :pswitch_2e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_57

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CLD;

    iget-object v1, v3, LX/CLD;->A03:LX/PkR;

    iget-object v2, v1, LX/PkR;->A03:LX/snm;

    const/16 v1, 0x1d

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Umn;->A00:I

    if-eqz v1, :cond_59

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v2, v11}, LX/Umn;->A00(Ljava/lang/Object;LX/Umn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CN3;

    iget-object v1, v3, LX/CN3;->A02:LX/Nu3;

    iget-object v2, v1, LX/Nu3;->A03:LX/GhC;

    const/16 v1, 0x26

    invoke-static {v3, v11, v2, v1}, LX/Umn;->A01(Ljava/lang/Object;LX/Umn;LX/saY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    return-object v0

    :cond_5a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1a
    return-object v0

    :cond_62
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_26
        :pswitch_13
        :pswitch_27
        :pswitch_28
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_18
        :pswitch_2d
        :pswitch_3
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
