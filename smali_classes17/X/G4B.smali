.class public final LX/G4B;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/G4B;->$t:I

    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/G4B;->$t:I

    iput-object p1, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mkc;I)LX/1va;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/G4B;

    invoke-direct {v1, p0, v0, p2}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G4B;

    invoke-direct {v0, p0, v1, p3}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/G4B;

    invoke-direct {v1, p0, v0, p2}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/G4B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/G4B;

    invoke-direct {v0, v2, p2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/G4B;

    invoke-direct {v0, p2}, LX/G4B;-><init>(LX/HAU;)V

    iput-object p1, v0, LX/G4B;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/G4B;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/G4B;

    invoke-direct {v1, v2, p2, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/G4B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/G4B;

    invoke-direct {v1, p2}, LX/G4B;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/G4B;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/G4B;->A01:Ljava/lang/Object;

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
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/G4B;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iput v2, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_64

    return-object v4

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RtC;

    iput v2, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, LX/RtC;->A00(LX/RtC;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/fjZ;

    iput v2, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, LX/Q7X;->A00(LX/fjZ;LX/HAU;)LX/1wh;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4B;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v1, v0, LX/G4B;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v2, v0, LX/G4B;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v2, v0, LX/G4B;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v2, v0, LX/G4B;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->stop(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/G4B;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput v2, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput v2, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iput v2, v0, LX/G4B;->A00:I

    invoke-static {v0, v1}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/ixQ;

    iget-boolean v0, v4, LX/ixQ;->A06:Z

    if-eqz v0, :cond_3

    const-string v3, "SNAM Timeout"

    const-string v2, "[SNAM] Timeout error"

    iget-object v1, v4, LX/ixQ;->A03:LX/1nk;

    if-eqz v1, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/ixQ;->A05:LX/2sj;

    goto/16 :goto_20

    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const/16 v0, 0xeb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[SNAM] Start app timed out."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/G4B;->A00:I

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :pswitch_c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Number;

    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, LX/fgi;

    iget-object v0, v0, LX/fgi;->A01:LX/ig0;

    iget v1, v0, LX/ig0;->A00:I

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/fgi;

    iget-object v1, v4, LX/fgi;->A02:LX/qyl;

    invoke-interface {v1}, LX/qyl;->BrQ()LX/Ge9;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/pcq;

    invoke-direct {v1, v2, v4, v3}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/G4B;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :pswitch_d
    iget-object v2, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_2a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/h3l;->A00(Landroid/content/Context;)LX/VP9;

    move-result-object v4

    new-instance v7, LX/2g6;

    invoke-direct {v7}, LX/2g6;-><init>()V

    sget-object v3, LX/Nb5;->A00:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v1}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v7, LX/2g6;->A00:LX/7sc;

    const/4 v1, 0x0

    iput-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v2, v0}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_24

    return-object v5

    :cond_8
    iget-object v1, v4, LX/VP9;->A00:Landroid/content/Context;

    new-instance v3, LX/51n;

    invoke-direct {v3, v1}, LX/51n;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    filled-new-array {v4}, [LX/qlr;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/51n;->ATH([LX/qlr;)LX/7sc;

    move-result-object v4

    new-instance v3, LX/J6I;

    invoke-direct {v3, v7, v2}, LX/J6I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v2, LX/mZr;

    invoke-direct {v2, v3, v1}, LX/mZr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v1}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    const/4 v2, 0x4

    new-instance v1, LX/mYd;

    invoke-direct {v1, v7, v2}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/7sc;->A0D(LX/qnd;)V

    goto :goto_3

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/fiV;

    check-cast v1, LX/UX1;

    iget-object v1, v1, LX/UX1;->A01:Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/G4B;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_24

    return-object v4

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4B;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/G4B;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4B;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/G4B;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/F9F;

    iget-object v3, v4, LX/F9F;->A04:LX/07H;

    const-string v0, "fail_reason"

    const-string v2, "timeout"

    invoke-virtual {v4, v3, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/F9F;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "attempt_count"

    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v0, v4, LX/F9F;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "start_attempts"

    invoke-virtual {v4, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/F9F;->onEndFlowTimeout(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9F;

    iget-wide v1, v1, LX/F9F;->A01:J

    iput v4, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/j2l;

    const v0, 0x4001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kWm;

    invoke-virtual {v0, v1}, LX/kWm;->A00(LX/j2l;)LX/gBh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/oc3;

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/16 v1, 0x38

    new-instance v2, LX/G4I;

    invoke-direct {v2, v1, v3, v4}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v3, v1, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v1}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0N()LX/fHP;

    move-result-object v1

    iput v6, v0, LX/G4B;->A00:I

    iget-object v3, v1, LX/fHP;->A01:LX/Adv;

    const/16 v2, 0x1f

    new-instance v1, LX/TH9;

    invoke-direct {v1, v2}, LX/TH9;-><init>(I)V

    invoke-static {v3, v0, v1, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :cond_10
    return-object v5

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/j2l;

    const v0, 0x4001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kWm;

    invoke-virtual {v0, v1}, LX/kWm;->A00(LX/j2l;)LX/gBh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/oc3;

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/16 v1, 0x3a

    new-instance v2, LX/G4I;

    invoke-direct {v2, v1, v3, v4}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v3, v1, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    invoke-virtual {v1}, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A0N()LX/fHP;

    move-result-object v1

    iput v6, v0, LX/G4B;->A00:I

    iget-object v3, v1, LX/fHP;->A01:LX/Adv;

    const/16 v2, 0x1f

    new-instance v1, LX/TH9;

    invoke-direct {v1, v2}, LX/TH9;-><init>(I)V

    invoke-static {v3, v0, v1, v6, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    :cond_13
    return-object v5

    :pswitch_14
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/16 v2, 0x14

    new-instance v1, LX/P60;

    invoke-direct {v1, v3, v5, v2}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_15
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/16 v2, 0x15

    new-instance v1, LX/P60;

    invoke-direct {v1, v3, v5, v2}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    return-object v7

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4B;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, LX/7MB;

    iget-object v0, v0, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v0}, LX/CBm;->A0X()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/G4B;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    return-object v4

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4B;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/7MB;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/7MB;->A09(LX/7MB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/G4B;->A00:I

    invoke-static {v0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :pswitch_18
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/nfp;

    iget-object v1, v4, LX/nfp;->A0F:LX/3lX;

    invoke-virtual {v1}, LX/3lX;->A02()LX/4ib;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/E48;

    invoke-direct {v1, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/G4B;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    return-object v6

    :pswitch_19
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/nfo;

    iget-object v1, v4, LX/nfo;->A06:LX/3lX;

    invoke-virtual {v1}, LX/3lX;->A02()LX/4ib;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/J57;

    invoke-direct {v1, v2, v5, v4}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    return-object v7

    :pswitch_1a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, LX/bYz;

    iput-boolean v4, v0, LX/bYz;->A06:Z

    iget-object v0, v0, LX/bYz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/G4B;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1e

    return-object v5

    :pswitch_1b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    iget-object v2, v4, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_22

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    invoke-virtual {v1}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v1, v1, LX/jXm;->A0Q:LX/bcD;

    iget-object v3, v1, LX/bcD;->A0E:LX/snm;

    const/16 v2, 0x22

    new-instance v1, LX/E48;

    invoke-direct {v1, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/G4B;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    return-object v6

    :pswitch_1c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_2a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iget-object v4, v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00:Landroid/content/Context;

    sget-object v3, LX/iGo;->A01:LX/Gzm;

    sget-object v2, LX/iGo;->A02:[LX/Lms;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-interface {v3, v4, v1}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qyl;

    const/4 v4, 0x0

    const/16 v1, 0x1c

    new-instance v3, LX/P60;

    invoke-direct {v3, v1, v4}, LX/P60;-><init>(ILX/HAU;)V

    iput v7, v0, LX/G4B;->A00:I

    const/4 v2, 0x6

    new-instance v1, LX/6Vc;

    invoke-direct {v1, v4, v3, v2}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1}, LX/qyl;->HVU(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_24

    return-object v6

    :pswitch_1d
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v2, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_23
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_28

    :cond_24
    return-object v8

    :cond_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iget-object v5, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A01:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    sget-object v1, LX/GN1;->A05:LX/GN1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/16 v2, 0x5d

    new-instance v1, LX/6dj;

    invoke-direct {v1, v4, v3, v2}, LX/6dj;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FULL"

    iput v7, v0, LX/G4B;->A00:I

    invoke-virtual {v5, v8, v1, v2, v0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_23

    return-object v6

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v7, LX/G3R;

    iput v4, v0, LX/G4B;->A00:I

    iget-object v3, v7, LX/G3R;->A00:LX/6Ru;

    if-nez v3, :cond_27

    sget-object v1, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    new-instance v6, LX/1wi;

    invoke-direct {v6, v4, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v6}, LX/1wi;->A0I()V

    const/4 v5, 0x0

    iget-object v4, v7, LX/G3R;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v3, LX/K1n;

    invoke-direct {v3, v1, v6, v7}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v4, v3, v5, v1}, LX/6Ru;->A00(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    :cond_27
    if-ne v3, v2, :cond_29

    :cond_28
    return-object v2

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/6Ru;

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/G3R;

    iget-object v0, v1, LX/G3R;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/G3R;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    iget-object v6, v1, LX/G3R;->A08:LX/9PW;

    sget-object v7, LX/5Vy;->A06:LX/5Vy;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/G4B;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2c

    if-eq v4, v7, :cond_2d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/jeT;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iget-object v5, v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00:Landroid/content/Context;

    sget-object v4, LX/iGo;->A01:LX/Gzm;

    sget-object v3, LX/iGo;->A02:[LX/Lms;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-interface {v4, v5, v1}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qyl;

    invoke-interface {v1}, LX/qyl;->BrQ()LX/Ge9;

    move-result-object v1

    iput v7, v0, LX/G4B;->A00:I

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2e

    return-object v2

    :cond_2d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Landroidx/datastore/preferences/core/Preferences;

    sget-object v4, LX/iGo;->A00:LX/3ok;

    check-cast v3, LX/3oj;

    iget-object v1, v3, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2f

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_2f
    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v1, v3, v0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A01(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    return-object v2

    :pswitch_20
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v6, LX/bCy;

    iget-object v1, v6, LX/bCy;->A00:LX/RuI;

    const/4 v5, 0x0

    if-nez v1, :cond_32

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v4, v1, LX/RuI;->A0B:LX/GhC;

    const/16 v1, 0x20

    new-instance v3, LX/Q73;

    invoke-direct {v3, v6, v5, v1}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/G4B;->A00:I

    invoke-static {v0, v3, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :pswitch_21
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v5, LX/lm8;

    iget-object v3, v5, LX/lm8;->A05:LX/Izn;

    const/4 v2, -0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/Q7X;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v1}, LX/3id;-><init>(LX/snk;)V

    const/4 v2, 0x3

    new-instance v1, LX/E48;

    invoke-direct {v1, v5, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-virtual {v3, v1, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_22
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_33

    goto :goto_6

    :cond_33
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jdt;

    iget-wide v1, v1, LX/Jdt;->A00:J

    iput v4, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_34

    return-object v5

    :goto_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jdt;

    iget-object v2, v5, LX/Jdt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v5, LX/Jdt;->A07:LX/2sj;

    const/4 v4, 0x0

    if-eqz v1, :cond_35

    invoke-interface {v1, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    iput-object v4, v5, LX/Jdt;->A07:LX/2sj;

    iget-object v3, v5, LX/Jdt;->A02:LX/07H;

    const-string v2, "fail_reason"

    const-string v1, "timeout"

    invoke-virtual {v5, v3, v2, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeout(LX/07H;Ljava/lang/String;)V

    iget-object v1, v5, LX/Jdt;->A01:LX/ra0;

    if-eqz v1, :cond_36

    invoke-interface {v1, v5, v4}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_36
    iput-object v4, v5, LX/Jdt;->A01:LX/ra0;

    goto/16 :goto_20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout coroutine failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :pswitch_23
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/eDe;->A04:LX/eDe;

    iget-object v7, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const v1, 0x7f080257

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, LX/G4B;->A00:I

    const/4 v10, 0x0

    const v1, 0x7f130e3f

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v8, LX/cDy;->A02:LX/cDy;

    move-object v11, v2

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/eDe;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/cDy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_64

    return-object v5

    :pswitch_24
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, LX/g7m;

    invoke-virtual {v0}, LX/g7m;->A00()V

    goto/16 :goto_20

    :cond_38
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/g7m;

    if-eqz v1, :cond_64

    iget-object v1, v1, LX/g7m;->A00:LX/eDe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_39

    if-eq v2, v4, :cond_3a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    const-wide/16 v1, 0x7d0

    goto :goto_7

    :cond_3a
    const-wide/16 v1, 0xdac

    :goto_7
    iput v4, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_37

    return-object v5

    :pswitch_25
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/AQ3;

    iget-object v2, v1, LX/AQ3;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iput v4, v0, LX/G4B;->A00:I

    const-string v1, "IG_STORY_POST_SUB_SHARE_SHEET_SPOTLIGHT_NUX_ACTIVATION"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_64

    return-object v5

    :pswitch_26
    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/nad;

    iget-object v1, v1, LX/nad;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput v2, v0, LX/G4B;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->EXz(ZZ)V

    goto/16 :goto_20

    :pswitch_27
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4B;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v7, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v7, LX/nad;

    iget-object v1, v7, LX/nad;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/Ge9;

    const/16 v1, 0x14

    new-instance v4, LX/BxD;

    invoke-direct {v4, v2, v1}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/I93;

    invoke-direct {v1, v7, v3, v2}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/31Q;

    invoke-direct {v1, v2}, LX/31Q;-><init>(I)V

    invoke-static {v1, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/E48;

    invoke-direct {v1, v7, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-virtual {v3, v1, v0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_64

    return-object v5

    :cond_3c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/nad;

    iget-object v2, v1, LX/nad;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v1, LX/nad;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/G4B;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3b

    return-object v5

    :pswitch_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3d

    goto :goto_8

    :cond_3d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    sget-object v2, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RvF;

    iget-object v1, v1, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/G4B;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A08(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3e

    return-object v4

    :goto_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_3f

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/RvF;

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/ilP;

    invoke-static {v1, v4}, LX/RvF;->A03(LX/ilP;LX/RvF;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/RvF;->A04(LX/RvF;Ljava/util/List;)V

    iput-boolean v5, v4, LX/RvF;->A0B:Z

    goto :goto_9

    :cond_3f
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_40

    const-string v4, "QuickSnapAudiencePickerViewModel"

    check-cast v3, LX/4wK;

    iget-object v3, v3, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCustomLists: fetchQuickSnapAudienceLists failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/RvF;

    iget-object v2, v4, LX/RvF;->A04:LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/RvF;->A0C:Z

    goto/16 :goto_20

    :cond_40
    :try_start_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RvF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RvF;->A0C:Z

    throw v2

    :pswitch_29
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, LX/kyt;

    iget-object v6, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v8, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8211e400081fe1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8211e400091fe2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    iget-object v11, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iget-object v0, v11, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0l9;->A0G:LX/Izl;

    sget-object v14, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x12

    aget-object v0, v14, v0

    invoke-interface {v1, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v11, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0l9;->A0H:LX/Izl;

    const/16 v0, 0x13

    aget-object v0, v14, v0

    invoke-interface {v1, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v0, v12, v9

    if-eqz v0, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    cmp-long v0, v9, v15

    const/4 v10, 0x0

    if-ltz v0, :cond_43

    :cond_42
    const/4 v10, 0x1

    :cond_43
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8111e400025f5dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v11, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A00:Landroid/content/Context;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8211e400051fe0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0l9;->A0J:LX/Izl;

    const/16 v0, 0x11

    aget-object v0, v14, v0

    invoke-interface {v1, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v8, :cond_45

    if-ge v7, v4, :cond_45

    if-eqz v10, :cond_45

    :goto_a
    iget-object v4, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_44
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/DSA;

    const/16 v24, 0x1

    const/16 v21, 0x3

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v20, -0x4819

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v24

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move-object v9, v3

    invoke-static/range {v6 .. v37}, LX/DSA;->A00(Landroid/graphics/Bitmap;LX/b4V;LX/DSA;LX/kyt;LX/MF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZ)LX/DSA;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_20

    :cond_45
    const/4 v2, 0x0

    goto :goto_a

    :cond_46
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v5, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    iput v2, v0, LX/G4B;->A00:I

    iget-object v6, v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    monitor-enter v8

    :try_start_6
    invoke-static {v8}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/klg;->A00:LX/Izl;

    sget-object v1, LX/klg;->A02:[LX/Lms;

    aget-object v1, v1, v2

    invoke-interface {v3, v8, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v8

    sget-object v1, LX/CNx;->A0Z:LX/CNx;

    iget-object v1, v1, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v1, LX/CNx;->A0Y:LX/CNx;

    iget-object v1, v1, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v5

    const v3, 0x2089e401

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x19b09a3a

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    invoke-static {v1}, LX/kyt;->A02(I)LX/kyt;

    move-result-object v3

    :goto_c
    if-ne v3, v4, :cond_41

    return-object v4

    :cond_47
    const/4 v1, 0x0

    goto :goto_b

    :cond_48
    sget-object v1, LX/CNx;->A0a:LX/CNx;

    iget-object v1, v1, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/kyt;->A00()LX/kyt;

    move-result-object v3

    goto :goto_c

    :cond_49
    sget-object v1, LX/CNx;->A0X:LX/CNx;

    iget-object v1, v1, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v5, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/kyt;->A01(I)LX/kyt;

    move-result-object v3

    goto :goto_c

    :cond_4a
    sget-object v1, LX/CNx;->A0U:LX/CNx;

    iget-object v1, v1, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v6}, LX/4oU;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v5, v3, v0}, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A02(Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_4b
    invoke-static {v5}, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A01(Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;)LX/kyt;

    move-result-object v3

    goto :goto_c

    :catchall_2
    move-exception v2

    monitor-exit v8

    throw v2

    :pswitch_2a
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4c

    :try_start_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/16 v2, 0x20

    new-instance v1, LX/G4B;

    invoke-direct {v1, v3, v5, v2}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "setInitialAudience failed"

    const/16 v0, 0x92

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :pswitch_2b
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RuX;

    iget-object v0, v1, LX/RuX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v1, v1, LX/RuX;->A03:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v1, LX/P60;

    invoke-direct {v1, v3, v5, v2}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4d

    return-object v7

    :pswitch_2c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v1, LX/P60;

    invoke-direct {v1, v3, v5, v2}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v7, :cond_64

    return-object v7

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBm;

    iget-object v2, v1, LX/CBm;->A04:LX/Izn;

    sget-object v1, LX/bOr;->A00:LX/bOr;

    iput v4, v0, LX/G4B;->A00:I

    invoke-interface {v2, v1, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_64

    return-object v5

    :pswitch_2e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/I54;

    iget-object v3, v4, LX/I54;->A06:LX/Ge9;

    if-nez v3, :cond_4f

    const-string v0, "participantsFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    const/16 v2, 0x13

    goto :goto_e

    :pswitch_2f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/jXm;

    iget-object v1, v4, LX/jXm;->A0P:LX/lBe;

    iget-object v1, v1, LX/lBe;->A0X:LX/Ge9;

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v2, 0x1e

    :goto_e
    new-instance v1, LX/E48;

    invoke-direct {v1, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/G4B;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_30
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/bWM;

    iget-object v1, v4, LX/bWM;->A09:LX/nmm;

    iget-object v1, v1, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eov;

    iget-object v1, v1, LX/Eov;->A02:LX/CIL;

    iget-object v3, v1, LX/CIL;->A0O:LX/snm;

    const/16 v2, 0x23

    goto/16 :goto_f

    :pswitch_31
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v7, LX/bWM;

    iget-object v1, v7, LX/bWM;->A09:LX/nmm;

    iget-object v1, v1, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eov;

    iget-object v4, v1, LX/Eov;->A02:LX/CIL;

    iget-object v1, v4, LX/CIL;->A04:LX/C2M;

    iget-object v3, v1, LX/C2M;->A00:LX/snm;

    const/4 v1, 0x2

    new-instance v2, LX/SsE;

    invoke-direct {v2, v1, v4, v3}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v3, LX/qNm;

    invoke-direct {v3, v1, v2, v4}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x24

    new-instance v1, LX/G9I;

    invoke-direct {v1, v7, v2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v3}, LX/bWM;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_64

    return-object v5

    :pswitch_32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/bWM;

    iget-object v1, v4, LX/bWM;->A09:LX/nmm;

    iget-object v1, v1, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eov;

    iget-object v1, v1, LX/Eov;->A02:LX/CIL;

    iget-object v3, v1, LX/CIL;->A0N:LX/snm;

    const/4 v2, 0x6

    new-instance v1, LX/jan;

    invoke-direct {v1, v4, v2}, LX/jan;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v3}, LX/bWM;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :pswitch_33
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v4, LX/bWM;

    iget-object v1, v4, LX/bWM;->A09:LX/nmm;

    iget-object v1, v1, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eov;

    iget-object v2, v1, LX/Eov;->A02:LX/CIL;

    iget-object v1, v2, LX/CIL;->A0P:LX/snm;

    new-instance v3, LX/pcq;

    invoke-direct {v3, v5, v2, v1}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x25

    :goto_f
    new-instance v1, LX/G9I;

    invoke-direct {v1, v4, v2}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v3}, LX/bWM;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :pswitch_34
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/G4B;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_51

    if-ne v5, v2, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/BgM;

    iget-object v1, v1, LX/BgM;->A04:LX/2hs;

    iput v4, v0, LX/G4B;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-ne v0, v6, :cond_64

    return-object v6

    :cond_51
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/BgM;

    iget-object v1, v1, LX/BgM;->A05:LX/2hs;

    iput v2, v0, LX/G4B;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_50

    return-object v6

    :pswitch_35
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v1

    iput v4, v0, LX/G4B;->A00:I

    invoke-static {v2, v0, v1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_64

    return-object v5

    :pswitch_36
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_53

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, LX/nyd;

    iget-object v1, v0, LX/nyd;->A08:Ljava/lang/String;

    goto/16 :goto_11

    :cond_53
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v10, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v10, LX/nyd;

    iget-object v3, v10, LX/nyd;->A08:Ljava/lang/String;

    const-string v1, "Starting link switching job"

    invoke-virtual {v4, v3, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/nyd;->A0V:LX/GhC;

    move-object/from16 v27, v1

    iget-object v1, v10, LX/nyd;->A0W:LX/GhC;

    move-object/from16 v26, v1

    iget-object v15, v10, LX/nyd;->A0J:LX/snm;

    iget-object v14, v10, LX/nyd;->A0K:LX/snm;

    iget-object v13, v10, LX/nyd;->A0S:LX/snm;

    iget-object v12, v10, LX/nyd;->A0T:LX/GhC;

    iget-object v11, v10, LX/nyd;->A0H:LX/snm;

    iget-object v7, v10, LX/nyd;->A0I:LX/snm;

    iget-object v6, v10, LX/nyd;->A0O:LX/snm;

    iget-object v5, v10, LX/nyd;->A0P:LX/snm;

    iget-object v4, v10, LX/nyd;->A0M:LX/snm;

    iget-object v3, v10, LX/nyd;->A0N:LX/snm;

    iget-object v1, v10, LX/nyd;->A0Q:LX/snm;

    new-instance v8, LX/pyp;

    invoke-direct {v8}, LX/pyp;-><init>()V

    move-object/from16 v25, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v16, v14

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    filled-new-array/range {v13 .. v25}, [LX/Ge9;

    move-result-object v7

    const/16 v1, 0x34

    new-instance v6, LX/E48;

    invoke-direct {v6, v10, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/G4B;->A00:I

    const/4 v1, 0x2

    new-instance v5, LX/L63;

    invoke-direct {v5, v7, v1}, LX/L63;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v1, LX/C8A;

    invoke-direct {v1, v8, v4, v3}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v1, v6, v7}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    return-object v2

    :pswitch_37
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_55

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v0, LX/nyc;

    iget-object v1, v0, LX/nyc;->A06:Ljava/lang/String;

    :goto_11
    const-string v0, "Link switching job finished"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_55
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v3, LX/nyc;

    iget-object v5, v3, LX/nyc;->A06:Ljava/lang/String;

    const-string v1, "Starting link switching job"

    invoke-virtual {v6, v5, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/nyc;->A0I:LX/snm;

    iget-object v9, v3, LX/nyc;->A0J:LX/snm;

    iget-object v10, v3, LX/nyc;->A0H:LX/snm;

    iget-object v11, v3, LX/nyc;->A0K:LX/GhC;

    iget-object v12, v3, LX/nyc;->A0G:LX/snm;

    iget-object v13, v3, LX/nyc;->A0F:LX/snm;

    const/4 v1, 0x7

    new-instance v7, LX/Ra4;

    invoke-direct {v7, v1}, LX/Ra4;-><init>(I)V

    const/4 v6, 0x5

    filled-new-array/range {v8 .. v13}, [LX/Ge9;

    move-result-object v8

    const/16 v1, 0x36

    new-instance v5, LX/E48;

    invoke-direct {v5, v3, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/G4B;->A00:I

    const/4 v1, 0x3

    new-instance v4, LX/L63;

    invoke-direct {v4, v8, v1}, LX/L63;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, LX/aLm;

    invoke-direct {v1, v3, v7, v6}, LX/aLm;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1, v5, v8}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_54

    return-object v2

    :pswitch_38
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v4, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_39
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v6, LX/bCy;

    iget-object v1, v6, LX/bCy;->A00:LX/RuI;

    const/4 v5, 0x0

    if-nez v1, :cond_56

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v4, v1, LX/RuI;->A08:LX/Ge9;

    const/16 v3, 0x21

    goto :goto_12

    :pswitch_3a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v6, LX/bCy;

    iget-object v1, v6, LX/bCy;->A00:LX/RuI;

    const/4 v5, 0x0

    if-nez v1, :cond_57

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v4, v1, LX/RuI;->A09:LX/Ge9;

    const/16 v3, 0x22

    :goto_12
    new-instance v1, LX/Q73;

    invoke-direct {v1, v6, v5, v3}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4B;->A00:I

    invoke-static {v0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_58

    :try_start_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_58
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v7, LX/9J2;

    const-string v9, "PostCaptureWearablesToolkitController"

    const/4 v8, 0x0

    :try_start_a
    iget-object v1, v7, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;

    invoke-direct {v3, v1}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->INSTAGRAM:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;

    invoke-virtual {v3, v1}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->queryProviderLinked(Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_5a
    if-nez v3, :cond_5b

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_5b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v3

    const-string v1, "queryProviderLinked failed"

    invoke-static {v9, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_13
    const v1, 0x40009

    :try_start_b
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "stella_direct_shared_preference"

    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const-string v1, "dataSharingFromConnectedAppsEnabled"

    invoke-virtual {v3, v1, v8}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v3

    const-string v1, "Failed to read data-sharing consent pref; proceeding with workout sync"

    invoke-static {v9, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :try_start_c
    iget-object v1, v7, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/kB2;->A00(Landroid/content/Context;)V

    sget-object v4, LX/ku1;->A02:LX/ku1;

    iget-object v10, v7, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v7, LX/9J2;->A0W:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v11, v10, v3, v1}, LX/ku1;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Hze;

    move-result-object v11

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v11, v3, v4, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRl;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    sget-object v3, LX/kB2;->A00:LX/kfr;

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LX/kfr;->A01(LX/LRl;Ljava/lang/String;)V

    goto :goto_14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    :catch_4
    move-exception v3

    :try_start_e
    const-string v1, "Failed to store a workout snapshot during MWA sync"

    invoke-static {v9, v3, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_14

    :cond_5d
    invoke-interface {v12}, Ljava/util/List;->size()I

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LX/TYp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TYp;->A02:Ljava/lang/Integer;

    iput v1, v4, LX/TYp;->A00:I

    iput-object v5, v4, LX/TYp;->A01:Ljava/lang/Integer;

    goto :goto_18
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v3

    const-string v1, "Workout sync from Meta AI failed"

    invoke-static {v9, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_6
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted during workout sync from Meta AI"

    invoke-static {v9, v3, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_15
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_17

    :goto_16
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_17
    new-instance v4, LX/TYp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TYp;->A02:Ljava/lang/Integer;

    iput v8, v4, LX/TYp;->A00:I

    iput-object v5, v4, LX/TYp;->A01:Ljava/lang/Integer;

    :goto_18
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/Npa;->A00:LX/Npa;

    iget-object v12, v7, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/MjJ;->A0G:LX/MjJ;

    iget-object v10, v7, LX/9J2;->A0R:LX/FO1;

    iget-object v1, v7, LX/9J2;->A0W:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v13, v1, LX/ByS;->A0J:Ljava/lang/String;

    iget-object v1, v4, LX/TYp;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_61

    const/4 v1, 0x2

    if-eq v3, v1, :cond_60

    const-string v3, "success"

    :goto_19
    const-string v1, "fetch_status"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v4, LX/TYp;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "workout_count"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/TYp;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_5f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5e

    const/16 v1, 0x6d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    const-string v3, "mwa_link_state"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v5, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/Npa;->A04(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1b

    :cond_5e
    const-string v4, "unknown"

    goto :goto_1a

    :cond_5f
    const-string v4, "not_linked"

    goto :goto_1a

    :cond_60
    const-string v3, "disabled"

    goto :goto_19

    :cond_61
    const-string v3, "error"

    goto :goto_19

    :goto_1b
    :try_start_f
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v5, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v1, LX/KBC;

    invoke-direct {v1, v7, v4, v3}, LX/KBC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-static {v0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v2

    const-string v1, "Failed to open workout selector after stats tap"

    const-string v0, "PostCaptureWearablesToolkitController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :pswitch_3c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RsT;

    iget-object v3, v1, LX/RsT;->A0D:LX/5By;

    sget-object v1, LX/cDL;->A02:LX/cDL;

    iput v4, v0, LX/G4B;->A00:I

    invoke-interface {v3, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_3d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/RsT;

    iget-object v3, v1, LX/RsT;->A0C:LX/5By;

    goto :goto_1c

    :pswitch_3e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rsg;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const v3, 0x7f133692

    new-instance v1, LX/4pT;

    invoke-direct {v1, v3, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/Rsg;->A01(LX/Bfu;LX/Rsg;)V

    iget-object v3, v5, LX/Rsg;->A0F:LX/5By;

    goto :goto_1c

    :pswitch_3f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rsg;

    iget-object v3, v1, LX/Rsg;->A0F:LX/5By;

    goto :goto_1c

    :pswitch_40
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rsg;

    iget-object v3, v1, LX/Rsg;->A0E:LX/5By;

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v6, v0, LX/G4B;->A00:I

    invoke-interface {v3, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :pswitch_41
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v5, LX/bCZ;

    iget-object v1, v5, LX/bCZ;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYY;

    iget-object v4, v1, LX/VYY;->A06:LX/Ge9;

    const/16 v3, 0x40

    new-instance v1, LX/E48;

    invoke-direct {v1, v5, v3}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4B;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :pswitch_42
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_62

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x2f

    new-instance v1, LX/Q73;

    invoke-direct {v1, v6, v4, v3}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4B;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    if-ne v0, v2, :cond_64

    return-object v2

    :goto_1e
    :try_start_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c027c5

    const-string v0, "WhisperPushExecutor"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_20

    :catch_9
    move-exception v2

    throw v2

    :cond_62
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_43
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4B;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_66

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v5, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v5, LX/bCZ;

    iget-object v0, v5, LX/bCZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYY;

    const/4 v4, 0x0

    iget-object v0, v1, LX/VYY;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v49

    :goto_1f
    iget-object v3, v1, LX/VYY;->A01:LX/RvJ;

    iget-boolean v2, v1, LX/VYY;->A09:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x0

    const-string v13, "meta_ai_ig_ugc_persona_thread"

    const/16 v39, 0x2

    sget-object v7, LX/N3i;->A2f:LX/N3i;

    new-instance v6, LX/TtG;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    invoke-direct/range {v6 .. v48}, LX/TtG;-><init>(LX/N3i;LX/TG7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    const/4 v1, 0x5

    new-instance v0, LX/pnx;

    invoke-direct {v0, v1, v8}, LX/pnx;-><init>(ILX/HAU;)V

    move-object/from16 v40, v8

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v46, v13

    move-object/from16 v47, v8

    move-object/from16 v48, v0

    move/from16 v51, v2

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    invoke-virtual/range {v38 .. v57}, LX/RvJ;->A19(LX/00T;LX/N3i;LX/TtG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZZ)V

    :cond_64
    :goto_20
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_65
    const-wide/16 v49, 0x0

    goto/16 :goto_1f

    :cond_66
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4B;->A01:Ljava/lang/Object;

    check-cast v1, LX/bCZ;

    iput v4, v0, LX/G4B;->A00:I

    invoke-static {v1, v0}, LX/bCZ;->A00(LX/bCZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_63

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_21
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_11
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1b
        :pswitch_34
        :pswitch_a
        :pswitch_35
        :pswitch_1c
        :pswitch_1f
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_b
        :pswitch_20
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
        :pswitch_1e
    .end packed-switch
.end method
