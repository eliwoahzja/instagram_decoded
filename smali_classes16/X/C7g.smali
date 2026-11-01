.class public final LX/C7g;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/C7g;->$t:I

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

    iput p3, p0, LX/C7g;->$t:I

    iput-object p1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C7g;

    invoke-direct {v0, p0, v1, p3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C7g;

    invoke-direct {v1, p0, v0, p2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/C7g;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    :goto_0
    new-instance v2, LX/C7g;

    invoke-direct {v2, v0, p2}, LX/C7g;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/C7g;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    :goto_1
    new-instance v2, LX/C7g;

    invoke-direct {v2, v1, p2, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_3
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
        :pswitch_4
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C7g;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    :goto_0
    new-instance v2, LX/C7g;

    invoke-direct {v2, v0, p2}, LX/C7g;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/C7g;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/C7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/C7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    :goto_2
    new-instance v2, LX/C7g;

    invoke-direct {v2, v1, p2, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_2f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_30
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3B;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/S3B;->A17()V

    return-object v1

    :pswitch_35
    iget-object v0, p0, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZFq;->A0B(LX/ZFq;)V

    return-object v1

    :pswitch_36
    iget-object v0, p0, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyC;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RyC;->A00(LX/RyC;)V

    return-object v1

    :pswitch_38
    iget-object v0, p0, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XMY;->A09(LX/XMY;)V

    return-object v1

    :pswitch_39
    iget-object v0, p0, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XLG;->A01(LX/XLG;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_34
        :pswitch_f
        :pswitch_10
        :pswitch_32
        :pswitch_35
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
        :pswitch_33
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_36
        :pswitch_37
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_38
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_39
        :pswitch_2e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/C7g;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BH;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0BH;->A03:LX/0BD;

    :goto_0
    sget-object v0, LX/0BD;->A06:LX/0BD;

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    const/4 v6, 0x1

    :cond_1
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BH;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0BH;->A03:LX/0BD;

    sget-object v0, LX/0BD;->A04:LX/0BD;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/AfV;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v3, "SavedAudioViewModel"

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v4}, LX/AfS;->A00(LX/4Bc;LX/AfV;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v0, "item.musicSearchTrack is null "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v2, v1, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v4}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_3
    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/23c;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/iVl;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7OK;->A03(Lcom/instagram/common/session/UserSession;J)Z

    move-result v6

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/7OK;->A00(LX/2in;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7OK;->A02(LX/2in;J)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v4, v0, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v3, v0, LX/S2p;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/356;

    invoke-direct {v0, v4, v3, v2, v1}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v0, v1, LX/S2p;->A03:LX/dd4;

    const/4 v5, 0x0

    const v2, 0x387b0bbc

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    iget-object v3, v1, LX/S2p;->A0I:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/WC9;->A01:LX/WDR;

    const/16 v8, 0xff

    const/4 v9, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/WDR;->A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;

    move-result-object v7

    iget-object v6, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v8, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v10, v0, LX/WC9;->A05:Z

    iget-boolean v11, v0, LX/WC9;->A04:Z

    iget-object v9, v0, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v6 .. v11}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/S2p;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VnY;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/VnY;->A01(Ljava/lang/Integer;LX/mkc;)V

    goto/16 :goto_19

    :cond_5
    move-object v0, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v2, v0, LX/S2p;->A0I:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/WC9;->A01:LX/WDR;

    const/16 v7, 0xff

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/WDR;->A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;

    move-result-object v4

    iget-object v3, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v5, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v7, v0, LX/WC9;->A05:Z

    iget-boolean v8, v0, LX/WC9;->A04:Z

    iget-object v6, v0, LX/WC9;->A03:LX/0gR;

    invoke-static/range {v3 .. v8}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_19

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "cant_load_scheduling_preview_grid"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    sget-object v0, LX/RvW;->A0D:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    goto/16 :goto_19

    :pswitch_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    goto/16 :goto_19

    :pswitch_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D5c;->A0Y:LX/2sj;

    iget-boolean v0, v1, LX/D5c;->A0a:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D5c;->A0Z:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D5c;->A1W(Z)V

    invoke-static {v1}, LX/D5c;->A05(LX/D5c;)V

    goto/16 :goto_19

    :pswitch_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A0Q:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v0, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_19

    :pswitch_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckx;

    iget-object v0, v0, LX/ckx;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_16

    :pswitch_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvK;

    iget-object v0, v3, LX/XvK;->A04:LX/3YF;

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v1

    iget-boolean v0, v3, LX/XvK;->A0E:Z

    if-nez v0, :cond_8

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/YmB;

    invoke-direct {v0, v2, v1, v1}, LX/YmB;-><init>(ZZZ)V

    invoke-static {v0, v3}, LX/XvK;->A02(LX/mru;LX/XvK;)V

    goto/16 :goto_19

    :pswitch_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xtx;

    iget-object v0, v0, LX/Xtx;->A00:LX/ajb;

    iget-object v0, v0, LX/ajb;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3c

    goto/16 :goto_16

    :pswitch_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onStart()V

    invoke-interface {v0}, LX/mpd;->run()V

    invoke-interface {v0}, LX/mpd;->FKZ()V

    goto/16 :goto_19

    :pswitch_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v7, "FEED"

    new-instance v3, LX/3vX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object v0

    iget-wide v0, v0, LX/dyq;->A00:J

    long-to-int v8, v0

    invoke-static {v4}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object v0

    iget-object v0, v0, LX/dyq;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cEk;

    invoke-static {v4}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object v0

    iget-boolean v0, v0, LX/dyq;->A04:Z

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    const/4 v0, 0x0

    :goto_5
    new-instance v5, LX/lbB;

    invoke-direct {v5, v6, v8, v0}, LX/lbB;-><init>(LX/cEk;II)V

    :goto_6
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_a
    invoke-static {v4}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object v0

    iget-boolean v0, v0, LX/dyq;->A05:Z

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object v0

    iget-boolean v0, v0, LX/dyq;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    new-instance v5, LX/lbL;

    invoke-direct/range {v5 .. v10}, LX/lbL;-><init>(LX/cEk;Ljava/lang/String;IJ)V

    goto :goto_6

    :cond_b
    iget-object v1, v6, LX/cEk;->A01:LX/Adv;

    const/4 v5, 0x0

    new-instance v0, LX/lb9;

    invoke-direct {v0, v6, v9, v10, v5}, LX/lb9;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x5

    new-instance v0, LX/lb6;

    invoke-direct {v0, v1}, LX/lb6;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/cEk;->A01:LX/Adv;

    new-instance v0, LX/lbC;

    invoke-direct {v0, v7, v8, v5}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_c
    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxr;

    iget-object v0, v0, LX/Vxr;->A05:[B

    invoke-virtual {v3, v4, v0}, LX/3vX;->A00(Lcom/instagram/common/session/UserSession;[B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-object v2

    :pswitch_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xtw;

    iget-object v3, v0, LX/Xtw;->A04:LX/Z1l;

    iget v10, v0, LX/Xtw;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Z1l;->A00(LX/Z1l;Ljava/lang/Integer;)V

    sget-object v4, LX/eBn;->A01:LX/eBn;

    sget-object v7, LX/eBn;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v3, LX/Z1l;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/Z1l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v9, LX/pdQ;

    invoke-direct {v9, v3, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v7, LX/aZn;

    invoke-direct {v7, v3, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v8, LX/aZn;

    invoke-direct {v8, v3, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/eBn;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_19

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_9

    :cond_11
    iget-object v6, v3, LX/Z1l;->A03:LX/snm;

    :cond_12
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/W5M;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v4, LX/Vpw;

    invoke-direct {v4, v0}, LX/Vpw;-><init>(LX/0gR;)V

    iget-object v2, v1, LX/W5M;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W5M;

    invoke-direct {v0, v4, v2}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/Z1l;->A02:LX/snk;

    if-eqz v2, :cond_13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Z1l;->A00(LX/Z1l;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :pswitch_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398fff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3B;

    invoke-virtual {v0}, LX/S3B;->A17()V

    goto/16 :goto_19

    :pswitch_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1365d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :pswitch_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A0B(LX/ZFq;)V

    goto/16 :goto_19

    :pswitch_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-object v6, v0, LX/ZFq;->A0D:LX/Q08;

    invoke-virtual {v0}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/ZFq;->A0T:Ljava/lang/String;

    goto :goto_a

    :pswitch_19
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZFq;

    iget-object v2, v6, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0H;

    iget-object v4, v0, LX/W0H;->A0E:Ljava/lang/String;

    :cond_16
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v6, LX/ZFq;->A0D:LX/Q08;

    iget-object v2, v6, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v3, v4, v2, v0, v5}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_19

    :cond_17
    invoke-virtual {v6}, LX/Q14;->A1a()V

    goto/16 :goto_19

    :pswitch_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1V;

    iget-object v6, v0, LX/Q1V;->A0B:LX/Q08;

    iget-object v5, v0, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/Q1V;->A0a:Ljava/lang/String;

    :goto_a
    invoke-static {v5, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lwq;

    invoke-direct {v0, v1, v6, v2}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0, v3}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_19

    :pswitch_1b
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v0, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_1c
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v0, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_1d
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v0, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_1e
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v0, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_1f
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v0, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_20
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v0, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A06:Lkotlin/jvm/functions/Function0;

    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v1, v2, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A01:LX/I75;

    iget-boolean v0, v1, LX/I75;->A07:Z

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/I75;->A01(LX/I75;)V

    :cond_1e
    iget-object v0, v2, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0A()V

    goto/16 :goto_19

    :pswitch_22
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    iget-object v0, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A05:LX/moe;

    invoke-interface {v0}, LX/moe;->Aa6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v10, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1f

    const-string v0, "scenex_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "best_fpt_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v1, "best_fpt_label"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/VD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/VD6;->A00:J

    iput-object v5, v1, LX/VD6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    new-instance v1, LX/ao3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ao3;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v10

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v9, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xvi;

    invoke-static {v9}, LX/Xvi;->A08(LX/Xvi;)V

    iget-object v10, v9, LX/Xvi;->A07:LX/dPN;

    iget-object v0, v10, LX/dPN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v10, LX/dPN;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/Xvi;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W4L;

    iget-object v0, v0, LX/W4L;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v10, LX/dPN;->A03:Ljava/util/List;

    :goto_d
    iput-object v0, v9, LX/Xvi;->A0H:Ljava/util/List;

    iget-object v8, v9, LX/Xvi;->A0L:LX/snm;

    iget-boolean v0, v10, LX/dPN;->A07:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v10, LX/dPN;->A04:Z

    if-nez v0, :cond_23

    sget-object v2, LX/iZo;->A00:LX/iZo;

    :goto_e
    invoke-interface {v8, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/Xvi;->A0Y:Z

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/Xvi;->A07:LX/dPN;

    iget-boolean v0, v1, LX/dPN;->A0A:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/dPN;->A08:Z

    if-nez v0, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/Xvi;->A0Y:Z

    iget-object v1, v9, LX/Xvi;->A0O:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v9}, LX/Xvi;->A07(LX/Xvi;)V

    goto/16 :goto_19

    :cond_23
    iget-boolean v0, v10, LX/dPN;->A04:Z

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/dPN;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQQ;

    iget-object v5, v0, LX/VQQ;->A04:Ljava/lang/String;

    iget v4, v0, LX/VQQ;->A00:I

    iget-object v3, v0, LX/VQQ;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/VQQ;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/VQQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VN1;->A02:Ljava/lang/String;

    iput v4, v1, LX/VN1;->A00:I

    iput-object v3, v1, LX/VN1;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VN1;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/VN1;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-boolean v1, v10, LX/dPN;->A06:Z

    iget-boolean v0, v10, LX/dPN;->A08:Z

    new-instance v2, LX/WRy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WRy;->A00:Ljava/util/List;

    iput-boolean v1, v2, LX/WRy;->A01:Z

    iput-boolean v0, v2, LX/WRy;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_25
    sget-object v2, LX/iaa;->A00:LX/iaa;

    goto :goto_e

    :cond_26
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "updateUiState"

    const-string v0, "Exception updating Series Page UI state"

    invoke-static {v2, v1, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_24
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/ae8;

    iget-object v3, v0, LX/ae8;->A01:Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;

    check-cast v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase_Impl;->A00:LX/aZS;

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase_Impl;->A00:LX/aZS;

    :goto_10
    iget-object v2, v0, LX/aZS;->A01:LX/Adv;

    const/4 v1, 0x7

    new-instance v0, LX/lb6;

    invoke-direct {v0, v1}, LX/lb6;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_27
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase_Impl;->A00:LX/aZS;

    if-nez v0, :cond_28

    new-instance v2, LX/aZS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aZS;->A01:LX/Adv;

    const/4 v1, 0x4

    new-instance v0, LX/STB;

    invoke-direct {v0, v2, v1}, LX/STB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aZS;->A00:LX/3e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v2, v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase_Impl;->A00:LX/aZS;

    :cond_28
    iget-object v0, v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase_Impl;->A00:LX/aZS;

    monitor-exit v3

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_25
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v2, v4, LX/Xvt;->A0F:LX/snm;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/W5N;

    invoke-direct {v0, v1, v3}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/CW3;

    invoke-direct {v1, v4, v3, v0}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_19

    :pswitch_26
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v2, v4, LX/Xvt;->A0F:LX/snm;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/W5N;

    invoke-direct {v0, v1, v3}, LX/W5N;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v1, LX/N77;

    invoke-direct {v1, v4, v3, v0}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_19

    :pswitch_27
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, LX/bPi;->A00()LX/fJl;

    move-result-object v3

    iget-object v6, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v6, LX/S05;

    const/4 v1, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/fJl;->A03:LX/6dh;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fJl;->A02:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, v3, LX/fJl;->A01:Z

    iput-boolean v0, v3, LX/fJl;->A00:Z

    const-string v1, "STOP"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/S05;->A01:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/fJl;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v3, v6, LX/S05;->A00:LX/a06;

    const/4 v0, 0x7

    new-instance v2, LX/fGM;

    invoke-direct {v2, v6, v0}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/fEl;

    invoke-direct {v1, v6, v0}, LX/fEl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/S05;

    iget-object v3, v0, LX/S05;->A02:LX/snm;

    :cond_29
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    new-instance v0, LX/ZyA;

    invoke-direct {v0, v1}, LX/ZyA;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_19

    :pswitch_28
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5Xn;->A00(Landroid/content/Context;)LX/5YQ;

    move-result-object v3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating encrypted storage with master key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x241

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-static {v4, v3, v0}, LX/5YR;->A00(Landroid/content/Context;LX/5YQ;Ljava/lang/String;)LX/5YR;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5Xn;->A00(Landroid/content/Context;)LX/5YQ;

    move-result-object v3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating encrypted storage with master key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x290

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-static {v4, v3, v0}, LX/5YR;->A00(Landroid/content/Context;LX/5YQ;Ljava/lang/String;)LX/5YR;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/av0;

    iget-object v3, v5, LX/av0;->A01:Lcom/instagram/common/session/UserSession;

    const-string v14, "REELS"

    iget-object v2, v5, LX/av0;->A04:LX/Lub;

    const/16 v15, 0x14

    sget-object v0, LX/dyq;->A07:LX/3vY;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/dyq;->A00(Lcom/instagram/common/session/UserSession;)LX/dyq;

    move-result-object v0

    iget-object v0, v0, LX/dyq;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/cEk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v13, LX/cEk;->A01:LX/Adv;

    new-instance v12, LX/lbL;

    invoke-direct/range {v12 .. v17}, LX/lbL;-><init>(LX/cEk;Ljava/lang/String;IJ)V

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v12, v9, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vxr;

    iget-object v0, v1, LX/Vxr;->A05:[B

    invoke-virtual {v2, v3, v0}, LX/Lub;->A00(Lcom/instagram/common/session/UserSession;[B)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-wide v0, v1, LX/Vxr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/7ZS;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v5, LX/av0;->A06:Ljava/util/LinkedHashMap;

    iget-object v0, v8, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/W0l;

    invoke-direct {v0, v8, v1, v2, v3}, LX/W0l;-><init>(LX/7ZS;Ljava/lang/Integer;J)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2f
    iget-object v10, v5, LX/av0;->A03:LX/Fl1;

    if-eqz v10, :cond_32

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    :goto_15
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    const/4 v1, -0x1

    goto :goto_15

    :cond_31
    invoke-interface/range {v10 .. v15}, LX/Fl1;->Egf(Ljava/util/List;Ljava/util/List;IJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_32
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_2c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyC;

    invoke-static {v0}, LX/RyC;->A00(LX/RyC;)V

    goto/16 :goto_19

    :pswitch_2d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_33

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v0}, LX/8z6;->A0q()V

    goto/16 :goto_19

    :pswitch_2e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    iget-object v0, v1, LX/QDq;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v1}, LX/QDq;->A04(LX/QDq;)V

    goto/16 :goto_19

    :pswitch_2f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_19

    :pswitch_30
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v6, LX/RVR;

    iget-object v7, v6, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e65000c4eedL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    invoke-static {v6}, LX/RVR;->A00(LX/RVR;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_34

    sget-boolean v0, LX/4a9;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e65000d4eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    invoke-static {v6, v3, v4, v0}, LX/RVR;->A01(LX/RVR;Ljava/util/List;ZZ)V

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8a000353a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/MCO;->A00()V

    :cond_36
    iget-object v3, v6, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e65000a4eebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-static {v3}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    invoke-static {v3}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    invoke-static {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-static {v3}, LX/7DJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7DJ;

    goto/16 :goto_19

    :pswitch_31
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/RVR;

    invoke-static {v4}, LX/RVR;->A00(LX/RVR;)Ljava/util/ArrayList;

    move-result-object v3

    sget-boolean v0, LX/4a9;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    iget-object v1, v4, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e65000d4eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1}, LX/RVR;->A01(LX/RVR;Ljava/util/List;ZZ)V

    goto/16 :goto_19

    :pswitch_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMY;

    invoke-static {v0}, LX/XMY;->A09(LX/XMY;)V

    goto/16 :goto_19

    :pswitch_33
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v4, LX/S3d;

    iget-object v0, v4, LX/S3d;->A05:LX/ckt;

    iget-object v3, v0, LX/ckt;->A02:Ljava/util/List;

    const/16 v0, 0x142

    new-instance v2, LX/D4I;

    invoke-direct {v2, v0}, LX/D4I;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/S3d;->A02:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v2}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/S3d;

    iget-object v0, v5, LX/S3d;->A05:LX/ckt;

    iget-object v1, v0, LX/ckt;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWZ;

    iget-object v2, v0, LX/VWZ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/VWZ;->A01:Ljava/lang/String;

    new-instance v0, LX/Wts;

    invoke-direct {v0, v2, v1}, LX/Wts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_35
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v5, LX/S3d;

    iget-object v0, v5, LX/S3d;->A05:LX/ckt;

    iget-object v1, v0, LX/ckt;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWZ;

    iget-object v2, v0, LX/VWZ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/VWZ;->A01:Ljava/lang/String;

    new-instance v0, LX/Wts;

    invoke-direct {v0, v2, v1}, LX/Wts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    iget-object v0, v5, LX/S3d;->A03:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_36
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYM;

    iget-object v1, v0, LX/RYM;->A04:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3o:Z

    goto :goto_19

    :pswitch_37
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    invoke-static {v0}, LX/XLG;->A01(LX/XLG;)V

    goto :goto_19

    :pswitch_38
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    sget-object v3, LX/70W;->A00:LX/70W;

    iget-object v2, v5, LX/C7g;->A00:Ljava/lang/Object;

    check-cast v2, LX/gbf;

    iget-object v1, v2, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Mp;->A5v:LX/7Mp;

    invoke-virtual {v3, v0, v1}, LX/70W;->A02(LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3a
    invoke-static {v2}, LX/gbf;->A08(LX/gbf;)V

    iget-object v0, v2, LX/gbf;->A0N:LX/Dkf;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gbf;->A0C:Z

    goto :goto_19

    :cond_3b
    invoke-static {v0, v2}, LX/gbf;->A05(LX/00T;LX/gbf;)V

    goto :goto_19
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ReelsCameraSettingsController"

    const-string v0, "Failed to refresh contextual WhatsApp setting state"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_5
    move-exception v0

    throw v0

    :pswitch_39
    iget-object v0, v5, LX/C7g;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Fig;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_2
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
        :pswitch_3
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
        :pswitch_4
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
    .end packed-switch
.end method
