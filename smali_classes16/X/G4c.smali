.class public final LX/G4c;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S3d;LX/HAU;I)V
    .locals 1

    const/16 v0, 0x2c

    iput v0, p0, LX/G4c;->$t:I

    iput-object p1, p0, LX/G4c;->A01:Ljava/lang/Object;

    iput p3, p0, LX/G4c;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/G4c;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/G4c;->A01:Ljava/lang/Object;

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

    new-instance v0, LX/G4c;

    invoke-direct {v0, p0, v1, p3}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/G4c;

    invoke-direct {v1, p0, v0, p2}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/G4c;->$t:I

    iget-object v1, p0, LX/G4c;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :goto_0
    new-instance v2, LX/G4c;

    invoke-direct {v2, v1, p2, v0}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

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
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

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
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3f
    check-cast v1, LX/S3d;

    iget v0, p0, LX/G4c;->A00:I

    new-instance v2, LX/G4c;

    invoke-direct {v2, v1, p2, v0}, LX/G4c;-><init>(LX/S3d;LX/HAU;I)V

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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3f
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/G4c;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    :goto_0
    new-instance v0, LX/G4c;

    invoke-direct {v0, v2, p2, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/G4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/G4c;

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/G4c;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/G4c;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S3d;

    iget-object v2, v2, LX/S3d;->A05:LX/ckt;

    iput v3, v0, LX/G4c;->A00:I

    invoke-virtual {v2, v0}, LX/ckt;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_7a

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xm3;

    iget-object v2, v2, LX/Xm3;->A00:LX/Z3A;

    iput v3, v0, LX/G4c;->A00:I

    invoke-virtual {v2, v0}, LX/Z3A;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1v;

    iget-object v3, v2, LX/S1v;->A00:LX/5By;

    sget-object v2, LX/ZZy;->A00:LX/ZZy;

    iput v4, v0, LX/G4c;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S2I;

    iget-object v6, v2, LX/S2I;->A04:LX/5By;

    sget-object v8, LX/8Ar;->A03:LX/8Ar;

    const-string v7, ""

    const/4 v3, 0x0

    const-string v2, "XDTTemplatesBrowserSectionInfo"

    new-instance v4, LX/XF7;

    invoke-direct {v4, v2}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/XF7;->A03:LX/jBG;

    iput-object v3, v4, LX/XF7;->A02:Lcom/instagram/api/schemas/PagingInfo;

    iput-object v7, v4, LX/XF7;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/XF7;->A00:LX/8Ar;

    iput-object v3, v4, LX/XF7;->A01:LX/a25;

    iput-object v3, v4, LX/XF7;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/XF7;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x38525244

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/UE3;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/Zc7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Zc7;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/G4c;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S2I;

    iget-object v3, v2, LX/S2I;->A04:LX/5By;

    sget-object v2, LX/Ze7;->A00:LX/Ze7;

    iput v4, v0, LX/G4c;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4c;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_77

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/apW;

    iget-object v1, v1, LX/apW;->A01:LX/qgW;

    iput v2, v0, LX/G4c;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/arw;

    iget-object v6, v2, LX/arw;->A06:LX/Qvq;

    iget-object v7, v2, LX/arw;->A0A:Ljava/util/List;

    const/16 v2, 0xb5

    new-instance v5, LX/6dj;

    invoke-direct {v5, v2}, LX/6dj;-><init>(I)V

    const-string v3, "ni_suggestions"

    const-string v2, "container_module"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "navchain"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, LX/G4c;->A00:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x2a

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/cd6;

    iget-object v2, v6, LX/cd6;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S1q;

    iget-object v4, v2, LX/S1q;->A01:LX/GhC;

    const-wide/16 v2, 0xc8

    invoke-static {v4, v2, v3}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S3F;

    iget-object v2, v5, LX/S3F;->A05:LX/dOz;

    iget-object v3, v2, LX/dOz;->A06:LX/GhC;

    const/16 v2, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2c

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S3F;

    iget-object v2, v5, LX/S3F;->A00:LX/ccC;

    iget-object v3, v2, LX/ccC;->A06:LX/GhC;

    const/16 v2, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2d

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-virtual {v4, v2, v0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S3F;

    iget-object v2, v5, LX/S3F;->A02:LX/WHx;

    iget-object v4, v2, LX/WHx;->A02:LX/Ge9;

    const/16 v3, 0x2e

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/G4c;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/YSM;

    iput v3, v0, LX/G4c;->A00:I

    invoke-static {v2, v0}, LX/YSM;->A01(LX/YSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v7, LX/S08;

    iget-object v4, v7, LX/S08;->A00:Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v8, v7, LX/S08;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "persona_id"

    invoke-virtual {v5, v2, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/liY;->A00:LX/liY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGKirbyFetchCreationProgressSteps"

    const/16 v2, 0x26

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v5, LX/48Q;

    invoke-direct {v5, v3, v2}, LX/48Q;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/O6P;

    invoke-direct {v2, v7, v4, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/0ho;->A05:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v2, LX/G4c;

    invoke-direct {v2, v7, v4, v3}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/G4c;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/G4c;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_77

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v2, v0, LX/G4c;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/school/bulletinboard/SchoolNoteListItemKt;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/S4B;

    iget-object v5, v6, LX/S4B;->A03:LX/HQK;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/694;

    invoke-direct {v2, v5, v4, v3}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v2}, LX/3id;-><init>(LX/snk;)V

    const/4 v3, 0x4

    new-instance v2, LX/O43;

    invoke-direct {v2, v6, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/G4c;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S3d;

    iget-object v3, v5, LX/S3d;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810f0b000d51daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v5}, LX/S3d;->A03(LX/S3d;)Z

    move-result v2

    if-nez v2, :cond_7a

    iput v6, v0, LX/G4c;->A00:I

    invoke-static {v5, v0}, LX/S3d;->A01(LX/S3d;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S3d;

    iput v3, v0, LX/G4c;->A00:I

    invoke-static {v2, v0}, LX/S3d;->A00(LX/S3d;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/elK;

    iget-object v2, v5, LX/elK;->A06:LX/Ge9;

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/P85;

    invoke-virtual {v5}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    instance-of v2, v3, LX/Q1V;

    if-eqz v2, :cond_4

    check-cast v3, LX/Q1V;

    iget-object v2, v3, LX/Q1V;->A0e:LX/5By;

    :goto_2
    invoke-static {v2}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-virtual {v4, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v2, v3, LX/ZFq;

    if-eqz v2, :cond_5

    check-cast v3, LX/ZFq;

    iget-object v2, v3, LX/ZFq;->A0X:LX/5By;

    goto :goto_2

    :cond_5
    check-cast v3, LX/ZFe;

    iget-object v2, v3, LX/ZFe;->A0b:LX/5By;

    goto :goto_2

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4C;

    iput v3, v0, LX/G4c;->A00:I

    invoke-static {v2, v0}, LX/S4C;->A01(LX/S4C;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/G4c;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-ne v3, v6, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S4C;

    iput v4, v0, LX/G4c;->A00:I

    iget-object v3, v5, LX/S4C;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v2, v5, LX/S4C;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_7a

    const v3, 0x3bbd35c4

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x1d1d5abc

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v5, v0}, LX/S4C;->A02(LX/S4C;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v3, LX/S4C;

    iget-object v2, v3, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/S4C;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v6, v0, LX/G4c;->A00:I

    invoke-static {v3, v0}, LX/S4C;->A01(LX/S4C;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/G4c;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v5, :cond_78

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v6}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;

    move-result-object v2

    iget-object v5, v2, LX/S0X;->A04:LX/Ge9;

    const/4 v4, 0x0

    const/16 v3, 0x23

    new-instance v2, LX/O77;

    invoke-direct {v2, v6, v4, v3}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v4, v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/S4Y;

    if-eqz v4, :cond_8

    invoke-static {v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;

    const/4 v2, 0x0

    new-instance v3, LX/Vru;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Vru;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/Vru;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v3, v3}, [LX/Vru;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/dhV;->A00(Ljava/util/List;)LX/dhV;

    move-result-object v2

    iput v5, v0, LX/G4c;->A00:I

    invoke-virtual {v4, v2, v0}, Landroidx/paging/PagingDataAdapter;->A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/G4c;->A00:I

    const/4 v7, 0x2

    const-string v6, "ClipsOfflineCache"

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_c

    :try_start_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Error in periodic replenish check: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iput v5, v0, LX/G4c;->A00:I

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v9, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v9, LX/8ho;

    invoke-static {v9}, LX/8ho;->A00(LX/8ho;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {}, LX/8ho;->A0G()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9}, LX/8ho;->A02(LX/8ho;)I

    move-result v2

    if-gtz v2, :cond_e

    iget-object v1, v9, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821225001b202aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    goto/16 :goto_14

    :cond_e
    :try_start_2
    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v2, v9, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    instance-of v2, v10, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zr;

    iget-object v3, v9, LX/8ho;->A0A:Ljava/util/Set;

    iget-object v2, v2, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_11
    if-lez v8, :cond_b

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v9, v10, v0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    :try_start_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xm3;

    iget-object v2, v2, LX/Xm3;->A00:LX/Z3A;

    iput v3, v0, LX/G4c;->A00:I

    invoke-static {v2, v0, v4}, LX/Z3A;->A01(LX/Z3A;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :goto_4
    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xm3;

    iget-object v0, v2, LX/Xm3;->A00:LX/Z3A;

    iget-object v0, v0, LX/Z3A;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEV;

    iget-object v1, v0, LX/WEV;->A01:LX/mdb;

    sget-object v0, LX/jNl;->A00:LX/jNl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v2, LX/Xm3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_14

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xm3;

    iget-object v0, v2, LX/Xm3;->A00:LX/Z3A;

    iget-object v0, v0, LX/Z3A;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEV;

    iget-object v1, v0, LX/WEV;->A01:LX/mdb;

    sget-object v0, LX/jNl;->A00:LX/jNl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v2, LX/Xm3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v3

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/RyC;

    iget-object v5, v6, LX/RyC;->A02:LX/snm;

    const/4 v4, 0x0

    const/16 v2, 0x2c

    new-instance v3, LX/C7g;

    invoke-direct {v3, v6, v4, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/G4c;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_17

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJU;

    invoke-static {v0}, LX/XJU;->A03(LX/XJU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/G4c;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/G4c;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_19

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XJU;->A0G:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/G4c;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/O83;

    iget-object v2, v5, LX/O83;->A09:LX/Xqz;

    if-eqz v2, :cond_7a

    iget-object v4, v2, LX/Xqz;->A05:LX/GhC;

    if-eqz v4, :cond_7a

    const/16 v3, 0x2a

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, LX/BOe;

    instance-of v1, v12, LX/0ci;

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/cf5;

    iget-object v3, v0, LX/cf5;->A01:LX/snm;

    check-cast v12, LX/0ci;

    iget-object v0, v12, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilP;

    invoke-interface {v0}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Fif;

    invoke-direct {v2, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_5
    new-instance v1, LX/ZQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZQS;->A00:LX/pgw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1d
    instance-of v1, v12, LX/4wK;

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/cf5;

    iget-object v3, v0, LX/cf5;->A01:LX/snm;

    const-string v0, ""

    new-instance v2, LX/KV9;

    invoke-direct {v2, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1e
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/cf5;

    iget-object v2, v2, LX/cf5;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/G4c;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1c

    return-object v1

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_21

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S3F;

    iget-object v2, v5, LX/S3F;->A06:LX/ddg;

    iget-object v4, v2, LX/ddg;->A01:LX/GhC;

    const/16 v3, 0x2b

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_23

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/S07;

    iget-object v2, v5, LX/S07;->A01:LX/P2h;

    iget-object v4, v2, LX/P2h;->A04:LX/GhC;

    const/16 v3, 0x30

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_25

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A06:LX/P7h;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/P7h;->A0E:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_27

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A04:LX/P6l;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/P6l;->A08:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0x10

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_29

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A04:LX/P6l;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/P6l;->A09:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A03:LX/VbH;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/VbH;->A05:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    return-object v1

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A06:LX/P7h;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/P7h;->A0C:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A04:LX/P6l;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/P6l;->A06:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0x14

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_31

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A03:LX/VbH;

    if-eqz v2, :cond_7a

    iget-object v5, v2, LX/VbH;->A04:LX/GhC;

    if-eqz v5, :cond_7a

    const/4 v4, 0x0

    const/16 v3, 0x15

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_33

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A05:LX/P7d;

    iget-object v5, v2, LX/P7d;->A07:LX/GhC;

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_35

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDq;

    iget-object v2, v6, LX/QDq;->A02:LX/AWV;

    iget-object v5, v2, LX/AWV;->A05:LX/GhC;

    const/4 v4, 0x0

    const/16 v3, 0x2e

    new-instance v2, LX/C7g;

    invoke-direct {v2, v6, v4, v3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_37

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v2, v6, LX/YSM;->A0A:LX/AWV;

    iget-object v5, v2, LX/AWV;->A05:LX/GhC;

    const/4 v4, 0x0

    const/16 v3, 0x18

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_39

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v5, v6, LX/YSM;->A0F:LX/snm;

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/YSM;

    iget-object v5, v6, LX/YSM;->A0F:LX/snm;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v2, LX/O6P;

    invoke-direct {v2, v6, v4, v3}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/XPP;

    invoke-static {v5}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v4, v2, LX/XvQ;->A0K:LX/GhC;

    const/16 v3, 0x27

    new-instance v2, LX/I4b;

    invoke-direct {v2, v3, v6, v5}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/XvQ;

    iget-object v2, v5, LX/XvQ;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0k:LX/saY;

    const/4 v3, 0x3

    new-instance v2, LX/O43;

    invoke-direct {v2, v5, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_41

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/XMY;

    iget-object v2, v5, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S4B;

    iget-object v4, v2, LX/S4B;->A09:LX/GhC;

    const/4 v3, 0x7

    new-instance v2, LX/O66;

    invoke-direct {v2, v3, v6, v5, v7}, LX/O66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_42

    :try_start_5
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_42
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v7, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v7, LX/XMY;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x26

    new-instance v2, LX/G4c;

    invoke-direct {v2, v7, v4, v3}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/G4c;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_44

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/XMX;

    iget-object v2, v5, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S3n;

    iget-object v4, v2, LX/S3n;->A04:LX/GhC;

    const/16 v3, 0x8

    new-instance v2, LX/O66;

    invoke-direct {v2, v3, v6, v5, v7}, LX/O66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_31
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v4, LX/S3d;

    invoke-static {v4}, LX/S3d;->A02(LX/S3d;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v0, LX/G4c;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    iget-object v1, v4, LX/S3d;->A06:LX/as0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/as0;->A00(I)V

    iget-object v1, v4, LX/S3d;->A05:LX/ckt;

    invoke-interface {v2}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ckt;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/S3d;->A03:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_32
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_14

    :cond_46
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/XOZ;

    iget-object v2, v2, LX/XOZ;->A00:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_47

    const-string v0, "lithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iput v3, v0, LX/G4c;->A00:I

    invoke-static {v2, v0}, LX/0tG;->A02(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    return-object v1

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/P85;

    invoke-virtual {v5}, LX/P85;->A0M()LX/PQ8;

    move-result-object v2

    invoke-virtual {v2}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v2

    iget-object v4, v2, LX/J5G;->A06:LX/GhC;

    const/16 v3, 0x9

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/P85;

    invoke-virtual {v5}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    invoke-virtual {v2}, LX/Q14;->A1V()LX/GhC;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v8, LX/P85;

    invoke-virtual {v8}, LX/P85;->A0L()LX/Q14;

    move-result-object v5

    instance-of v2, v5, LX/Q1V;

    if-eqz v2, :cond_4e

    check-cast v5, LX/Q1V;

    iget-object v4, v5, LX/Q1V;->A0u:LX/GhC;

    :goto_6
    const/16 v3, 0xa

    new-instance v2, LX/G4g;

    invoke-direct {v2, v8, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :cond_4e
    instance-of v2, v5, LX/ZFq;

    if-eqz v2, :cond_4f

    check-cast v5, LX/ZFq;

    iget-object v6, v5, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v5}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v4, v3}, LX/Q08;->A06(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v4

    sget-object v3, LX/0PV;->A01:LX/qHz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5, v4, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    goto :goto_6

    :cond_4f
    check-cast v5, LX/ZFe;

    iget-object v4, v5, LX/ZFe;->A0t:LX/GhC;

    goto :goto_6

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_51

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v6, LX/P85;

    invoke-virtual {v6}, LX/P85;->A0L()LX/Q14;

    move-result-object v5

    instance-of v2, v5, LX/Q1V;

    if-eqz v2, :cond_52

    check-cast v5, LX/Q1V;

    iget-object v4, v5, LX/Q1V;->A0q:LX/GhC;

    :goto_7
    const/16 v3, 0x11

    new-instance v2, LX/C7F;

    invoke-direct {v2, v6, v3}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :cond_52
    instance-of v2, v5, LX/ZFq;

    if-eqz v2, :cond_53

    check-cast v5, LX/ZFq;

    iget-object v4, v5, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v5}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/Q08;->A05(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v4

    goto :goto_7

    :cond_53
    check-cast v5, LX/ZFe;

    iget-object v4, v5, LX/ZFe;->A0l:LX/GhC;

    goto :goto_7

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_55

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    instance-of v2, v3, LX/Q1V;

    if-eqz v2, :cond_56

    check-cast v3, LX/Q1V;

    iget-object v3, v3, LX/Q1V;->A0s:LX/GhC;

    :goto_8
    sget-object v2, LX/lcL;->A00:LX/lcL;

    iput v4, v0, LX/G4c;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :cond_56
    instance-of v2, v3, LX/ZFq;

    if-eqz v2, :cond_57

    check-cast v3, LX/ZFq;

    iget-object v3, v3, LX/ZFq;->A0k:LX/GhC;

    goto :goto_8

    :cond_57
    check-cast v3, LX/ZFe;

    iget-object v3, v3, LX/ZFe;->A0n:LX/GhC;

    goto :goto_8

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v12, LX/VP3;

    if-eqz v12, :cond_59

    iget-boolean v0, v12, LX/VP3;->A02:Z

    if-ne v0, v3, :cond_59

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_59
    const/4 v3, 0x0

    goto :goto_9

    :cond_5a
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QjH;

    iget-object v2, v2, LX/QjH;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge9;

    iput v3, v0, LX/G4c;->A00:I

    invoke-static {v0, v2}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_58

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/P85;

    invoke-virtual {v5}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/22y;->A01(Lcom/instagram/common/session/UserSession;)LX/22y;

    move-result-object v2

    iget-object v4, v2, LX/22y;->A0C:LX/GhC;

    const/16 v3, 0xb

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/eBq;

    sget-object v2, LX/eBq;->A0Y:LX/VK5;

    iget-object v2, v5, LX/eBq;->A0H:LX/PQ8;

    invoke-virtual {v2}, LX/PQ8;->A09()LX/cla;

    move-result-object v2

    invoke-virtual {v2}, LX/cla;->A04()LX/Q14;

    move-result-object v3

    if-eqz v3, :cond_7a

    instance-of v2, v3, LX/Q1V;

    if-eqz v2, :cond_5f

    check-cast v3, LX/Q1V;

    iget-object v4, v3, LX/Q1V;->A11:LX/GhC;

    :goto_a
    if-eqz v4, :cond_7a

    const/16 v3, 0xd

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    return-object v1

    :cond_5f
    instance-of v2, v3, LX/ZFq;

    if-eqz v2, :cond_60

    check-cast v3, LX/ZFq;

    iget-object v4, v3, LX/ZFq;->A0v:LX/GhC;

    goto :goto_a

    :cond_60
    check-cast v3, LX/ZFe;

    iget-object v4, v3, LX/ZFe;->A0w:LX/GhC;

    goto :goto_a

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_61
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_62
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/Anq;

    iget-object v2, v5, LX/Anq;->A08:LX/AnR;

    iget-object v4, v2, LX/AnR;->A0F:LX/snm;

    const/16 v3, 0x10

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v12, LX/pgw;

    instance-of v1, v12, LX/Fif;

    const-string v5, "error"

    const/4 v7, 0x0

    const v2, 0x2d3d09c4

    const/4 v13, 0x0

    if-eqz v1, :cond_66

    const/16 v1, 0x4d

    new-instance v4, LX/D47;

    invoke-direct {v4, v12, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v4}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v8, v1, LX/gbf;->A0K:LX/AWU;

    if-eqz v6, :cond_65

    sget-object v9, LX/705;->A1O:LX/705;

    sget-object v10, LX/7Mp;->A5v:LX/7Mp;

    const-string v11, "story_settings"

    const-string v12, "story_self_view"

    invoke-virtual/range {v8 .. v13}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, LX/gbf;->A0O:LX/7Mq;

    invoke-virtual {v4, v2}, LX/7Mq;->A01(I)V

    :goto_b
    sget-object v10, LX/7Mp;->A5s:LX/7Mp;

    invoke-virtual/range {v8 .. v13}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v6, :cond_64

    iget-boolean v0, v1, LX/gbf;->A0B:Z

    if-nez v0, :cond_64

    const/4 v7, 0x1

    :cond_64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/gbf;->A06:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 v0, 0xc4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Mq;->A08(Ljava/lang/String;)V

    iget-object v4, v1, LX/gbf;->A0I:LX/AWV;

    const/16 v0, 0x17

    new-instance v3, LX/lvs;

    invoke-direct {v3, v1, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v2, LX/pdH;

    invoke-direct {v2, v1, v0}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v3}, LX/AWV;->A01(LX/AWV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :cond_65
    sget-object v9, LX/705;->A1M:LX/705;

    sget-object v16, LX/7Mp;->A5v:LX/7Mp;

    const-string v4, "Account state fetch failed - inactive account"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v19

    const-string v11, "story_settings"

    const-string v12, "story_self_view"

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, LX/gbf;->A0O:LX/7Mq;

    invoke-virtual {v4, v13, v2}, LX/7Mq;->A09(Ljava/lang/String;I)V

    goto :goto_b

    :cond_66
    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v8, v1, LX/gbf;->A0K:LX/AWU;

    sget-object v9, LX/705;->A1M:LX/705;

    sget-object v16, LX/7Mp;->A5v:LX/7Mp;

    instance-of v0, v12, LX/KV9;

    if-eqz v0, :cond_67

    check-cast v12, LX/KV9;

    if-eqz v12, :cond_67

    iget-object v0, v12, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v19

    const-string v11, "story_settings"

    const-string v12, "story_self_view"

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, LX/gbf;->A0O:LX/7Mq;

    invoke-virtual {v4, v13, v2}, LX/7Mq;->A09(Ljava/lang/String;I)V

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_67
    move-object v0, v13

    goto :goto_c

    :cond_68
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/gbf;

    iget-object v2, v2, LX/gbf;->A0J:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput v3, v0, LX/G4c;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_63

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_69
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6a
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v5, LX/XJP;

    iget-object v2, v5, LX/XJP;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bOI;

    iget-object v4, v2, LX/bOI;->A04:LX/GhC;

    const/16 v3, 0x11

    new-instance v2, LX/G4g;

    invoke-direct {v2, v5, v3}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/G4c;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    return-object v1

    :pswitch_3e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6b

    :try_start_7
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6b
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v7, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v7, LX/XJP;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    const/4 v4, 0x0

    const/16 v3, 0x3d

    new-instance v2, LX/G4c;

    invoke-direct {v2, v7, v4, v3}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/G4c;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :catchall_1
    :cond_6c
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/G4c;->A00:I

    const-string v6, "error"

    const/4 v7, 0x2

    const-string v5, "WhatsAppCrosspostPrefetcher"

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6d

    if-eq v2, v4, :cond_70

    goto :goto_e

    :cond_6d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v8, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v8, LX/AXR;

    iget-object v14, v8, LX/AXR;->A0B:LX/AWU;

    sget-object v15, LX/705;->A0l:LX/705;

    sget-object v16, LX/7Mp;->A5q:LX/7Mp;

    const-string v17, "share_on_surface_dialog"

    const-string v18, "story_self_view"

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v8, LX/AXR;->A0E:LX/Esp;

    if-nez v12, :cond_6f

    iget-object v1, v8, LX/AXR;->A03:LX/2hs;

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_6e
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v13, v8, LX/AXR;->A06:LX/2sj;

    iput-object v13, v8, LX/AXR;->A03:LX/2hs;

    return-object v0

    :cond_6f
    :try_start_a
    iget-object v10, v8, LX/AXR;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8114f000016aebL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {v10}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v14

    iget-object v8, v8, LX/AXR;->A09:Landroid/content/Context;

    const-string v16, "IG_TO_WA_SHARE_LATER"

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820d50000a1b15L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v17

    iput v4, v0, LX/G4c;->A00:I

    move-object v15, v8

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_71

    return-object v1

    :cond_70
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v12, LX/AiZ;

    goto :goto_10

    :cond_72
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXK;

    iput v7, v0, LX/G4c;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_73

    return-object v1

    :goto_e
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_73
    check-cast v12, LX/H3W;

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5303ed58

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v19

    invoke-virtual {v12}, LX/H3W;->A00()LX/Al9;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_f
    new-instance v12, LX/AiZ;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v19}, LX/AiZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    iget-boolean v4, v12, LX/AiZ;->A02:Z

    iget-object v2, v12, LX/AiZ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_74

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXR;

    iget-object v14, v1, LX/AXR;->A0B:LX/AWU;

    sget-object v15, LX/705;->A0m:LX/705;

    sget-object v16, LX/7Mp;->A5q:LX/7Mp;

    const-string v17, "share_on_surface_dialog"

    const-string v18, "story_self_view"

    const-string v3, "is_eligible"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/4z3;

    invoke-direct {v4, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "variant_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {v14 .. v19}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v12, v1, LX/AXR;->A00:LX/AiZ;

    iget-object v2, v1, LX/AXR;->A03:LX/2hs;

    if-eqz v2, :cond_79

    invoke-virtual {v2, v12}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_74
    const-string v7, "none"

    goto :goto_11

    :cond_75
    move-object v14, v13

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v2

    :try_start_b
    const-string v1, "UUL eligibility prefetch failed"

    invoke-static {v5, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXR;

    iget-object v7, v1, LX/AXR;->A0B:LX/AWU;

    sget-object v8, LX/705;->A0q:LX/705;

    sget-object v9, LX/7Mp;->A5q:LX/7Mp;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v6, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v13, v1, LX/AXR;->A00:LX/AiZ;

    iget-object v2, v1, LX/AXR;->A03:LX/2hs;

    if-eqz v2, :cond_79

    invoke-virtual {v2, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v2

    :try_start_c
    const-string v1, "Exception during UUL eligibility prefetch"

    invoke-static {v5, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXR;

    iget-object v7, v1, LX/AXR;->A0B:LX/AWU;

    sget-object v8, LX/705;->A0q:LX/705;

    sget-object v9, LX/7Mp;->A5q:LX/7Mp;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v6, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/AXR;->A03:LX/2hs;

    if-eqz v2, :cond_79

    invoke-virtual {v2, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v0, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXR;

    iput-object v13, v0, LX/AXR;->A06:LX/2sj;

    iput-object v13, v0, LX/AXR;->A03:LX/2hs;

    :cond_76
    throw v3

    :cond_77
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :goto_12
    :try_start_d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    iget-object v2, v0, LX/G4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4B;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/S4B;->A05:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/S4B;->A02(LX/S4B;IZ)V

    goto :goto_14

    :catch_4
    move-exception v3

    throw v3

    :cond_78
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :cond_79
    :goto_13
    iput-object v13, v1, LX/AXR;->A06:LX/2sj;

    iput-object v13, v1, LX/AXR;->A03:LX/2hs;

    :cond_7a
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_2c
        :pswitch_e
        :pswitch_2d
        :pswitch_f
        :pswitch_2e
        :pswitch_2f
        :pswitch_10
        :pswitch_30
        :pswitch_11
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_12
        :pswitch_13
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
        :pswitch_14
        :pswitch_15
        :pswitch_3d
        :pswitch_3e
        :pswitch_16
        :pswitch_3f
    .end packed-switch
.end method
