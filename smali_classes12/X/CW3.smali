.class public final LX/CW3;
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

    const/4 v0, 0x4

    iput v0, p0, LX/CW3;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/CW3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CW3;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CW3;

    invoke-direct {v0, p0, v1, p3}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CW3;

    invoke-direct {v1, p0, v0, p2}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/CW3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/CW3;

    invoke-direct {v0, v2, p2, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/CW3;

    invoke-direct {v0, p2}, LX/CW3;-><init>(LX/HAU;)V

    iput-object p1, v0, LX/CW3;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/CW3;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/CW3;

    invoke-direct {v1, v2, p2, v0}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CW3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/CW3;

    invoke-direct {v1, p2}, LX/CW3;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/CW3;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/CW3;->A01:Ljava/lang/Object;

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
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/CW3;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v3, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput v4, v0, LX/CW3;->A00:I

    invoke-static {v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M:LX/K1d;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0A:LX/snm;

    iget-object v7, v4, LX/K1d;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/K1d;->A05:Ljava/util/List;

    iget-object v6, v4, LX/K1d;->A04:Ljava/util/List;

    iget-object v3, v4, LX/K1d;->A08:Ljava/util/List;

    invoke-static {v3, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v4, LX/K1d;->A07:Ljava/util/List;

    iget-object v8, v4, LX/K1d;->A00:Ljava/lang/String;

    iget-object v12, v4, LX/K1d;->A03:Ljava/util/List;

    iget-object v13, v4, LX/K1d;->A06:Ljava/util/List;

    iget-object v14, v4, LX/K1d;->A09:Ljava/util/List;

    iget-object v15, v4, LX/K1d;->A02:Ljava/util/List;

    new-instance v6, LX/4kG;

    invoke-direct/range {v6 .. v15}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v3, LX/PLI;

    invoke-direct {v3, v4}, LX/PLI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/repository/common/IgBaseRepository;->A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_1
    iget-object v3, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0A:LX/snm;

    const/4 v5, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v4, LX/4kG;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v4 .. v13}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04:Ljava/lang/String;

    new-instance v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;

    invoke-direct {v6, v5, v4, v3}, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x1c00e

    iget-object v12, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a06;

    iget-object v13, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "TYA_SCREEN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810eea0042515dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const-string v4, "include_bio"

    invoke-virtual {v11, v4}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v3, 0x1c0

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x980

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v15

    invoke-static {v15, v9, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/instagram/youralgo/data/YourAlgoPreferencesDataSource;->A01:Ljava/lang/String;

    const/16 v3, 0x84e

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v9, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "data"

    iget-object v9, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v3

    invoke-virtual {v3, v15, v14}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v3, "incremental_delivery_enabled"

    invoke-virtual {v11, v3}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v3, "use_case"

    invoke-virtual {v11, v3, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8112b1000762bfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v3, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yzg;->A00:LX/Yzg;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "FetchCarreraPreferencesIncrementalQuery"

    const/16 v3, 0xb38

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    const/16 v3, 0x18

    new-instance v4, LX/C0I;

    invoke-direct {v4, v2, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    new-instance v2, LX/CL6;

    invoke-direct {v2, v3, v4, v6}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_11

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/P1y;

    iget-object v2, v6, LX/P1y;->A0L:LX/P3k;

    iget-object v5, v2, LX/P3k;->A03:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xd

    new-instance v3, LX/CW6;

    invoke-direct {v3, v6, v4, v2}, LX/CW6;-><init>(LX/P1y;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_5
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CW3;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v0, LX/DPC;

    iget-object v1, v0, LX/DPC;->A03:LX/QuV;

    const/4 v0, 0x0

    iget-object v1, v1, LX/QuV;->A0T:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/CW3;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pw5;

    iget-object v4, v2, LX/Pw5;->A0H:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v2, v2, LX/Pw5;->A0I:LX/LX4;

    iget-object v3, v2, LX/LX4;->A0D:Ljava/lang/String;

    iput v5, v0, LX/CW3;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0, v7}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "SUP stream-error update failed"

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Pw5;

    iget-object v4, v5, LX/Pw5;->A0H:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v2, v5, LX/Pw5;->A0I:LX/LX4;

    iget-object v3, v2, LX/LX4;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/Pw5;->A0M:LX/QsN;

    iget-object v2, v2, LX/QsN;->A0D:Ljava/lang/String;

    iput v7, v0, LX/CW3;->A00:I

    invoke-virtual {v4, v3, v2, v0, v7}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "SUP stream-started update failed"

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    :try_start_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pw5;

    iget-object v4, v2, LX/Pw5;->A0H:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v2, v2, LX/Pw5;->A0I:LX/LX4;

    iget-object v3, v2, LX/LX4;->A0D:Ljava/lang/String;

    iput v5, v0, LX/CW3;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0, v7}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "SUP stream-stopped update failed"

    :goto_0
    const-string v1, "IgLiveStreamingController"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    iget-object v0, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    iget-object v6, v0, LX/Pw5;->A0J:LX/Wyy;

    const-wide/16 v4, 0x1

    if-eqz v7, :cond_e

    iput-wide v4, v6, LX/Wyy;->A05:J

    :cond_c
    :goto_2
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    if-nez v7, :cond_d

    const-wide/16 v4, 0x0

    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_e
    iget-wide v2, v6, LX/Wyy;->A05:J

    long-to-int v1, v2

    if-eqz v1, :cond_7e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const-wide/16 v0, 0x2

    iput-wide v0, v6, LX/Wyy;->A05:J

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cub;

    iget-object v2, v5, LX/Cub;->A01:LX/Tgd;

    iget-object v4, v2, LX/Tgd;->A05:LX/GhC;

    const/16 v3, 0x1c

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cub;

    iget-object v4, v5, LX/Cub;->A05:LX/GhC;

    const/16 v3, 0x1d

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/CuI;

    iget-object v2, v5, LX/CuI;->A01:LX/Tgd;

    iget-object v4, v2, LX/Tgd;->A05:LX/GhC;

    const/16 v3, 0x1e

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7j;

    iget-object v4, v5, LX/D7j;->A04:LX/GhC;

    const/16 v3, 0x21

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v10, LX/Cua;

    iget-object v2, v10, LX/Cua;->A02:LX/Tgd;

    iget-object v3, v2, LX/Tgd;->A05:LX/GhC;

    const/16 v2, 0x1c

    new-instance v12, LX/CX9;

    invoke-direct {v12, v2, v10, v3}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v5, LX/5Jm;

    invoke-direct {v5, v6, v7, v2, v3}, LX/5Jm;-><init>(JJ)V

    iget-object v4, v10, LX/Cua;->A05:Ljava/lang/String;

    const/16 v3, 0x7d

    new-instance v2, LX/Ter;

    invoke-direct {v2, v8, v4, v3}, LX/Ter;-><init>(LX/QJJ;Ljava/lang/String;I)V

    invoke-static {v2, v11, v12, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/C0I;

    invoke-direct {v2, v10, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/CW3;->A00:I

    invoke-virtual {v4, v2, v0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cua;

    iget-object v4, v5, LX/Cua;->A09:LX/GhC;

    const/16 v3, 0x23

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1E;

    iget-object v2, v5, LX/N1E;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6x;

    iget-object v4, v2, LX/N6x;->A01:LX/snm;

    const/16 v3, 0x26

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPI;

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1e

    new-instance v0, LX/8fD;

    invoke-direct {v0, v1}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1f
    iput-object v1, v2, LX/DPI;->A04:Ljava/util/List;

    iget-object v0, v2, LX/DPI;->A0A:LX/0gs;

    goto/16 :goto_9

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iput v5, v0, LX/CW3;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_21
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_7e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v1, LX/PPc;

    iget-boolean v0, v1, LX/PPc;->A0O:Z

    if-nez v0, :cond_7e

    iput-boolean v4, v1, LX/PPc;->A0O:Z

    invoke-static {v1}, LX/PPc;->A05(LX/PPc;)V

    goto/16 :goto_13

    :cond_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/CW3;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_25

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1N;

    iget-object v2, v5, LX/N1N;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5i;

    iget-object v4, v2, LX/D5i;->A02:LX/GhC;

    const/16 v3, 0x2a

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/DQH;

    if-nez v2, :cond_28

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v4, v2, LX/DQH;->A08:LX/GhC;

    const/16 v3, 0x30

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_10
    iget v2, v0, LX/CW3;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/CW3;->A00:I

    goto/16 :goto_13

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v0, LX/D6Y;

    iget-object v1, v0, LX/D6Y;->A02:LX/QbD;

    iget-object v0, v0, LX/D6Y;->A03:LX/Qr4;

    iget-object v4, v0, LX/Qr4;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Qr4;->A06:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSr;

    iget-object v3, v0, LX/JSr;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/QbD;->A00:LX/QnQ;

    iget-object v0, v1, LX/QnQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    if-eqz v2, :cond_7e

    iget-object v0, v1, LX/QnQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_13

    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/CW3;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_2d

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/MV1;

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_2d
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_30

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/MV1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    iget-object v4, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v5, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v5, v3, v2}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/miz;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/SgY;

    invoke-direct {v2, v4, v3, v5}, LX/SgY;-><init>(Lcom/instagram/common/session/UserSession;LX/miz;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;)V

    iput v6, v0, LX/CW3;->A00:I

    sget-object v3, LX/5n3;->A01:LX/5n4;

    iget-object v2, v2, LX/SgY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/5n4;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    return-object v1

    :cond_2f
    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_38

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1D;

    if-eqz v1, :cond_37

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    const-string v0, "settings2_screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    :goto_6
    iget-boolean v0, v5, LX/N1D;->A01:Z

    if-nez v0, :cond_7e

    iput-boolean v4, v5, LX/N1D;->A01:Z

    const-string v0, "instagram://settings_2?screen_id="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v5, LX/N1D;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eqR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/N1D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5R;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v5}, LX/N1D;->A00(LX/N1D;)V

    goto/16 :goto_13

    :cond_32
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f000075aa6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "YOUR_LIKENESS"

    goto :goto_6

    :cond_33
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5n3;->A01:LX/5n4;

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput v4, v0, LX/CW3;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v0, v2, v2}, LX/5n4;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_31

    return-object v1

    :cond_34
    iget-boolean v0, v5, LX/N1D;->A01:Z

    if-nez v0, :cond_7e

    iput-boolean v4, v5, LX/N1D;->A01:Z

    const v0, 0x2c0c3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/N1D;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eqR;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/N1D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R5R;

    const/4 v4, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/N1Z;

    invoke-direct {v3}, LX/N1Z;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_entry_point"

    invoke-static {v2, v1, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg_variant"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "LikenessManagement"

    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_35

    const-string v0, "arg_surface"

    invoke-static {v2, v6, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v4, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "your_likeness_router"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_13

    :cond_36
    const-string v0, "Legacy"

    goto :goto_7

    :cond_37
    iget-boolean v0, v5, LX/N1D;->A01:Z

    if-nez v0, :cond_7e

    iput-boolean v4, v5, LX/N1D;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/N1D;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eqR;

    iget-object v0, v5, LX/N1D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R5R;

    sget-object v9, LX/eD1;->A03:LX/eD1;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    sget-object v19, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v4

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v4

    invoke-direct/range {v6 .. v32}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    const/4 v1, 0x3

    new-instance v0, LX/npX;

    invoke-direct {v0, v14, v5, v1}, LX/npX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v6, v0}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    goto/16 :goto_13

    :cond_38
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_3a

    iget-object v3, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1D;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "your_likeness_load_failed"

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {v3}, LX/N1D;->A01(LX/N1D;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto/16 :goto_13

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0v:LX/P3g;

    iget-object v5, v2, LX/P3g;->A02:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xa

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    invoke-static {v6}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0w:LX/P7h;

    iget-object v5, v2, LX/P7h;->A0C:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xb

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    invoke-static {v5}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v4, v2, LX/CvD;->A03:LX/saY;

    const/16 v3, 0x36

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_42

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/QDj;

    iget-object v2, v5, LX/QDj;->A05:LX/DQA;

    iget-object v4, v2, LX/DQA;->A08:LX/GhC;

    const/4 v3, 0x7

    new-instance v2, LX/CVc;

    invoke-direct {v2, v5, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/QDj;

    iget-object v2, v5, LX/QDj;->A06:LX/P2f;

    iget-object v4, v2, LX/P2f;->A06:LX/GhC;

    const/16 v3, 0x8

    new-instance v2, LX/CVc;

    invoke-direct {v2, v5, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_46

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/P6l;

    iget-object v2, v5, LX/P6l;->A02:LX/DP3;

    iget-object v4, v2, LX/DP3;->A0D:LX/GhC;

    const/16 v3, 0x9

    new-instance v2, LX/CVc;

    invoke-direct {v2, v5, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_48

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/P6l;

    iget-object v2, v6, LX/P6l;->A02:LX/DP3;

    iget-object v5, v2, LX/DP3;->A0D:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xc

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/P6l;

    iget-object v5, v6, LX/P6l;->A06:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xd

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/P6l;

    iget-object v2, v6, LX/P6l;->A02:LX/DP3;

    iget-object v5, v2, LX/DP3;->A0E:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xe

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/P6l;

    iget-object v5, v6, LX/P6l;->A07:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xf

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    return-object v1

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/DP3;

    iget-object v2, v6, LX/DP3;->A06:LX/64C;

    iget-object v5, v2, LX/64C;->A07:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0x10

    new-instance v3, LX/Yar;

    invoke-direct {v3, v6, v4, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_52

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/DP3;

    iget-object v2, v6, LX/DP3;->A07:LX/FfX;

    iget-object v5, v2, LX/FfX;->A02:LX/GhC;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/Yar;

    invoke-direct {v2, v6, v4, v3}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v3, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v3, LX/MOI;

    invoke-virtual {v3}, LX/MOI;->A03()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    invoke-virtual {v0, v4}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04(Z)V

    instance-of v0, v3, LX/QCr;

    if-eqz v0, :cond_5c

    check-cast v3, LX/QCr;

    iget-object v0, v3, LX/QCr;->A03:LX/D7Z;

    const-string v4, "videoScrubbingViewModel"

    const/4 v1, 0x0

    if-nez v0, :cond_57

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/MOI;

    iget-object v2, v5, LX/MOI;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v7, v2, LX/6dn;->A0G:LX/6qw;

    iget-object v2, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v6

    iget-object v2, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v8, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v8, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    if-eqz v2, :cond_55

    if-eqz v3, :cond_55

    const-string v2, "IG_CAMERA_VIDEO_COVER_PHOTO_EDIT_DONE"

    invoke-virtual {v6, v2}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v2, "VIDEO_COVER_PHOTO_EDIT_DONE"

    invoke-virtual {v6, v2}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v2, v8, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v6, v2}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v6}, LX/6dc;->A0w()V

    invoke-virtual {v6, v3}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v2, v8, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v6, v2}, LX/6dc;->A1L(LX/6mz;)V

    iget v2, v8, LX/6fa;->A00:I

    invoke-static {v2}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v3

    const-string v2, "media_source"

    invoke-virtual {v6, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v7, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6dc;->A1I(LX/Fi7;)V

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_55
    iput v4, v0, LX/CW3;->A00:I

    instance-of v2, v5, LX/QCr;

    if-nez v2, :cond_56

    instance-of v2, v5, LX/QCu;

    if-eqz v2, :cond_56

    check-cast v5, LX/QCu;

    invoke-static {v5, v0}, LX/QCu;->A00(LX/QCu;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    :goto_8
    if-ne v2, v1, :cond_53

    return-object v1

    :cond_56
    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto :goto_8

    :cond_57
    iget-object v0, v0, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7A;

    if-eqz v0, :cond_58

    iget-object v1, v0, LX/J7A;->A00:LX/QVG;

    :cond_58
    instance-of v0, v1, LX/POa;

    if-nez v0, :cond_59

    instance-of v0, v1, LX/POp;

    if-eqz v0, :cond_7e

    :cond_59
    iget-object v2, v3, LX/QCr;->A01:LX/D9A;

    if-nez v2, :cond_5a

    const-string v0, "reselectCoverPhotoViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v0, v3, LX/QCr;->A03:LX/D7Z;

    if-nez v0, :cond_5b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v0, v0, LX/D7Z;->A06:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v2, LX/D9A;->A01:LX/0gs;

    :goto_9
    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_5c
    instance-of v0, v3, LX/QCu;

    if-nez v0, :cond_7e

    check-cast v3, LX/QCs;

    iget-object v2, v3, LX/QCs;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Z;

    iget-object v0, v0, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7A;

    if-eqz v0, :cond_5e

    iget-object v1, v0, LX/J7A;->A00:LX/QVG;

    :goto_a
    instance-of v0, v1, LX/POa;

    if-nez v0, :cond_5d

    instance-of v0, v1, LX/POp;

    if-eqz v0, :cond_7e

    :cond_5d
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Z;

    iget-object v0, v0, LX/D7Z;->A06:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-virtual {v3, v0}, LX/MOI;->A06(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5e
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_60

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v0, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v0, LX/QCu;

    invoke-static {v0}, LX/QCu;->A02(LX/QCu;)V

    goto/16 :goto_13

    :cond_60
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/QCu;

    iput v4, v0, LX/CW3;->A00:I

    invoke-static {v2, v0}, LX/QCu;->A00(LX/QCu;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_61
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_62
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ox0;

    iget-object v2, v5, LX/Ox0;->A0A:LX/P7e;

    iget-object v4, v2, LX/P7e;->A0D:LX/GhC;

    const/16 v3, 0x1a

    new-instance v2, LX/CVc;

    invoke-direct {v2, v5, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_64

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ox0;

    iget-object v2, v6, LX/Ox0;->A09:LX/P7f;

    iget-object v5, v2, LX/P7f;->A0J:LX/GhC;

    const/4 v4, 0x0

    const/16 v2, 0xa

    new-instance v3, LX/CW6;

    invoke-direct {v3, v6, v4, v2}, LX/CW6;-><init>(LX/Ox0;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    return-object v1

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_66

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_65
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_66
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ov4;

    iget-object v2, v5, LX/Ov4;->A03:LX/P3k;

    iget-object v4, v2, LX/P3k;->A03:LX/GhC;

    const/16 v3, 0x1c

    new-instance v2, LX/CVc;

    invoke-direct {v2, v5, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    return-object v1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPC;

    iget-object v3, v2, LX/DPC;->A05:LX/5By;

    sget-object v2, LX/Pr8;->A00:LX/Pr8;

    iput v4, v0, LX/CW3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPC;

    iget-object v3, v2, LX/DPC;->A04:LX/BVf;

    sget-object v2, LX/PUn;->A00:LX/PUn;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPC;

    iget-object v3, v2, LX/DPC;->A04:LX/BVf;

    sget-object v2, LX/PUo;->A00:LX/PUo;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_28
    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/QGN;->A04:LX/QGN;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    iput v4, v0, LX/CW3;->A00:I

    invoke-interface {v5, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7i;

    iget-object v5, v2, LX/D7i;->A01:LX/BVf;

    iget-boolean v2, v2, LX/D7i;->A03:Z

    if-eqz v2, :cond_67

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    new-instance v3, LX/PTG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PTG;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/PTG;->A00:Ljava/lang/Integer;

    iput-boolean v6, v3, LX/PTG;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/CW3;->A00:I

    invoke-virtual {v5, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_67
    sget-object v4, LX/008;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7i;

    iget-object v3, v2, LX/D7i;->A01:LX/BVf;

    sget-object v2, LX/PUv;->A00:LX/PUv;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DG3;

    iget-object v3, v2, LX/DG3;->A03:LX/BVf;

    sget-object v2, LX/PUH;->A00:LX/PUH;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v3, LX/DG3;

    sget-object v2, LX/PuC;->A00:LX/PuC;

    invoke-static {v2, v3}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    iget-object v3, v3, LX/DG3;->A03:LX/BVf;

    sget-object v2, LX/PUb;->A00:LX/PUb;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DG3;

    iget-object v3, v2, LX/DG3;->A03:LX/BVf;

    sget-object v2, LX/PTi;->A00:LX/PTi;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/DG3;

    iget-object v3, v2, LX/DG3;->A03:LX/BVf;

    sget-object v2, LX/PUp;->A00:LX/PUp;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/WzA;

    iget-object v2, v2, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v2

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v3

    sget-object v2, LX/PTo;->A00:LX/PTo;

    iput v4, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v2, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/CuI;

    iget-object v5, v2, LX/CuI;->A01:LX/Tgd;

    iget-object v3, v2, LX/CuI;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v6, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    iget-object v7, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    const/16 v2, 0xa

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput v4, v0, LX/CW3;->A00:I

    const/4 v11, 0x0

    move-object v10, v0

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/Tgd;->A06(LX/QHC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7j;

    iget-object v4, v5, LX/D7j;->A04:LX/GhC;

    const/16 v3, 0x26

    new-instance v2, LX/BxD;

    invoke-direct {v2, v4, v3}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-static {v4, v2, v3}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x1f

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x41

    new-instance v2, LX/N77;

    invoke-direct {v2, v7, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/CW3;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x42

    new-instance v2, LX/N77;

    invoke-direct {v2, v7, v4, v3}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/CW3;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v3, v2, LX/S4I;->A0J:LX/5By;

    sget-object v2, LX/ZZO;->A00:LX/ZZO;

    iput v4, v0, LX/CW3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v4, v2, LX/S4I;->A0J:LX/5By;

    const v2, 0x7f135787

    new-instance v3, LX/ZYP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/ZYP;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CW3;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4I;

    iget-object v4, v2, LX/S4I;->A0J:LX/5By;

    const v2, 0x7f1336fa

    new-instance v3, LX/ZYP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/ZYP;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/CW3;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/CW3;

    invoke-direct {v2, v7, v4, v3}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/CW3;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/MZ2;

    iget-object v2, v2, LX/MZ2;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7g;

    iput v4, v0, LX/CW3;->A00:I

    const-string v2, "android_purge_26_q2_TrialResultViewModel_onOpenBestPracticesPage"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/N7g;->A02:LX/E5q;

    invoke-virtual {v2, v0}, LX/E5q;->A08(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CW3;->A00:I

    if-eqz v4, :cond_69

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6d

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7g;

    iget-object v4, v2, LX/N7g;->A08:LX/5By;

    sget-object v3, LX/Q3z;->A00:LX/Q3z;

    const/4 v2, 0x6

    :goto_c
    iput v2, v0, LX/CW3;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_69
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/N7g;

    iget-object v7, v6, LX/N7g;->A03:LX/Dkv;

    iget-object v5, v6, LX/N7g;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/N7g;->A06:Ljava/lang/String;

    iget-object v12, v6, LX/N7g;->A00:LX/3SD;

    iget-boolean v11, v6, LX/N7g;->A0C:Z

    iget-object v3, v6, LX/N7g;->A01:LX/JID;

    iget v2, v3, LX/JID;->A03:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, LX/JID;->A01:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, LX/JID;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v2, v3, LX/JID;->A02:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logTrialManualGraduate"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v24, "active"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v28}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v8

    const-string v10, "user"

    const-string v4, "trial_result"

    const/16 v2, 0x1de

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v4

    move-object v13, v5

    move-object v9, v7

    invoke-static/range {v8 .. v13}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/N7g;->A0A:LX/snm;

    sget-object v2, LX/QAn;->A00:LX/QAn;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, LX/N7g;->A04:LX/Qvp;

    const/4 v2, 0x1

    iput v2, v0, LX/CW3;->A00:I

    invoke-virtual {v3, v5, v4, v0}, LX/Qvp;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6b

    return-object v1

    :cond_6a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6b
    check-cast v3, LX/BOe;

    instance-of v5, v3, LX/0ci;

    const/16 v2, 0x3ed

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v5, :cond_6f

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7g;

    if-eqz v2, :cond_6c

    iget-object v4, v5, LX/N7g;->A08:LX/5By;

    sget-object v3, LX/Q7z;->A00:LX/Q7z;

    const/4 v2, 0x2

    iput v2, v0, LX/CW3;->A00:I

    invoke-interface {v4, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    if-ne v2, v1, :cond_6e

    return-object v1

    :cond_6c
    new-array v4, v4, [Ljava/lang/Object;

    const v2, 0x7f13758d

    new-instance v3, LX/4pT;

    invoke-direct {v3, v2, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v0, LX/CW3;->A00:I

    invoke-static {v3, v5, v6, v0}, LX/N7g;->A00(LX/Bfu;LX/N7g;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_6d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7g;

    iget-object v4, v2, LX/N7g;->A08:LX/5By;

    sget-object v3, LX/Q3z;->A00:LX/Q3z;

    const/4 v2, 0x4

    goto/16 :goto_c

    :cond_6f
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_70

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/N7g;

    new-array v4, v4, [Ljava/lang/Object;

    const v2, 0x7f13758d

    new-instance v3, LX/4pT;

    invoke-direct {v3, v2, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v0, LX/CW3;->A00:I

    invoke-static {v3, v5, v6, v0}, LX/N7g;->A00(LX/Bfu;LX/N7g;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_68

    return-object v1

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/CW3;

    invoke-direct {v2, v6, v4, v3}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v7, LX/DLI;

    invoke-static {v7}, LX/DLI;->A00(LX/DLI;)V

    iget-object v6, v7, LX/DLI;->A03:LX/Qq9;

    iget-object v5, v6, LX/Qq9;->A00:LX/3xx;

    const/4 v4, 0x0

    new-instance v3, LX/UtL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UtL;->A00:LX/JPG;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v6, LX/Qq9;->A04:LX/snm;

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v7, LX/DLI;->A05:LX/5By;

    sget-object v2, LX/SwM;->A00:LX/SwM;

    iput v8, v0, LX/CW3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/N0Q;

    iget-object v2, v5, LX/N0Q;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GVg;

    iget-object v4, v2, LX/GVg;->A02:LX/Ge9;

    const/16 v3, 0x32

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    invoke-static {v6}, LX/MPJ;->A01(LX/MPJ;)LX/XaK;

    move-result-object v2

    iget-object v2, v2, LX/XaK;->A0A:LX/QDn;

    iget-object v2, v2, LX/QDn;->A0T:LX/P6j;

    iget-object v5, v2, LX/P6j;->A06:LX/Ge9;

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x11

    new-instance v2, LX/CL6;

    invoke-direct {v2, v3, v4, v6}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    invoke-static {v5}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0Q:LX/P6f;

    iget-object v4, v2, LX/P6f;->A02:LX/Ge9;

    const/16 v3, 0x37

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/MPJ;

    invoke-static {v5}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v2

    iget-object v2, v2, LX/QDn;->A0Q:LX/P6f;

    iget-object v2, v2, LX/P6f;->A09:LX/GhC;

    new-instance v4, LX/6Tb;

    invoke-direct {v4, v2, v6, v6}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v3, 0x38

    new-instance v2, LX/C0I;

    invoke-direct {v2, v5, v3}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_40
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/QCu;

    iput v4, v0, LX/CW3;->A00:I

    invoke-static {v2, v0}, LX/QCu;->A00(LX/QCu;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_41
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/D9Y;

    iget-object v3, v2, LX/D9Y;->A01:LX/5By;

    sget-object v2, LX/Or8;->A00:LX/Or8;

    iput v4, v0, LX/CW3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_42
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDD;

    iget-object v2, v6, LX/QDD;->A05:LX/QbV;

    iget-object v5, v6, LX/QDD;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/QDD;->A06:Ljava/lang/Integer;

    iget-object v3, v2, LX/QbV;->A00:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    if-nez v5, :cond_71

    sget-object v2, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0m:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    :goto_e
    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0xb8d872e

    invoke-virtual {v3, v2}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/CVc;

    invoke-direct {v2, v6, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_71
    sget-object v2, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0n:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    goto :goto_e

    :pswitch_43
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/CvD;

    iget-object v3, v2, LX/CvD;->A02:LX/Izn;

    sget-object v2, LX/QDi;->A00:LX/QDi;

    iput v4, v0, LX/CW3;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_44
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CW3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ox0;

    iget-object v2, v5, LX/Ox0;->A08:LX/P5f;

    iget-object v4, v2, LX/P5f;->A02:LX/Ge9;

    const/16 v3, 0x1b

    new-instance v2, LX/CVc;

    invoke-direct {v2, v5, v3}, LX/CVc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/CW3;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_45
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/CW3;->A00:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_81

    if-ne v5, v4, :cond_7a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_72
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    const/4 v6, 0x0

    if-eqz v2, :cond_78

    iget-object v8, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v8, LX/DQ4;

    iget-object v7, v8, LX/DQ4;->A05:LX/snm;

    :cond_73
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v2, LX/W8N;

    invoke-direct {v2, v0, v0, v0, v0}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v0, v0, LX/HE5;->A02:LX/SMj;

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/SMj;->A02:Ljava/util/List;

    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    iget-wide v15, v10, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    iget-object v0, v10, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_74

    move-object v0, v9

    :cond_74
    new-instance v13, LX/7Kk;

    invoke-direct {v13, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_75

    move-object v9, v0

    :cond_75
    new-instance v14, LX/7Kk;

    invoke-direct {v14, v9}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/DQ4;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v15, v9

    const/16 v17, 0x0

    if-nez v0, :cond_76

    const/16 v17, 0x1

    :cond_76
    new-instance v12, LX/K8p;

    move/from16 v19, v6

    move/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/K8p;-><init>(LX/Bfu;LX/Bfu;JZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_77
    const/4 v0, 0x0

    goto :goto_f

    :cond_78
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_82

    iget-object v8, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v8, LX/DQ4;

    iget-object v7, v8, LX/DQ4;->A05:LX/snm;

    :cond_79
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v4, LX/W8N;

    invoke-direct {v4, v2, v2, v2, v2}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/JTF;

    invoke-direct {v2, v4, v3, v6}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v7, v5, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget-object v3, v8, LX/DQ4;->A00:LX/5By;

    sget-object v2, LX/QCx;->A00:LX/QCx;

    iput v9, v0, LX/CW3;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v1, :cond_7e

    return-object v1

    :cond_7a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_7b
    sget-object v10, LX/DQ4;->A0A:LX/K8p;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/DQ4;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v9, v13, v11

    const/4 v0, 0x0

    if-nez v9, :cond_7c

    const/4 v0, 0x1

    :cond_7c
    iput-boolean v0, v10, LX/K8p;->A00:Z

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7d
    iput-boolean v4, v10, LX/K8p;->A00:Z

    iget-object v9, v8, LX/DQ4;->A02:LX/snm;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_12
    new-instance v0, LX/JTF;

    invoke-direct {v0, v2, v1, v6}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_7e
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8p;

    iget-boolean v0, v0, LX/K8p;->A00:Z

    if-eqz v0, :cond_80

    goto :goto_12

    :cond_81
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CW3;->A01:Ljava/lang/Object;

    check-cast v2, LX/QDC;

    iget-object v2, v2, LX/QDC;->A01:LX/QbZ;

    iput v4, v0, LX/CW3;->A00:I

    iget-object v6, v2, LX/QbZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/IL6;->A00:LX/IL6;

    invoke-static {v3, v2, v6}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "clips/clips_info_for_creation/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "m_pk"

    invoke-static {v3, v2, v5}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0x8d10724

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_72

    return-object v1

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_30
        :pswitch_31
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_f
        :pswitch_3a
        :pswitch_3b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3c
        :pswitch_3d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3e
        :pswitch_3f
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
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_45
        :pswitch_43
        :pswitch_22
        :pswitch_23
        :pswitch_44
        :pswitch_24
    .end packed-switch
.end method
