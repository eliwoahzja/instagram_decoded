.class public final LX/I84;
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
    iput p1, p0, LX/I84;->$t:I

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

    iput p3, p0, LX/I84;->$t:I

    iput-object p1, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/I84;

    invoke-direct {v0, p0, v1, p3}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/I84;

    invoke-direct {v1, p0, v0, p2}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/I84;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/I84;

    invoke-direct {v1, v2, p2, v0}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_42
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_43
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_44
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_45
    const/16 v0, 0x1d

    :goto_1
    new-instance v1, LX/I84;

    invoke-direct {v1, v0, p2}, LX/I84;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/I84;->A01:Ljava/lang/Object;

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
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/I84;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/I84;

    invoke-direct {v1, v2, p2, v0}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/I84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_1d
    const/16 v0, 0x1d

    :goto_2
    new-instance v1, LX/I84;

    invoke-direct {v1, v0, p2}, LX/I84;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/I84;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/I84;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/I84;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iput v2, v0, LX/I84;->A00:I

    invoke-static {v1, v0}, LX/XkP;->A01(LX/2Sw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_b8

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iput v2, v0, LX/I84;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A00(Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iput v2, v0, LX/I84;->A00:I

    invoke-static {v1, v0}, LX/XkP;->A02(LX/2Sw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iput v2, v0, LX/I84;->A00:I

    invoke-static {v1, v0}, LX/XkP;->A03(LX/2Sw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    iput v2, v0, LX/I84;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A03(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    iget-object v1, v1, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0V(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/I84;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0n;

    iget-object v2, v0, LX/S0n;->A01:LX/0gs;

    check-cast v11, LX/0ci;

    iget-object v3, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57861871

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "LOCATION"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2218e10

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "WORK"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "SCHOOL"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b121f5a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    :cond_6
    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x432d02e

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v15

    :goto_1
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3d961488

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v4

    :cond_9
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f39be7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v11, v4

    :cond_a
    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v4, LX/YwT;

    invoke-direct/range {v4 .. v15}, LX/YwT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_2
    invoke-virtual {v2, v4}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_b
    const/4 v15, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavProfilePreviewRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavProfilePreviewRepository;

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S0n;

    iget-object v2, v1, LX/S0n;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/S0n;->A03:Ljava/lang/String;

    iput v4, v0, LX/I84;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavProfilePreviewRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_e
    instance-of v0, v11, LX/4wK;

    if-nez v0, :cond_b8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v2, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v1, LX/S2p;->A06:Ljava/lang/String;

    iput v3, v0, LX/I84;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aQa;

    iget-object v11, v2, LX/aQa;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/aQa;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/aQa;->A07:Ljava/lang/String;

    iget-wide v3, v2, LX/aQa;->A01:J

    iget v1, v2, LX/aQa;->A00:I

    if-eq v1, v5, :cond_11

    sget-object v8, LX/R2d;->A05:LX/R2d;

    :goto_4
    iget-object v1, v2, LX/aQa;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v7

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse provenance for imported audio"

    const-string v0, "ImportedAudioRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VO1;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/VO1;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/VO1;->A05:Ljava/lang/String;

    iput-wide v3, v1, LX/VO1;->A00:J

    iput-object v8, v1, LX/VO1;->A01:LX/R2d;

    iput-object v7, v1, LX/VO1;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v8, LX/R2d;->A06:LX/R2d;

    goto :goto_4

    :cond_12
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z1k;

    iget-object v2, v1, LX/Z1k;->A01:LX/8kk;

    iget-object v1, v1, LX/Z1k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v5, v0, LX/I84;->A00:I

    iget-object v3, v2, LX/8kk;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v2, LX/lb8;

    invoke-direct {v2, v4, v1}, LX/lb8;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_f

    :cond_13
    return-object v6

    :pswitch_b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/XPb;

    iget-object v1, v4, LX/XPb;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XsB;

    iget-object v1, v1, LX/XsB;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v3, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/GhC;

    const/16 v2, 0xc

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :pswitch_c
    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/4JR;

    invoke-direct {v2, v4}, LX/4JR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    iput v3, v0, LX/I84;->A00:I

    invoke-virtual {v2, v0}, LX/4JR;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_e
    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_f
    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_10
    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_b9

    return-object v5

    :cond_16
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/R7u;

    iget-object v3, v4, LX/R7u;->A0R:LX/GhC;

    const/16 v2, 0xe

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    return-object v6

    :pswitch_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/R6t;

    iget-object v1, v4, LX/R6t;->A02:LX/R2T;

    iget-object v3, v1, LX/R2T;->A02:LX/GhC;

    const/16 v2, 0x12

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :pswitch_13
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/R6t;

    iget-object v1, v4, LX/R6t;->A03:LX/Xqw;

    iget-object v3, v1, LX/Xqw;->A07:LX/GhC;

    const/16 v2, 0x13

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :pswitch_14
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xv2;

    iget-object v1, v4, LX/Xv2;->A05:LX/R2T;

    iget-object v3, v1, LX/R2T;->A02:LX/GhC;

    const/16 v2, 0x18

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_15
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/S3H;

    iget-object v1, v4, LX/S3H;->A02:LX/7DY;

    iget-object v3, v1, LX/7DY;->A04:LX/GhC;

    const/16 v2, 0x19

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    return-object v6

    :pswitch_16
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/K93;

    iget-object v1, v4, LX/K93;->A06:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0D:LX/GhC;

    const/16 v2, 0x1c

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    return-object v6

    :pswitch_17
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/K93;

    iget-object v1, v4, LX/K93;->A06:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0C:LX/saY;

    const/16 v2, 0x1d

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    return-object v6

    :pswitch_18
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/K93;

    iget-object v1, v4, LX/K93;->A06:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0G:LX/GhC;

    const/16 v2, 0x1e

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    return-object v6

    :pswitch_19
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_28

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/K93;

    iget-object v1, v4, LX/K93;->A06:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0H:LX/GhC;

    const/16 v2, 0x1f

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    return-object v6

    :pswitch_1a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpH;

    iget-object v1, v4, LX/YpH;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v3, v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    const/16 v2, 0x26

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    return-object v6

    :pswitch_1b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpH;

    iget-object v1, v4, LX/YpH;->A02:LX/3YI;

    iget-object v3, v1, LX/3YI;->A02:LX/GhC;

    const/16 v2, 0x27

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2b

    return-object v6

    :pswitch_1c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpT;

    iget-object v1, v4, LX/YpT;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v3, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/GhC;

    const/16 v2, 0x2a

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2d

    return-object v6

    :pswitch_1d
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpT;

    iget-object v1, v4, LX/YpT;->A03:LX/Z1m;

    iget-object v3, v1, LX/Z1m;->A04:LX/GhC;

    const/16 v2, 0x2b

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    return-object v6

    :pswitch_1e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpT;

    iget-object v1, v4, LX/YpT;->A03:LX/Z1m;

    iget-object v3, v1, LX/Z1m;->A03:LX/GhC;

    const/16 v2, 0x2c

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_31

    return-object v6

    :pswitch_1f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_34

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVi;

    iget-object v1, v4, LX/XVi;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S0o;

    iget-object v3, v1, LX/S0o;->A04:LX/GhC;

    const/16 v2, 0x2e

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_33

    return-object v6

    :pswitch_20
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    const/4 v4, 0x0

    if-eqz v1, :cond_39

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v3, v0, LX/S2p;->A0K:LX/snm;

    :cond_36
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Vx2;

    if-eqz v1, :cond_37

    move-object v0, v11

    check-cast v0, LX/0ci;

    iget-object v6, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/gjn;

    iget-object v5, v1, LX/Vx2;->A00:LX/VLQ;

    iget-object v8, v1, LX/Vx2;->A03:Ljava/util/List;

    iget-object v9, v1, LX/Vx2;->A04:Ljava/util/List;

    iget-boolean v10, v1, LX/Vx2;->A05:Z

    iget-object v7, v1, LX/Vx2;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_24

    :cond_37
    move-object v0, v4

    goto :goto_7

    :cond_38
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v2, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v1, LX/S2p;->A06:Ljava/lang/String;

    iput v3, v0, LX/I84;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_35

    return-object v4

    :cond_39
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_3c

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v2, v0, LX/S2p;->A0K:LX/snm;

    :cond_3a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vx2;

    if-eqz v0, :cond_3b

    sget-object v6, LX/nLd;->A00:LX/nLd;

    iget-object v5, v0, LX/Vx2;->A00:LX/VLQ;

    iget-object v8, v0, LX/Vx2;->A03:Ljava/util/List;

    iget-object v9, v0, LX/Vx2;->A04:Ljava/util/List;

    iget-boolean v10, v0, LX/Vx2;->A05:Z

    iget-object v7, v0, LX/Vx2;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_24

    :cond_3b
    move-object v0, v4

    goto :goto_8

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_21
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    const/4 v6, 0x0

    if-eqz v1, :cond_42

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v3, v0, LX/S2p;->A0K:LX/snm;

    :cond_3e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/Vx2;

    if-eqz v5, :cond_40

    move-object v0, v11

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyX;

    invoke-static {v0}, LX/de1;->A01(LX/VyX;)LX/WDR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3f
    iget-object v12, v5, LX/Vx2;->A00:LX/VLQ;

    iget-object v15, v5, LX/Vx2;->A03:Ljava/util/List;

    iget-object v13, v5, LX/Vx2;->A01:LX/gjn;

    iget-boolean v0, v5, LX/Vx2;->A05:Z

    iget-object v14, v5, LX/Vx2;->A02:Ljava/lang/String;

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    goto :goto_a

    :cond_40
    move-object v0, v6

    :goto_a
    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_24

    :cond_41
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v2, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v1, LX/S2p;->A06:Ljava/lang/String;

    iput v3, v0, LX/I84;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A09(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3d

    return-object v4

    :cond_42
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_b8

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v2, v0, LX/S2p;->A0K:LX/snm;

    :cond_43
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vx2;

    if-eqz v0, :cond_44

    sget-object v11, LX/56z;->A00:LX/56z;

    iget-object v7, v0, LX/Vx2;->A00:LX/VLQ;

    iget-object v10, v0, LX/Vx2;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Vx2;->A01:LX/gjn;

    iget-boolean v12, v0, LX/Vx2;->A05:Z

    iget-object v9, v0, LX/Vx2;->A02:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_24

    :cond_44
    move-object v0, v6

    goto :goto_b

    :pswitch_22
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v11, Ljava/lang/Iterable;

    if-eqz v11, :cond_b8

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v2, v0, LX/S2p;->A0I:LX/snm;

    :cond_46
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_47

    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-object v4, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v5, v0, LX/WC9;->A01:LX/WDR;

    iget-object v6, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v8, v0, LX/WC9;->A05:Z

    iget-boolean v9, v0, LX/WC9;->A04:Z

    invoke-static/range {v4 .. v9}, LX/WC9;->A00(LX/VLQ;LX/WDR;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0gR;ZZ)LX/WC9;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_24

    :cond_47
    move-object v0, v3

    goto :goto_c

    :cond_48
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v1, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0B(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_45

    return-object v4

    :pswitch_23
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_4e

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v3, v0, LX/S2p;->A0L:LX/snm;

    :cond_4a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/maO;

    instance-of v0, v1, LX/WFS;

    if-eqz v0, :cond_4c

    check-cast v1, LX/WFS;

    move-object v0, v11

    check-cast v0, LX/0ci;

    iget-object v5, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/gjn;

    iget v7, v1, LX/WFS;->A00:I

    iget-object v6, v1, LX/WFS;->A03:Ljava/util/List;

    iget-object v4, v1, LX/WFS;->A01:LX/VLQ;

    iget-boolean v8, v1, LX/WFS;->A06:Z

    iget-boolean v9, v1, LX/WFS;->A05:Z

    iget-boolean v10, v1, LX/WFS;->A04:Z

    invoke-static/range {v4 .. v10}, LX/WFS;->A00(LX/VLQ;LX/gjn;Ljava/util/List;IZZZ)LX/WFS;

    move-result-object v1

    :cond_4b
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_24

    :cond_4c
    instance-of v0, v1, LX/feT;

    if-nez v0, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2p;

    iget-object v2, v1, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v1, v1, LX/S2p;->A06:Ljava/lang/String;

    iput v3, v0, LX/I84;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_49

    return-object v4

    :cond_4e
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v3, v0, LX/S2p;->A0L:LX/snm;

    :cond_4f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/maO;

    instance-of v0, v1, LX/WFS;

    if-eqz v0, :cond_51

    check-cast v1, LX/WFS;

    sget-object v5, LX/nLd;->A00:LX/nLd;

    iget v7, v1, LX/WFS;->A00:I

    iget-object v6, v1, LX/WFS;->A03:Ljava/util/List;

    iget-object v4, v1, LX/WFS;->A01:LX/VLQ;

    iget-boolean v8, v1, LX/WFS;->A06:Z

    iget-boolean v9, v1, LX/WFS;->A05:Z

    iget-boolean v10, v1, LX/WFS;->A04:Z

    invoke-static/range {v4 .. v10}, LX/WFS;->A00(LX/VLQ;LX/gjn;Ljava/util/List;IZZZ)LX/WFS;

    move-result-object v1

    :cond_50
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_24

    :cond_51
    instance-of v0, v1, LX/feT;

    if-nez v0, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_24
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/XPf;

    iget-object v1, v4, LX/XPf;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XtQ;

    iget-object v3, v1, LX/XtQ;->A05:LX/Ge9;

    const/4 v2, 0x2

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b8

    return-object v6

    :pswitch_25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4G;

    iget-object v1, v1, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iput v2, v0, LX/I84;->A00:I

    iget-object v5, v1, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x27

    new-instance v1, LX/21P;

    invoke-direct {v1, v5, v3, v2}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_53

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_53
    if-eq v0, v6, :cond_54

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_54
    if-ne v0, v6, :cond_b8

    return-object v6

    :pswitch_26
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_59

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v9, LX/Vsf;

    invoke-direct {v9, v1, v2}, LX/Vsf;-><init>(ILjava/lang/Integer;)V

    const/4 v5, 0x0

    const v1, 0x7f138174

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xbb8

    new-instance v8, LX/Vsf;

    invoke-direct {v8, v1, v2}, LX/Vsf;-><init>(ILjava/lang/Integer;)V

    const v1, 0x7f138175

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x1388

    new-instance v6, LX/Vsf;

    invoke-direct {v6, v1, v2}, LX/Vsf;-><init>(ILjava/lang/Integer;)V

    const v1, 0x7f138173

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x2710

    new-instance v1, LX/Vsf;

    invoke-direct {v1, v2, v3}, LX/Vsf;-><init>(ILjava/lang/Integer;)V

    filled-new-array {v9, v8, v6, v1}, [LX/Vsf;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v5, v2, :cond_56

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vsf;

    iget v1, v1, LX/Vsf;->A00:I

    if-ne v1, v7, :cond_58

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vsf;

    iget-object v2, v1, LX/Vsf;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1E;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vsf;

    iput-object v1, v2, LX/S1E;->A03:LX/Vsf;

    :cond_56
    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S1E;

    iget-object v9, v0, LX/S1E;->A04:LX/snm;

    :cond_57
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VPe;

    iget v7, v0, LX/VPe;->A02:I

    iget v6, v0, LX/VPe;->A03:I

    iget v5, v0, LX/VPe;->A05:I

    iget v4, v0, LX/VPe;->A04:I

    iget v3, v0, LX/VPe;->A01:I

    iget v2, v0, LX/VPe;->A00:F

    iget-boolean v0, v0, LX/VPe;->A07:Z

    new-instance v1, LX/VPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/VPe;->A02:I

    iput v6, v1, LX/VPe;->A03:I

    iput v5, v1, LX/VPe;->A05:I

    iput v4, v1, LX/VPe;->A04:I

    iput v3, v1, LX/VPe;->A01:I

    iput-object v10, v1, LX/VPe;->A06:LX/0gR;

    iput v2, v1, LX/VPe;->A00:F

    iput-boolean v0, v1, LX/VPe;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_24

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_59
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1E;

    iget-object v1, v1, LX/S1E;->A02:LX/aQz;

    iput v4, v0, LX/I84;->A00:I

    iget-object v1, v1, LX/aQz;->A00:LX/2in;

    const/16 v3, 0xbb8

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "clips_camera_countdown_duration_ms"

    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v11, v5, :cond_55

    return-object v5

    :pswitch_27
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5c

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_5d

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2N;

    iget-object v2, v0, LX/S2N;->A05:LX/snm;

    :cond_5b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WCW;

    sget-object v6, LX/QGH;->A02:LX/QGH;

    iget-object v7, v0, LX/WCW;->A04:LX/QGH;

    iget-boolean v8, v0, LX/WCW;->A05:Z

    iget-object v5, v0, LX/WCW;->A02:LX/Vqb;

    iget-object v4, v0, LX/WCW;->A01:LX/VqW;

    iget-object v3, v0, LX/WCW;->A00:LX/W4M;

    invoke-static/range {v3 .. v8}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_24

    :cond_5c
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v6, LX/S2N;

    iget-object v5, v6, LX/S2N;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v1, v6, LX/S2N;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCW;

    iget-object v1, v1, LX/WCW;->A02:LX/Vqb;

    iget-object v4, v1, LX/Vqb;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/S2N;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/S2N;->A04:Ljava/util/List;

    iput v3, v0, LX/I84;->A00:I

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5a

    return-object v7

    :cond_5d
    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_5f

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/S2N;

    iget-object v0, v2, LX/S2N;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCW;

    iget-object v0, v0, LX/WCW;->A02:LX/Vqb;

    iget-object v1, v0, LX/Vqb;->A00:Ljava/lang/String;

    check-cast v11, LX/0ci;

    iget-object v5, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/J2j;

    iget-object v0, v5, LX/J2j;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v4, v2, LX/S2N;->A05:LX/snm;

    :cond_5e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/WCW;

    sget-object v10, LX/QGH;->A04:LX/QGH;

    iget-object v0, v2, LX/WCW;->A01:LX/VqW;

    iget-object v1, v5, LX/J2j;->A01:Ljava/util/List;

    iget-boolean v0, v0, LX/VqW;->A01:Z

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/VqW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/VqW;->A01:Z

    iput-object v1, v8, LX/VqW;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/WCW;->A04:LX/QGH;

    iget-boolean v12, v2, LX/WCW;->A05:Z

    iget-object v9, v2, LX/WCW;->A02:LX/Vqb;

    iget-object v7, v2, LX/WCW;->A00:LX/W4M;

    invoke-static/range {v7 .. v12}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_24

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_62

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_63

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2N;

    iget-object v2, v0, LX/S2N;->A05:LX/snm;

    :cond_61
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WCW;

    sget-object v7, LX/QGH;->A02:LX/QGH;

    iget-object v6, v0, LX/WCW;->A03:LX/QGH;

    iget-boolean v8, v0, LX/WCW;->A05:Z

    iget-object v5, v0, LX/WCW;->A02:LX/Vqb;

    iget-object v4, v0, LX/WCW;->A01:LX/VqW;

    iget-object v3, v0, LX/WCW;->A00:LX/W4M;

    invoke-static/range {v3 .. v8}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_24

    :cond_62
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/S2N;

    iget-object v5, v2, LX/S2N;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v1, v2, LX/S2N;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCW;

    iget-object v1, v1, LX/WCW;->A02:LX/Vqb;

    iget-object v7, v1, LX/Vqb;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/S2N;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/S2N;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/S2N;->A01:LX/VFt;

    iput v3, v0, LX/I84;->A00:I

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A0O(LX/VFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_60

    return-object v4

    :cond_63
    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_65

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2N;

    iget-object v4, v0, LX/S2N;->A05:LX/snm;

    :cond_64
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WCW;

    sget-object v9, LX/QGH;->A04:LX/QGH;

    iget-object v0, v2, LX/WCW;->A00:LX/W4M;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/W4M;->A01:Z

    new-instance v5, LX/W4M;

    invoke-direct {v5, v0, v1}, LX/W4M;-><init>(ZZ)V

    iget-object v8, v2, LX/WCW;->A03:LX/QGH;

    iget-boolean v10, v2, LX/WCW;->A05:Z

    iget-object v7, v2, LX/WCW;->A02:LX/Vqb;

    iget-object v6, v2, LX/WCW;->A01:LX/VqW;

    invoke-static/range {v5 .. v10}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_24

    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/I84;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_68

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    check-cast v11, LX/VJ0;

    iget-object v6, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xqv;

    iget-object v2, v6, LX/Xqv;->A03:LX/snm;

    if-nez v11, :cond_69

    :cond_67
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/VyE;

    sget-object v5, LX/QGH;->A02:LX/QGH;

    iget-object v9, v0, LX/VyE;->A06:LX/0gR;

    iget v10, v0, LX/VyE;->A00:I

    iget-object v6, v0, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/VyE;->A04:Ljava/lang/Integer;

    iget v11, v0, LX/VyE;->A01:I

    iget-object v8, v0, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VyE;

    invoke-direct/range {v4 .. v11}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v2, v3, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto/16 :goto_24

    :cond_68
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xqv;

    iget-object v3, v2, LX/Xqv;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v2, v2, LX/Xqv;->A01:Ljava/lang/String;

    iput v1, v0, LX/I84;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_66

    return-object v4

    :cond_69
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/VyE;

    iget-object v3, v11, LX/VJ0;->A02:LX/0gR;

    iget-object v0, v8, LX/VyE;->A06:LX/0gR;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/M4V;

    iget-object v0, v0, LX/M4V;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_6b
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    iget v4, v11, LX/VJ0;->A00:I

    sget-object v13, LX/QGH;->A04:LX/QGH;

    iget-object v14, v8, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v15, v8, LX/VyE;->A04:Ljava/lang/Integer;

    iget v3, v8, LX/VyE;->A01:I

    iget-object v0, v8, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/VyE;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v2, v7, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-boolean v0, v11, LX/VJ0;->A03:Z

    iput-boolean v0, v6, LX/Xqv;->A06:Z

    iget-object v0, v11, LX/VJ0;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Xqv;->A01:Ljava/lang/String;

    goto/16 :goto_24

    :pswitch_2a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_70

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S02;

    check-cast v11, LX/0ci;

    iget-object v5, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/S02;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/S02;->A02:LX/snm;

    :cond_6d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WD7;

    sget-object v3, LX/QGH;->A04:LX/QGH;

    iget-boolean v7, v0, LX/WD7;->A06:Z

    iget-boolean v8, v0, LX/WD7;->A05:Z

    const/4 v9, 0x0

    iget-boolean v10, v0, LX/WD7;->A04:Z

    iget-object v4, v0, LX/WD7;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/WD7;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto/16 :goto_24

    :cond_6e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v5, LX/S02;

    iget-object v4, v5, LX/S02;->A02:LX/snm;

    :cond_6f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/WD7;

    sget-object v7, LX/QGH;->A03:LX/QGH;

    iget-object v9, v1, LX/WD7;->A02:Ljava/lang/String;

    iget-boolean v11, v1, LX/WD7;->A06:Z

    iget-boolean v12, v1, LX/WD7;->A05:Z

    iget-boolean v13, v1, LX/WD7;->A07:Z

    iget-boolean v14, v1, LX/WD7;->A04:Z

    iget-object v8, v1, LX/WD7;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/WD7;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v1

    invoke-interface {v4, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v5, LX/S02;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6c

    return-object v3

    :cond_70
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_72

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S02;

    iget-object v6, v0, LX/S02;->A02:LX/snm;

    :cond_71
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/WD7;

    sget-object v12, LX/QGH;->A02:LX/QGH;

    const v0, 0x7f137590

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v11

    check-cast v0, LX/4wK;

    iget-object v15, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v4, LX/WD7;->A02:Ljava/lang/String;

    iget-boolean v3, v4, LX/WD7;->A06:Z

    iget-boolean v2, v4, LX/WD7;->A05:Z

    iget-boolean v1, v4, LX/WD7;->A07:Z

    iget-boolean v0, v4, LX/WD7;->A04:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    goto/16 :goto_24

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_75

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_73
    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/S02;

    iget-object v0, v2, LX/S02;->A02:LX/snm;

    if-eqz v11, :cond_77

    :cond_74
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WD7;

    iget-boolean v13, v1, LX/WD7;->A06:Z

    iget-object v9, v1, LX/WD7;->A00:LX/QGH;

    iget-boolean v15, v1, LX/WD7;->A07:Z

    const/16 v16, 0x0

    iget-object v10, v1, LX/WD7;->A01:Ljava/lang/Integer;

    iget-object v12, v1, LX/WD7;->A03:Ljava/lang/String;

    invoke-static/range {v9 .. v16}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto/16 :goto_24

    :cond_75
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v5, LX/S02;

    iget-object v4, v5, LX/S02;->A02:LX/snm;

    :cond_76
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WD7;

    iget-object v9, v1, LX/WD7;->A02:Ljava/lang/String;

    iget-boolean v11, v1, LX/WD7;->A06:Z

    iget-object v7, v1, LX/WD7;->A00:LX/QGH;

    const/4 v12, 0x0

    iget-boolean v13, v1, LX/WD7;->A07:Z

    iget-object v8, v1, LX/WD7;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/WD7;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, v5, LX/S02;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iput v14, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_73

    return-object v3

    :cond_77
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/WD7;

    iget-object v3, v5, LX/WD7;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/S02;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    const v1, 0x7f137590

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v9, "bio_regen_error"

    iget-object v8, v5, LX/WD7;->A02:Ljava/lang/String;

    iget-boolean v10, v5, LX/WD7;->A06:Z

    iget-object v6, v5, LX/WD7;->A00:LX/QGH;

    iget-boolean v12, v5, LX/WD7;->A07:Z

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v1

    invoke-interface {v0, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    goto/16 :goto_24

    :pswitch_2c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    const-string v10, "whatsAppCrosspostingStorageApi"

    if-eqz v1, :cond_7e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_78
    const-string v9, "infoTextView"

    if-eqz v11, :cond_85

    const/16 v2, 0xe

    new-instance v1, LX/D47;

    invoke-direct {v1, v11, v2}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v6, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70V;

    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, LX/XQJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=== WhatsApp Crossposting Info ==="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v7, "Last Fetch: "

    invoke-static {v7, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7d

    iget-object v1, v2, LX/70V;->A04:Ljava/lang/String;

    const-string v7, "N/A"

    if-nez v1, :cond_79

    move-object v1, v7

    :cond_79
    const-string v0, "Target Account ObId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX/70V;->A05:Z

    const-string v0, "Remote Auto Crosspost: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/70V;->A00:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_f
    const-string v0, "Local Auto Crosspost: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/70V;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_7a
    const-string v0, "Is Paused: "

    invoke-static {v0, v8}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    new-instance v0, LX/D47;

    invoke-direct {v0, v2, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7b

    move-object v7, v0

    :cond_7b
    const-string v0, "Phone Number: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "=== Local Settings ==="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/XQJ;->A01:LX/AWV;

    if-nez v0, :cond_80

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v1, 0x0

    goto :goto_f

    :cond_7d
    const-string v0, "No crossposting info available"

    goto :goto_10

    :cond_7e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/XQJ;

    iget-object v1, v1, LX/XQJ;->A01:LX/AWV;

    if-nez v1, :cond_7f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, LX/AWV;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_78

    return-object v3

    :cond_80
    invoke-virtual {v0}, LX/AWV;->A09()Z

    move-result v1

    const-string v0, "Auto Crossposting Enabled: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/XQJ;->A01:LX/AWV;

    if-nez v0, :cond_81

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_81
    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-object v2, v0, LX/AWW;->A00:LX/Kmf;

    const-string v1, "key_whatsapp_crossposting_destination_obid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    const-string v1, ""

    :cond_82
    const-string v0, "Destination ObId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/XQJ;->A01:LX/AWV;

    if-nez v0, :cond_83

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_83
    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-object v2, v0, LX/AWW;->A00:LX/Kmf;

    const/16 v0, 0x661

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "User Has Seen Dialog: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XQJ;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_84

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Successfully refreshed WhatsApp crossposting cache"

    goto :goto_11

    :cond_85
    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, LX/XQJ;

    iget-object v1, v2, LX/XQJ;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_86

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_86
    const-string v0, "Failed to fetch WhatsApp crossposting info"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed to refresh cache"

    :goto_11
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_88

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_87
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_90

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v2, v1, LX/0XS;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/TE3;

    if-eqz v1, :cond_b8

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_b8

    iget-object v5, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v5, LX/S0V;

    iget-object v9, v5, LX/S0V;->A04:Ljava/util/Map;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35433681    # -6186175.5f

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TE2;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_88
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S0V;

    iget-object v3, v1, LX/S0V;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v2, v1, LX/S0V;->A02:Ljava/lang/String;

    iput v4, v0, LX/I84;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_87

    return-object v5

    :cond_89
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8a
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_8a

    const v0, 0x36ebcb

    invoke-interface {v12, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    if-nez v10, :cond_8b

    move-object v10, v1

    :cond_8b
    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6dff1925

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8c

    move-object v0, v1

    :cond_8c
    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/VO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VO2;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/VO2;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/VO2;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/VO2;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VO2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VO2;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_8d
    const v3, 0x34a9fc5e

    invoke-interface {v7, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8e

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_8e
    invoke-interface {v7, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8f

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_14
    iget-object v1, v5, LX/S0V;->A03:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v5, LX/S0V;->A01:Ljava/lang/String;

    iput-boolean v0, v5, LX/S0V;->A07:Z

    iget-object v6, v5, LX/S0V;->A05:LX/snm;

    goto/16 :goto_18

    :cond_8f
    const/4 v0, 0x0

    goto :goto_14

    :cond_90
    instance-of v0, v11, LX/4wK;

    if-nez v0, :cond_b8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_92

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_91
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_97

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v2, v1, LX/0XS;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/TE3;

    if-eqz v1, :cond_9a

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_9a

    iget-object v6, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v6, LX/S0V;

    iget-object v9, v6, LX/S0V;->A04:Ljava/util/Map;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x35433681    # -6186175.5f

    invoke-interface {v2, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/TE2;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_92
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S0V;

    iget-object v3, v1, LX/S0V;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v2, v1, LX/S0V;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/S0V;->A01:Ljava/lang/String;

    iput v4, v0, LX/I84;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_91

    return-object v5

    :cond_93
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_94
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_98

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_94

    const v1, 0x36ebcb

    invoke-interface {v12, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v1, -0xfd6772a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, ""

    if-nez v10, :cond_95

    move-object v10, v2

    :cond_95
    const v1, -0x63f7adc5

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x6a3948a4

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x6dff1925

    invoke-interface {v12, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_96

    move-object v1, v2

    :cond_96
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/VO2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/VO2;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/VO2;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/VO2;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/VO2;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/VO2;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/VO2;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_97
    instance-of v1, v11, LX/4wK;

    if-nez v1, :cond_9a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    const v4, 0x34a9fc5e

    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_99

    const v1, -0x4a314c6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_99
    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9b

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v2

    :goto_17
    iget-object v1, v6, LX/S0V;->A03:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v6, LX/S0V;->A01:Ljava/lang/String;

    iput-boolean v2, v6, LX/S0V;->A07:Z

    :cond_9a
    iget-object v5, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v5, LX/S0V;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/S0V;->A08:Z

    iget-object v6, v5, LX/S0V;->A05:LX/snm;

    iget-object v1, v5, LX/S0V;->A03:Ljava/util/List;

    :goto_18
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-boolean v0, v5, LX/S0V;->A07:Z

    new-instance v2, LX/O0O;

    invoke-direct {v2, v1, v4, v0}, LX/O0O;-><init>(LX/0gR;ZZ)V

    goto/16 :goto_23

    :cond_9b
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_2f
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v6, LX/R7u;

    iget-object v1, v6, LX/R7u;->A0G:LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    sget-object v4, LX/0ho;->A05:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x21

    new-instance v1, LX/I84;

    invoke-direct {v1, v6, v3, v2}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/I84;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_30
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9d

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9c
    check-cast v11, LX/R6s;

    iget-object v1, v11, LX/R6s;->A03:LX/R6v;

    iget-object v1, v1, LX/R6v;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b8

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    iget-object v0, v0, LX/R5q;->A00:LX/ah0;

    if-nez v0, :cond_9e

    const-string v0, "qpPlugin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5q;

    invoke-static {v1}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v1

    iget-object v3, v1, LX/R6t;->A0F:LX/GhC;

    const/4 v2, 0x3

    new-instance v1, LX/I8F;

    invoke-direct {v1, v3, v2}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/I84;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9c

    return-object v5

    :cond_9e
    iget-object v3, v0, LX/ah0;->A04:LX/OlX;

    if-nez v3, :cond_9f

    const-string v0, "sheetLoadPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9f
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_24

    :pswitch_31
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a2

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a0
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_a4

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v2, v1, LX/0XS;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/TER;

    if-eqz v1, :cond_a5

    check-cast v2, LX/TER;

    if-eqz v2, :cond_a5

    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, LX/S3H;

    iget-object v0, v3, LX/S3H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A00(Lcom/instagram/common/session/UserSession;LX/TER;)LX/VJ3;

    move-result-object v2

    iget-object v0, v3, LX/S3H;->A06:Ljava/util/List;

    iget-object v1, v2, LX/VJ3;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/VJ3;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/S3H;->A04:Ljava/lang/String;

    if-nez v0, :cond_a1

    const/4 v4, 0x0

    :cond_a1
    iput-boolean v4, v3, LX/S3H;->A0B:Z

    iget-boolean v0, v2, LX/VJ3;->A03:Z

    iput-boolean v0, v3, LX/S3H;->A0C:Z

    invoke-static {v3, v1}, LX/S3H;->A01(LX/S3H;Ljava/util/List;)V

    iget-object v0, v2, LX/VJ3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12G;

    iget-object v0, v3, LX/S3H;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W(LX/12G;)V

    goto :goto_19

    :cond_a2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3H;

    iget-object v1, v1, LX/S3H;->A01:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput v4, v0, LX/I84;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a0

    return-object v3

    :cond_a3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/S3H;->A02(LX/S3H;Z)V

    goto/16 :goto_24

    :cond_a4
    instance-of v1, v11, LX/4wK;

    if-nez v1, :cond_a5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a5
    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, LX/S3H;

    iget-object v6, v0, LX/S3H;->A08:LX/snm;

    sget-object v2, LX/gf0;->A00:LX/gf0;

    goto/16 :goto_23

    :pswitch_32
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a8

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a6
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    const/4 v4, 0x0

    if-eqz v1, :cond_a9

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v3, v1, LX/0XS;->A01:Ljava/lang/Object;

    instance-of v1, v3, LX/TER;

    if-eqz v1, :cond_aa

    check-cast v3, LX/TER;

    if-eqz v3, :cond_aa

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3H;

    iget-object v2, v1, LX/S3H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A00(Lcom/instagram/common/session/UserSession;LX/TER;)LX/VJ3;

    move-result-object v5

    iget-object v3, v5, LX/VJ3;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_aa

    iget-object v0, v1, LX/S3H;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/S3H;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/VJ3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/S3H;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    :goto_1a
    iput-boolean v6, v1, LX/S3H;->A0B:Z

    invoke-static {v1, v3}, LX/S3H;->A01(LX/S3H;Ljava/util/List;)V

    iget-object v0, v5, LX/VJ3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12G;

    iget-object v0, v1, LX/S3H;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W(LX/12G;)V

    goto :goto_1b

    :cond_a7
    const/4 v6, 0x0

    goto :goto_1a

    :cond_a8
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3H;

    iget-object v2, v1, LX/S3H;->A01:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v1, v1, LX/S3H;->A04:Ljava/lang/String;

    iput v6, v0, LX/I84;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a6

    return-object v3

    :cond_a9
    instance-of v1, v11, LX/4wK;

    if-nez v1, :cond_aa

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_aa
    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3H;

    iput-boolean v4, v1, LX/S3H;->A0B:Z

    :cond_ab
    iput-boolean v4, v1, LX/S3H;->A0D:Z

    invoke-static {v1, v4}, LX/S3H;->A02(LX/S3H;Z)V

    goto/16 :goto_24

    :pswitch_33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v9, LX/YpI;

    iget-object v1, v9, LX/YpI;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v10, v1, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    iget-object v1, v9, LX/YpI;->A03:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iget-object v6, v1, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A06:LX/GhC;

    iget-object v1, v9, LX/YpI;->A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v5, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/GhC;

    iget-object v1, v9, LX/YpI;->A07:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    iget-object v4, v1, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A03:LX/GhC;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/lhM;

    invoke-direct {v1, v9, v3, v2}, LX/lhM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v10, v6, v5, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/I7t;

    invoke-direct {v1, v9, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/I84;->A00:I

    invoke-virtual {v3, v1, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_34
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    iget-object v1, v1, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    move-result-object v5

    iput v2, v0, LX/I84;->A00:I

    iget-object v1, v5, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBx;

    invoke-static {v2, v1}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/O82;

    invoke-direct {v1, v5, v3, v2}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_ac

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_ac
    if-ne v0, v6, :cond_b8

    return-object v6

    :pswitch_35
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    iget-object v4, v1, LX/D5c;->A0Q:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    invoke-virtual {v1}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/E3R;

    iget-object v1, v1, LX/E3R;->A00:LX/bmh;

    instance-of v3, v1, LX/YqR;

    iput v6, v0, LX/I84;->A00:I

    iget-object v2, v4, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    invoke-virtual {v2}, LX/ddU;->A04()Z

    move-result v1

    if-nez v1, :cond_ad

    invoke-virtual {v2}, LX/ddU;->A05()Z

    move-result v1

    if-nez v1, :cond_ae

    :cond_ad
    if-eqz v3, :cond_ae

    iget-object v7, v4, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    sget-object v9, LX/3YF;->A08:LX/3YF;

    sget-object v8, LX/ZyY;->A07:LX/ZyY;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0R(LX/ZyY;LX/3YF;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_ae

    goto :goto_1c

    :cond_ae
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1c

    :pswitch_36
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/D5c;

    iget-object v4, v1, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iput v2, v0, LX/I84;->A00:I

    iget-object v3, v4, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A05:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    const/4 v2, 0x2

    new-instance v1, LX/Q0o;

    invoke-direct {v1, v4, v2}, LX/Q0o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A0O(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_37
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iput v4, v0, LX/I84;->A00:I

    iget-object v2, v3, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A04:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    new-instance v1, LX/Q0o;

    invoke-direct {v1, v3, v4}, LX/Q0o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A0O(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-ne v0, v5, :cond_b8

    return-object v5

    :pswitch_38
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_af

    goto :goto_1d

    :cond_af
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iput v2, v0, LX/I84;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b0

    return-object v4

    :goto_1d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b0
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v0, v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_24

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v0, v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_39
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b3

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b1
    check-cast v11, LX/3YH;

    if-eqz v11, :cond_b8

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v11, LX/3YH;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_b2

    iput-object v11, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0C:LX/3YH;

    :cond_b2
    invoke-virtual {v2, v11}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    iget-object v6, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A09:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_23

    :cond_b3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v1, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3YH;

    iget-object v5, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    const/4 v7, 0x0

    iput v3, v0, LX/I84;->A00:I

    const/4 v11, 0x0

    move-object v8, v7

    move-object v9, v0

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A00(LX/3YH;LX/ZyY;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b1

    return-object v4

    :pswitch_3a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpX;

    iget-object v3, v4, LX/YpX;->A0J:LX/Ge9;

    const/16 v2, 0x28

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b8

    return-object v6

    :pswitch_3b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpX;

    iget-object v1, v4, LX/YpX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const v2, 0x9f61990

    const-string v1, "bottomsheet_items_start_fetch"

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v4, LX/YpX;->A0J:LX/Ge9;

    const/16 v2, 0x29

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/I84;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b8

    return-object v6

    :pswitch_3c
    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpT;

    iget-object v2, v1, LX/YpT;->A03:LX/Z1m;

    const/16 v1, 0x3fa

    new-instance v3, LX/C84;

    invoke-direct {v3, v1}, LX/C84;-><init>(I)V

    const/16 v1, 0x3fb

    new-instance v7, LX/C84;

    invoke-direct {v7, v1}, LX/C84;-><init>(I)V

    iput v5, v0, LX/I84;->A00:I

    iget-object v6, v2, LX/Z1m;->A00:LX/cXN;

    goto :goto_1e

    :pswitch_3d
    iget v1, v0, LX/I84;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpT;

    iget-object v1, v1, LX/YpT;->A03:LX/Z1m;

    iput v5, v0, LX/I84;->A00:I

    const/16 v0, 0x3f6

    new-instance v3, LX/C84;

    invoke-direct {v3, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x3f7

    new-instance v7, LX/C84;

    invoke-direct {v7, v0}, LX/C84;-><init>(I)V

    iget-object v6, v1, LX/Z1m;->A01:LX/cXN;

    :goto_1e
    iget-object v2, v6, LX/cXN;->A04:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Ytr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ytr;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v4, LX/RUV;

    invoke-direct {v4, v0, v3, v6}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/lqP;

    invoke-direct {v2, v3, v6, v7}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/cXN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cgA;

    new-instance v0, LX/hgu;

    invoke-direct {v0, v2, v4}, LX/hgu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v5, v3}, LX/cgA;->A00(LX/mny;ZZ)V

    goto/16 :goto_24

    :pswitch_3e
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v5, LX/YpT;

    iget-object v4, v5, LX/YpT;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v1, v5, LX/YpT;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/C68;

    invoke-direct {v1, v5, v2}, LX/C68;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/I84;->A00:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0R(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v7, :cond_b8

    return-object v7

    :pswitch_3f
    iget v1, v0, LX/I84;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpT;

    iget-object v2, v1, LX/YpT;->A03:LX/Z1m;

    const/16 v1, 0x3fc

    new-instance v8, LX/C84;

    invoke-direct {v8, v1}, LX/C84;-><init>(I)V

    const/16 v1, 0x3fd

    new-instance v7, LX/C84;

    invoke-direct {v7, v1}, LX/C84;-><init>(I)V

    iput v6, v0, LX/I84;->A00:I

    iget-object v5, v2, LX/Z1m;->A00:LX/cXN;

    goto :goto_20

    :pswitch_40
    iget v1, v0, LX/I84;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpT;

    iget-object v1, v1, LX/YpT;->A03:LX/Z1m;

    iput v6, v0, LX/I84;->A00:I

    const/16 v0, 0x3f8

    new-instance v8, LX/C84;

    invoke-direct {v8, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x3f9

    new-instance v7, LX/C84;

    invoke-direct {v7, v0}, LX/C84;-><init>(I)V

    iget-object v5, v1, LX/Z1m;->A01:LX/cXN;

    :goto_20
    iget-object v3, v5, LX/cXN;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aK5;

    instance-of v0, v2, LX/Yty;

    if-eqz v0, :cond_b8

    iget-object v0, v5, LX/cXN;->A00:LX/adT;

    if-eqz v0, :cond_b8

    iget-boolean v0, v0, LX/adT;->A02:Z

    if-eqz v0, :cond_b8

    move-object v0, v2

    check-cast v0, LX/Yty;

    iget-object v0, v0, LX/Yty;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ytu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ytu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v4, LX/jio;

    invoke-direct {v4, v0, v5, v2, v8}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/lqP;

    invoke-direct {v3, v6, v5, v7}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v5, LX/cXN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cgA;

    new-instance v0, LX/hgu;

    invoke-direct {v0, v3, v4}, LX/hgu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v2}, LX/cgA;->A00(LX/mny;ZZ)V

    goto :goto_24

    :pswitch_41
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b5

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b4
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0D:LX/snm;

    goto :goto_22

    :cond_b5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v1, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0A:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    iput v2, v0, LX/I84;->A00:I

    const-string v2, "DICE"

    iget-object v1, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A00:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b4

    return-object v3

    :pswitch_42
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_b6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v2, 0x45

    new-instance v1, LX/I84;

    invoke-direct {v1, v6, v3, v2}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/I84;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    if-ne v0, v8, :cond_b8

    return-object v8

    :cond_b6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_43
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/I84;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_ba

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b7
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8

    iget-object v0, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0M:LX/snm;

    :goto_22
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :goto_23
    invoke-interface {v6, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_b8
    :goto_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_b9
    return-object v0

    :cond_ba
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/I84;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v1, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0A:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    iput v2, v0, LX/I84;->A00:I

    const-string v2, "H_SCROLL"

    iget-object v1, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A00:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b7

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_25
        :pswitch_a
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_30
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_31
        :pswitch_32
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_6
        :pswitch_36
        :pswitch_7
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_1a
        :pswitch_1b
        :pswitch_3a
        :pswitch_3b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_1f
        :pswitch_42
    .end packed-switch
.end method
