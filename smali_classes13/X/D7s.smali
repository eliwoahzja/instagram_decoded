.class public final LX/D7s;
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
    const/16 v0, 0x2a

    .line 268435457
    .line 268435458
    iput v0, p0, LX/D7s;->$t:I

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

    iput p3, p0, LX/D7s;->$t:I

    iput-object p1, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/D7s;

    invoke-direct {v0, p0, v1, p3}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/D7s;

    invoke-direct {v1, p0, v0, p2}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/D7s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    :goto_0
    new-instance v0, LX/D7s;

    invoke-direct {v0, v2, p2, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_31
    new-instance v0, LX/D7s;

    invoke-direct {v0, p2}, LX/D7s;-><init>(LX/HAU;)V

    iput-object p1, v0, LX/D7s;->A01:Ljava/lang/Object;

    return-object v0

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
        :pswitch_31
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D7s;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    :goto_0
    new-instance v1, LX/D7s;

    invoke-direct {v1, v2, p2, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    new-instance v1, LX/D7s;

    invoke-direct {v1, p2}, LX/D7s;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/D7s;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/D7s;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/D7s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v5, LX/D7s;->A00:I

    invoke-virtual {v0, v5}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v4, :cond_5d

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v7, LX/GYG;

    invoke-static {v7}, LX/GYG;->A02(LX/GYG;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/D7q;

    invoke-direct {v0, v6, v7, v2, v1}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v5, LX/D7s;->A00:I

    invoke-static {v5, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    iput v1, v5, LX/D7s;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Os8;

    iget-object v0, v3, LX/Os8;->A04:LX/cOg;

    iget-object v2, v0, LX/cOg;->A02:LX/Ge9;

    const/4 v1, 0x7

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8l;

    iget-object v2, v0, LX/Q8l;->A07:LX/Izn;

    const v0, 0x7f136c78

    new-instance v1, LX/QWR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QWR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Urz;

    iput v1, v5, LX/D7s;->A00:I

    invoke-static {v0, v5}, LX/Urz;->A00(LX/Urz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const v0, 0x4019999a    # 2.4f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/AR3;->A02:LX/lit;

    const/16 v2, 0x960

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v3, v2, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v8, v5, LX/D7s;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0, v5}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOI;

    iget-object v0, v3, LX/XOI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v2, v0, LX/cBu;->A07:LX/9BB;

    const/16 v1, 0x33

    new-instance v0, LX/C9F;

    invoke-direct {v0, v3, v1}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-virtual {v2, v0, v5}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v2, LX/XOI;

    iget-object v0, v2, LX/XOI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v1, v0, LX/cBu;->A05:LX/9BB;

    new-instance v0, LX/D1T;

    invoke-direct {v0, v2, v6}, LX/D1T;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-virtual {v1, v0, v5}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOI;

    iget-object v0, v3, LX/XOI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    iget-object v2, v0, LX/cBu;->A06:LX/9BB;

    const/16 v1, 0x10

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-virtual {v2, v0, v5}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/USf;

    iget-object v10, v6, LX/USf;->A02:LX/dDi;

    iget-object v0, v6, LX/USf;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2I;

    iget-object v0, v0, LX/N2I;->A02:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K9c;

    iget-boolean v0, v0, LX/K9c;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9c;

    iget-object v0, v0, LX/K9c;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v9, v6, LX/USf;->A03:LX/PHB;

    iput v2, v5, LX/D7s;->A00:I

    iget-object v0, v10, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x12

    new-instance v7, LX/Umo;

    invoke-direct/range {v7 .. v12}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x43bb8000    # 375.0f

    new-instance v1, LX/2Io;

    invoke-direct {v1, v3, v2, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v8, v5, LX/D7s;->A00:I

    invoke-virtual {v7}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0, v5}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const v1, 0x3c23d70a    # 0.01f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-virtual {v2, v0, v5}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    iget-object v1, v0, LX/QXT;->A04:LX/Izn;

    sget-object v0, LX/Zks;->A00:LX/Zks;

    iput v2, v5, LX/D7s;->A00:I

    invoke-interface {v1, v0, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXU;

    iget-object v1, v0, LX/QXU;->A0B:LX/Izn;

    sget-object v0, LX/Vx1;->A00:LX/Vx1;

    iput v2, v5, LX/D7s;->A00:I

    invoke-interface {v1, v0, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXU;

    iget-object v1, v0, LX/QXU;->A0B:LX/Izn;

    sget-object v0, LX/Vx0;->A00:LX/Vx0;

    iput v2, v5, LX/D7s;->A00:I

    invoke-interface {v1, v0, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v1, LX/af0;

    iget-object v0, v1, LX/af0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URb;

    iget-object v3, v0, LX/URb;->A02:LX/GhC;

    const/4 v0, 0x3

    new-instance v2, LX/D1T;

    invoke-direct {v2, v1, v0}, LX/D1T;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    const/16 v1, 0x1d

    new-instance v0, LX/aDy;

    invoke-direct {v0, v2, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/WDb;

    iput v0, v5, LX/D7s;->A00:I

    iget-object v0, v3, LX/WDb;->A01:Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    iget-object v2, v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A04:LX/Ge9;

    const/16 v1, 0x1e

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v1, v0, LX/1Q9;->A0P:LX/GhC;

    const/16 v0, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-virtual {v2, v0, v5}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/OWP;

    iget-object v0, v6, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v3, v0, LX/BIi;->A0c:LX/GhC;

    iget-object v0, v6, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0Z:LX/GhC;

    const/16 v1, 0xf

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/aDy;

    invoke-direct {v0, v6, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-virtual {v2, v0, v5}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/CrI;

    invoke-direct {v0, v7, v2, v1}, LX/CrI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v5, LX/D7s;->A00:I

    invoke-static {v3, v6, v5, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D7s;->A00:I

    const-string v6, "ClipsCoverPhotoPickerController"

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_7

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    iput v1, v5, LX/D7s;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A00:Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-virtual {v0, v5}, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    const-string v0, "Failed to check media enhance module availability"

    invoke-static {v6, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v8, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v10, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/4Ka;

    instance-of v1, v0, LX/QCu;

    iget-object v0, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0N:Ljava/lang/String;

    new-instance v3, LX/RIK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RIK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "reels_cover_hd_enhance_for_edit"

    :goto_5
    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/RIK;->A00:LX/9PW;

    invoke-static {v0, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/RIK;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_f

    const/4 v9, 0x0

    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a50000629eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, -0x26c97768

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iput-object v3, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:LX/RIK;

    iget-object v1, v3, LX/RIK;->A01:LX/2by;

    const-string v0, "instagram_clips_cover_hd_enhance_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e4

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/aHd;->A1v:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/RIK;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v0, v3, LX/RIK;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_a
    iget-object v2, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceView:Landroid/view/View;

    if-eqz v2, :cond_d

    const/16 v1, 0x1b

    new-instance v0, LX/XgI;

    invoke-direct {v0, v8, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a5000562a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_6

    :cond_b
    const-string v1, "reels_cover_hd_enhance_for_publish"

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :goto_6
    :try_start_2
    iget-object v2, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    iget-object v1, v8, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    sget-object v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0Q:LX/J5O;

    iput v7, v5, LX/D7s;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A03(Landroid/content/Context;LX/J5O;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    const-string v0, "Failed to prewarm media enhance session"

    invoke-static {v6, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    const-string v0, "hdEnhanceView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "hdEnhanceView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v3, LX/RIK;->A01:LX/2by;

    const-string v0, "instagram_clips_cover_hd_enhance_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e4

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v1, LX/aHd;->A1u:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/RIK;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v0, v3, LX/RIK;->A02:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_11

    :cond_11
    throw v1

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v2, v0, LX/D7Z;->A0M:LX/GhC;

    const/16 v1, 0x41

    new-instance v0, LX/D6J;

    invoke-direct {v0, v3, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    :try_start_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    sget-object v6, LX/9h1;->A00:LX/9h1;

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/D7s;

    invoke-direct {v0, v3, v2, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_15

    const-string v1, "Failed to clean up media enhance session"

    const-string v0, "ClipsCoverPhotoPickerController"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_15
    throw v2

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    const-string v1, "ClipsCoverPhotoPickerController"

    const-string v0, "Timeout manual cancel"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v4, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:LX/jhP;

    const-string v7, "safety_timeout"

    iget-object v5, v4, LX/jhP;->A03:LX/6pu;

    iget-wide v0, v4, LX/jhP;->A01:J

    const/16 v2, 0xbc

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "SessionCancelTimeout"

    invoke-virtual {v5, v0, v1, v2, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/jhP;->A01:J

    const/16 v0, 0xbb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const v8, 0xd83329f

    iget-wide v9, v4, LX/jhP;->A01:J

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/jhP;->A01:J

    iget-object v1, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/2sj;

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v5, v0, LX/D7Z;->A0L:LX/snm;

    sget-object v1, LX/QOv;->A00:LX/QOv;

    goto/16 :goto_e

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/D7s;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4

    :pswitch_18
    const/4 v6, 0x0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_24

    iget-object v10, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v10, LX/GUB;

    iget-object v0, v10, LX/GUB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v8

    iget-object v5, v8, LX/88Z;->A09:LX/6pu;

    iget-wide v0, v8, LX/88Z;->A02:J

    const v4, 0x1f431c8a

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/88Z;->A02:J

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7afe936e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1a

    const/16 v17, 0x1

    move-object v6, v0

    :cond_1a
    iget-object v3, v10, LX/GUB;->A07:LX/snm;

    :cond_1b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v17, :cond_20

    const v0, 0x66e2dd81

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v10, LX/GUB;->A06:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1v;

    iget-object v0, v0, LX/N1v;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v17, :cond_25

    invoke-static {v6}, LX/TS0;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x62f6fe4

    invoke-interface {v0, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x664c7e2d

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v13, 0xd1b

    invoke-interface {v14, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x6fd6bced

    invoke-interface {v14, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x27dc5598

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x29dee4e2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/GUB;->A09:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x19c96938

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    const v0, 0x77a27505

    invoke-interface {v14, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v10, LX/GUB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v7, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    invoke-interface {v14, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/GUB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/K9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/K9a;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/K9a;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/K9a;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/K9a;->A03:Z

    iput-boolean v0, v1, LX/K9a;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v4, v16

    goto :goto_a

    :cond_1f
    move-object/from16 v0, v16

    goto :goto_9

    :cond_20
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v10, LX/GUB;

    iget-object v8, v10, LX/GUB;->A06:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1v;

    iget-object v0, v0, LX/N1v;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_22

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1v;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/N1v;->A01:LX/0gR;

    iget-boolean v1, v0, LX/N1v;->A02:Z

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N1v;

    invoke-direct {v0, v3, v2, v1}, LX/N1v;-><init>(Ljava/lang/Integer;LX/0gR;Z)V

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v10, LX/GUB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v9

    iget-object v8, v10, LX/GUB;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/88Z;->A09:LX/6pu;

    const v0, 0x1f431c8a

    invoke-virtual {v3, v0}, LX/6pu;->A03(I)J

    move-result-wide v1

    iput-wide v1, v9, LX/88Z;->A02:J

    if-eqz v8, :cond_23

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v3, v10, LX/GUB;->A01:LX/NYC;

    iget-object v2, v10, LX/GUB;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/GUB;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/GUB;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v7, v5, LX/D7s;->A00:I

    invoke-virtual {v3, v2, v1, v0, v5}, LX/NYC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_19

    return-object v4

    :cond_24
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_28

    iget-object v4, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v4, LX/GUB;

    iget-object v0, v4, LX/GUB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    check-cast v3, LX/4wK;

    iget-object v6, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/88Z;->A09:LX/6pu;

    iget-wide v9, v2, LX/88Z;->A02:J

    const v8, 0x1f431c8a

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/88Z;->A02:J

    iget-object v5, v4, LX/GUB;->A06:LX/snm;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    goto :goto_b

    :cond_25
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-eqz v17, :cond_27

    const v0, 0x66e2dd81

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v3

    :cond_27
    :goto_b
    new-instance v1, LX/N1v;

    invoke-direct {v1, v4, v2, v3}, LX/N1v;-><init>(Ljava/lang/Integer;LX/0gR;Z)V

    goto/16 :goto_e

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0l;

    iget-object v0, v3, LX/P0l;->A07:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    return-object v4

    :pswitch_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0l;

    iget-object v0, v3, LX/P0l;->A06:LX/P3m;

    iget-object v2, v0, LX/P3m;->A04:LX/GhC;

    const/4 v1, 0x3

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    return-object v4

    :pswitch_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/P1d;

    iget-object v0, v6, LX/P1d;->A05:LX/P7h;

    iget-object v3, v0, LX/P7h;->A0E:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x3b

    new-instance v1, LX/D7q;

    invoke-direct {v1, v6, v2, v0}, LX/D7q;-><init>(LX/P1d;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    return-object v4

    :pswitch_1c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/P1d;

    iget-object v0, v6, LX/P1d;->A05:LX/P7h;

    iget-object v3, v0, LX/P7h;->A0C:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/D7q;

    invoke-direct {v1, v6, v2, v0}, LX/D7q;-><init>(LX/P1d;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    return-object v4

    :pswitch_1d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1m;

    iget-object v0, v3, LX/P1m;->A05:LX/P7e;

    iget-object v2, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v1, 0xa

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    return-object v4

    :pswitch_1e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/P1m;

    iget-object v0, v6, LX/P1m;->A06:LX/P7h;

    iget-object v3, v0, LX/P7h;->A0D:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v2, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    return-object v4

    :pswitch_1f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/P7h;

    iget-object v3, v6, LX/P7h;->A09:LX/snm;

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/D7q;

    invoke-direct {v1, v6, v2, v0}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    return-object v4

    :pswitch_20
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_38

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/P7h;

    iget-object v0, v6, LX/P7h;->A06:LX/Cfe;

    iget-object v3, v0, LX/Cfe;->A0B:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/D7q;

    invoke-direct {v1, v6, v2, v0}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    return-object v4

    :pswitch_21
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, LX/P7h;

    iget-object v0, v6, LX/P7h;->A06:LX/Cfe;

    iget-object v3, v0, LX/Cfe;->A0C:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/D7q;

    invoke-direct {v1, v6, v2, v0}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    return-object v4

    :pswitch_22
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, LX/gkm;

    instance-of v0, v3, LX/O07;

    if-eqz v0, :cond_3f

    check-cast v3, LX/O07;

    iget-object v3, v3, LX/O07;->A00:LX/0gR;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    sget-object v0, LX/R1m;->A03:LX/R1m;

    :goto_c
    iget-object v1, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v1, LX/GT3;

    iget-object v5, v1, LX/GT3;->A03:LX/snm;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QXQ;->A01:LX/0gR;

    iput-object v0, v1, LX/QXQ;->A00:LX/R1m;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6i;

    iget-object v1, v0, LX/J6i;->A00:LX/R1m;

    sget-object v0, LX/R1m;->A04:LX/R1m;

    if-ne v1, v0, :cond_3e

    goto :goto_c

    :cond_3f
    instance-of v0, v3, LX/O05;

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/GT3;

    iget-object v5, v0, LX/GT3;->A03:LX/snm;

    check-cast v3, LX/O05;

    iget-object v0, v3, LX/O05;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXP;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_40
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v2, LX/GT3;

    iget-object v1, v2, LX/GT3;->A03:LX/snm;

    sget-object v0, LX/QXR;->A00:LX/QXR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GT3;->A00:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iget-object v0, v2, LX/GT3;->A02:Ljava/lang/String;

    iput v6, v5, LX/D7s;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3b

    return-object v4

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_23
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_43

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_43
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/D7s;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    return-object v4

    :pswitch_24
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_45
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v5, LX/D7s;->A00:I

    invoke-static {v5}, LX/C8q;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    return-object v4

    :pswitch_25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v8, :cond_47

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v0, LX/USf;

    iget-object v6, v0, LX/USf;->A05:LX/snm;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/N2I;

    invoke-direct {v0, v3, v1, v2}, LX/N2I;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v8, v5, LX/D7s;->A00:I

    :goto_f
    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/USf;

    iget-object v0, v3, LX/USf;->A02:LX/dDi;

    iget-object v2, v0, LX/dDi;->A09:LX/GhC;

    const/16 v1, 0x13

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    return-object v4

    :pswitch_26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/BWb;->A01:J

    goto/16 :goto_10

    :cond_4a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/D7s;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    return-object v4

    :pswitch_27
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/XEa;->A00:J

    goto/16 :goto_10

    :cond_4c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/D7s;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    return-object v4

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/QXU;

    iget-object v0, v3, LX/QXU;->A08:LX/WiF;

    iget-object v2, v0, LX/WiF;->A08:LX/GhC;

    const/16 v1, 0x1b

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    return-object v4

    :pswitch_29
    iget-object v6, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "MimicrySaveableRows"

    const-string v0, "Mimicry AR-effect save-state collection failed; retrying"

    invoke-static {v1, v0, v6}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/D7s;->A01:Ljava/lang/Object;

    iput v2, v5, LX/D7s;->A00:I

    invoke-static {v5}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    return-object v4

    :pswitch_2a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_52

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v2, v0, LX/1Q9;->A0R:LX/GhC;

    const/16 v1, 0x20

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    return-object v4

    :pswitch_2b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v2, v0, LX/1Q9;->A0Q:LX/GhC;

    const/16 v1, 0x21

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    return-object v4

    :pswitch_2c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_56

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v2, v0, LX/1Q9;->A0O:LX/GhC;

    const/16 v1, 0x22

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    return-object v4

    :pswitch_2d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v2, v0, LX/1Q9;->A0N:LX/GhC;

    const/16 v1, 0x23

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    return-object v4

    :pswitch_2e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/D7s;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_59
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v2, v0, LX/1Q9;->A0M:LX/GhC;

    const/16 v1, 0x24

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D7s;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    return-object v4

    :cond_5b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_2f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D7s;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v3, v5, LX/D7s;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/BXA;->A01:J

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5d
    :goto_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/D7s;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_26
        :pswitch_27
        :pswitch_2f
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
