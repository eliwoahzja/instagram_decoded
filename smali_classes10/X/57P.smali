.class public final LX/57P;
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

    iput p1, p0, LX/57P;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/57P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/57P;->A01:Ljava/lang/Object;

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

    new-instance v0, LX/57P;

    invoke-direct {v0, p0, v1, p3}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/57P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/57P;

    invoke-direct {v1, v2, p2, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_45
    const/16 v0, 0x18

    :goto_1
    new-instance v1, LX/57P;

    invoke-direct {v1, v0, p2}, LX/57P;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/57P;->A01:Ljava/lang/Object;

    return-object v1

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
        :pswitch_44
        :pswitch_45
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/57P;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/57P;

    invoke-direct {v1, v2, p2, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/57P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    const/16 v0, 0x18

    :goto_2
    new-instance v1, LX/57P;

    invoke-direct {v1, v0, p2}, LX/57P;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/57P;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, LX/57P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/57P;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_19

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/57P;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xsx;

    iget-object v1, v4, LX/Xsx;->A02:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, LX/1ok;

    if-eqz v1, :cond_1

    const v0, 0x501c6

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/zero/main/IgZeroMain;

    if-eqz v3, :cond_1

    const/16 v1, 0xfa

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->openMobileCenter(II)V

    goto/16 :goto_8

    :cond_1
    iget-object v1, v4, LX/Xsx;->A00:LX/9B8;

    new-instance v0, LX/JSU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/57P;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/57P;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    iput v3, p0, LX/57P;->A00:I

    invoke-interface {v4, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v3, LX/B2B;

    iget-object v0, v3, LX/B2B;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iget-object v0, v0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/B2B;->A01:LX/Izn;

    new-instance v1, LX/DOe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DOe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00()Lcom/instagram/direct/gaming/data/DirectGamingCache;

    move-result-object v0

    iput v1, p0, LX/57P;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v5, LX/XNW;

    iget-object v0, v5, LX/XNW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D52;

    iget-object v4, v0, LX/D52;->A07:LX/Ge9;

    const/4 v3, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/669;

    invoke-direct {v0, v5, v3, v1}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/57P;->A00:I

    invoke-static {p0, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v3, LX/MUh;

    iget-object v0, v3, LX/MUh;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsx;

    iget-object v1, v0, LX/Xsx;->A01:LX/9BB;

    new-instance v0, LX/580;

    invoke-direct {v0, v3, v4}, LX/580;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/57P;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v1, v0, LX/MUh;->A0E:LX/Ge9;

    iget-object v0, v0, LX/MUh;->A0G:LX/snm;

    iput v3, p0, LX/57P;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/57P;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    iput v0, p0, LX/57P;->A00:I

    const/4 v3, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/57P;

    invoke-direct {v0, v4, v3, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/57P;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    iput v0, p0, LX/57P;->A00:I

    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/57P;

    invoke-direct {v0, v4, v3, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v5, LX/MUh;

    iget-object v4, v5, LX/MUh;->A0G:LX/snm;

    sget-object v3, LX/MUh;->A0L:LX/JSV;

    const/4 v1, 0x2

    new-instance v0, LX/PoL;

    invoke-direct {v0, v1, v3, v4}, LX/PoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v6, v1}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x34

    new-instance v0, LX/632;

    invoke-direct {v0, v5, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/57P;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/Qhn;

    invoke-direct {v3, v0, v1}, LX/Qhn;-><init>(ILX/HAU;)V

    goto/16 :goto_2

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v1, v1, LX/RvJ;->A0f:LX/Izn;

    sget-object v0, LX/OsI;->A00:LX/OsI;

    iput v3, p0, LX/57P;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v1, v1, LX/RvJ;->A0f:LX/Izn;

    sget-object v0, LX/OsJ;->A00:LX/OsJ;

    iput v3, p0, LX/57P;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/57P;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    iput v0, p0, LX/57P;->A00:I

    iget-object v0, v7, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/ICQ;

    invoke-virtual {v0}, LX/ICQ;->A00()Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-wide v3, v7, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v3, v0, LX/RvJ;->A0j:LX/GhC;

    const/16 v1, 0x8

    new-instance v0, LX/68P;

    invoke-direct {v0, v3, v1}, LX/68P;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/E48;

    invoke-direct {v0, v4, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v3, v0, LX/RvJ;->A0j:LX/GhC;

    const/16 v1, 0x9

    new-instance v0, LX/68P;

    invoke-direct {v0, v3, v1}, LX/68P;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/E48;

    invoke-direct {v0, v4, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/669;

    invoke-direct {v0, v6, v3, v1}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/57P;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v3, v0, LX/RvJ;->A0e:LX/Ge9;

    const/4 v1, 0x6

    new-instance v0, LX/580;

    invoke-direct {v0, v4, v1}, LX/580;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    const/4 v3, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/57P;

    invoke-direct {v0, v6, v3, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/57P;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/NwE;

    iget-object v2, v0, LX/NwE;->A0E:LX/GhC;

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-instance v3, LX/744;

    invoke-direct {v3, v0, v1}, LX/744;-><init>(ILX/HAU;)V

    :goto_2
    iput v4, p0, LX/57P;->A00:I

    invoke-static {p0, v3, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v5, :cond_0

    return-object v5

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v0, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_6
    new-instance v2, LX/1vn;

    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    iput v1, p0, LX/57P;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00(Lcom/instagram/projects/data/ChapterPaginationCoordinator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/57P;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v2, LX/B2B;

    iget-object v4, v2, LX/B2B;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/ZdF;

    invoke-virtual {v0, v1}, LX/ZdF;->A04(Ljava/util/List;)V

    iget-object v3, v2, LX/B2B;->A02:LX/snm;

    iget-object v0, v4, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A00:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/EKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EKR;->A00:Ljava/util/List;

    iput-object v0, v1, LX/EKR;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_b
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2B;

    iget-object v3, v0, LX/B2B;->A02:LX/snm;

    sget-object v1, LX/OqB;->A00:LX/OqB;

    goto :goto_5

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v3, LX/B2B;

    iget-object v1, v3, LX/B2B;->A02:LX/snm;

    sget-object v0, LX/Opv;->A00:LX/Opv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B2B;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iput v4, p0, LX/57P;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/MUh;

    iget-object v3, v4, LX/MUh;->A0G:LX/snm;

    const/4 v1, 0x2

    new-instance v0, LX/580;

    invoke-direct {v0, v4, v1}, LX/580;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_1b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/MUh;

    iget-object v0, v4, LX/MUh;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xsx;

    iget-object v0, v0, LX/Xsx;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mh;

    iget-object v0, v0, LX/1Mh;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/snm;

    const/16 v1, 0x32

    new-instance v0, LX/632;

    invoke-direct {v0, v4, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v2, LX/MUh;

    iget-object v0, v2, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v2, LX/MUh;->A03:LX/UPr;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    throw v3

    :pswitch_1c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-static {v4}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v3, v0, LX/RvJ;->A0j:LX/GhC;

    const/16 v1, 0x31

    new-instance v0, LX/E48;

    invoke-direct {v0, v4, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/57P;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :goto_7
    :try_start_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "Failed to invalidate game list cache"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v4, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v4, LX/7BQ;

    iget-object v0, v4, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kgb;

    iget-object v1, v0, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v3, v4, LX/7BQ;->A0B:LX/5By;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/OsD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OsD;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/OsD;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x93

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    iget-wide v0, v0, LX/7BQ;->A04:J

    iput v3, p0, LX/57P;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_1e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/57P;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    iget-object v1, v2, LX/7BQ;->A09:LX/RvJ;

    iget-object v0, v1, LX/RvJ;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v0, v0, LX/Q71;->A07:LX/eg9;

    invoke-static {v0}, LX/jot;->A01(LX/eg9;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v2, LX/7BQ;->A0B:LX/5By;

    iget-object v0, v1, LX/RvJ;->A07:Ljava/lang/String;

    new-instance v1, LX/OsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iput v3, p0, LX/57P;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1d
        :pswitch_1e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
