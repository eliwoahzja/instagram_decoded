.class public final LX/JmH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/JmH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JmH;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/JmH;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/JmH;->$t:I

    iput-object p1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/JmH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    :goto_0
    new-instance v3, LX/JmH;

    invoke-direct {v3, v1, p2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, p0, LX/JmH;->A00:I

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, p0, LX/JmH;->A00:I

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/JmH;

    invoke-direct {v3, v2, p2, v1, v0}, LX/JmH;-><init>(Landroid/graphics/Bitmap;LX/HAU;II)V

    return-object v3

    :pswitch_36
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v3, LX/JmH;

    invoke-direct {v3, v1, p2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/JmH;->A00:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
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
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/JmH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    :goto_0
    check-cast v2, LX/JmH;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/JmH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_25
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_2d
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_2e
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_2f
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_2

    :pswitch_30
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_31
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_32
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_2

    :pswitch_33
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_35
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    :goto_2
    new-instance v2, LX/JmH;

    invoke-direct {v2, v1, p2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/JmH;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v0, p0, LX/JmH;->A00:I

    invoke-static {v2, v0}, LX/XB4;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-ne v5, v2, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/DGQ;

    iget-object v0, v3, LX/DGQ;->A02:LX/DHQ;

    iget-object v2, v0, LX/DHQ;->A01:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/JsD;

    invoke-direct {v0, v3, v1}, LX/JsD;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/JmH;->A00:I

    invoke-static {v1, v0}, LX/XB4;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/B8y;

    sget-wide v0, LX/B8y;->A0J:J

    iget-object v2, v4, LX/B8y;->A07:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/Js2;

    invoke-direct {v0, v4, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_3
    iget v1, p0, LX/JmH;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v7, LX/F3M;

    iput v0, p0, LX/JmH;->A00:I

    iget-object v6, v7, LX/F3M;->A0N:LX/F3N;

    iget-object v5, v7, LX/F3M;->A1F:LX/GhC;

    iget-object v0, v7, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v0, LX/F5m;->A01:LX/GhC;

    iget-object v3, v7, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/F3N;->A00:LX/snm;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;

    invoke-direct {v0, v3, v6, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;-><init>(Lcom/instagram/common/session/UserSession;LX/F3N;LX/HAU;)V

    invoke-static {v0, v5, v4, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    iget-object v2, v7, LX/F3M;->A0v:LX/mkc;

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/F3M;->A07:LX/GhC;

    goto/16 :goto_c

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v1, v0, LX/CBq;->A0W:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_4

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dri;

    iget-object v0, v5, LX/Dri;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csx;

    iget-object v2, v0, LX/Csx;->A01:LX/Ge9;

    const/4 v1, 0x4

    goto/16 :goto_5

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/81C;

    iget-object v1, v0, LX/81C;->A01:LX/5By;

    sget-object v0, LX/BlG;->A00:LX/BlG;

    goto/16 :goto_4

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/81C;

    iget-object v1, v0, LX/81C;->A01:LX/5By;

    sget-object v0, LX/BlH;->A00:LX/BlH;

    goto/16 :goto_4

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/GhC;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x5

    goto/16 :goto_5

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v7, LX/CUN;

    iget-object v0, v7, LX/CUN;->A01:LX/CV1;

    invoke-virtual {v0}, LX/CV1;->A17()V

    iget-object v5, v7, LX/CUN;->A02:LX/CW1;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/JmH;

    invoke-direct {v1, v5, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v7, LX/CUN;->A03:LX/5By;

    sget-object v0, LX/LtE;->A00:LX/LtE;

    goto/16 :goto_4

    :pswitch_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/CV1;

    iget-object v1, v0, LX/CV1;->A05:LX/5By;

    sget-object v0, LX/Fwc;->A00:LX/Fwc;

    goto/16 :goto_4

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    iget-object v1, v0, LX/CW1;->A07:LX/5By;

    sget-object v0, LX/Q7a;->A00:LX/Q7a;

    goto/16 :goto_4

    :pswitch_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/CFO;

    iget-object v0, v4, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/Js2;

    invoke-direct {v0, v4, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02:LX/Ge9;

    new-instance v1, LX/6Tb;

    invoke-direct {v1, v0, v4, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeB;

    iput v4, p0, LX/JmH;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    new-instance v1, LX/6Tb;

    invoke-direct {v1, v0, v4, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeB;

    iput v4, p0, LX/JmH;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GeB;

    iput v5, p0, LX/JmH;->A00:I

    const/16 v1, 0x1e

    new-instance v0, LX/CTI;

    invoke-direct {v0, v2, v1}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/JmH;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput v0, p0, LX/JmH;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGl;

    if-eqz v0, :cond_62

    iget-object v2, v0, LX/KGl;->A01:LX/1W9;

    if-eqz v2, :cond_62

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v5, p0, LX/JmH;->A00:I

    invoke-static {v4, p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v6, p0, LX/JmH;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0X(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1I(LX/1So;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_c

    iput v2, p0, LX/JmH;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/JmH;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/GI1;

    iget-object v0, v4, LX/GI1;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0i:LX/GhC;

    const/16 v1, 0x8

    new-instance v0, LX/Js2;

    invoke-direct {v0, v4, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_14

    :goto_1
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Z

    if-nez v0, :cond_13

    iput v2, p0, LX/JmH;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A06(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :pswitch_16
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-boolean v0, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_15

    if-nez v0, :cond_60

    goto/16 :goto_c

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput v2, p0, LX/JmH;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_18
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/Jqy;

    invoke-direct {v4, v5, v1, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v2, p0, LX/JmH;->A00:I

    const-wide/16 v0, 0x3a98

    invoke-static {p0, v4, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    return-object v3

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v6, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_19
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/70O;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x7f7e

    invoke-static {v4, v1, v0}, LX/70O;->A03(LX/70O;Ljava/lang/Integer;I)LX/70O;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/70O;

    iget-object v1, v4, LX/70O;->A05:Ljava/util/List;

    sget-object v0, LX/gcT;->A00:LX/gcT;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x7eef

    invoke-static {v4, v1, v0, v2}, LX/70O;->A06(LX/70O;Ljava/util/List;IZ)LX/70O;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-object v0, v0, LX/AWW;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "whatsapp_story_auto_crosspost_dialog_shown"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_3

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto :goto_3

    :cond_1c
    if-nez p1, :cond_1d

    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto :goto_3

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    const-string v2, "StoryCrosspostSettingsViewModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WhatsApp linking upsell failed to refresh settings, error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v2, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_1e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/70O;

    invoke-static {v0}, LX/70O;->A01(LX/70O;)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:LX/snm;

    :cond_1f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/70O;

    invoke-static {v0}, LX/70O;->A01(LX/70O;)LX/70O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    throw v3

    :pswitch_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bf7;

    if-eqz v0, :cond_24

    iget-boolean v0, v2, LX/Bf7;->A0P:Z

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Bf7;->A0P:Z

    iget-boolean v0, v2, LX/Bf7;->A0R:Z

    if-eqz v0, :cond_62

    iput-boolean v1, v2, LX/Bf7;->A0R:Z

    invoke-static {v2}, LX/Bf7;->A03(LX/Bf7;)V

    invoke-static {v2}, LX/Bf7;->A02(LX/Bf7;)V

    goto/16 :goto_c

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    iget-object v0, v0, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput v1, p0, LX/JmH;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_20

    return-object v3

    :cond_22
    iget-object v1, v2, LX/Bf7;->A0D:LX/AUd;

    if-eqz v1, :cond_62

    iget-object v0, v2, LX/Bf7;->A0B:LX/73G;

    if-nez v0, :cond_23

    invoke-static {v1, v2}, LX/Bf7;->A00(LX/AUd;LX/Bf7;)LX/73G;

    move-result-object v0

    :cond_23
    iput-object v0, v2, LX/Bf7;->A0B:LX/73G;

    iget-boolean v0, v2, LX/Bf7;->A0R:Z

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/Bf7;->A07(LX/Bf7;)V

    goto/16 :goto_c

    :cond_24
    invoke-static {v2}, LX/Bf7;->A06(LX/Bf7;)V

    goto/16 :goto_c

    :pswitch_1a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_62

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v3}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Kd6;->A19(Ljava/lang/Integer;Z)V

    goto/16 :goto_c

    :cond_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Fk3;->A00:LX/Fk3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "SpotifyLinkDismissalMutation"

    const-string v7, "notes_spotify_link_dismissal_event"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, p0, LX/JmH;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_25

    return-object v3

    :pswitch_1b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/BIi;

    iget-object v2, v4, LX/BIi;->A0R:LX/snm;

    const/16 v1, 0xb

    new-instance v0, LX/Js2;

    invoke-direct {v0, v4, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_1c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    iget-object v1, v0, LX/BIi;->A0E:LX/5By;

    sget-object v0, LX/Bo5;->A00:LX/Bo5;

    :goto_4
    iput v6, p0, LX/JmH;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/BLN;

    iget-object v2, v1, LX/BLN;->A0E:LX/5By;

    iget-object v0, v1, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    iget-object v0, v0, LX/Kd6;->A00:LX/BMx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BNn;->A00:LX/BMx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v5, LX/BLN;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0L:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v5}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/Kd6;->A19(Ljava/lang/Integer;Z)V

    iget-object v2, v1, LX/Kd6;->A08:LX/Ge9;

    const/16 v1, 0xc

    :goto_5
    new-instance v0, LX/Js2;

    invoke-direct {v0, v5, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kd6;

    iget-object v2, v0, LX/Kd6;->A06:LX/5By;

    const/4 v1, 0x0

    new-instance v0, LX/BMx;

    invoke-direct {v0, v1, v1}, LX/BMx;-><init>(II)V

    new-instance v1, LX/BNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BNn;->A00:LX/BMx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_20
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_32

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/AKB;

    check-cast p1, LX/0ci;

    iget-object v9, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/AfA;

    if-eqz v9, :cond_33

    iget-object v1, v9, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_2a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    check-cast v1, LX/AfV;

    iget-object v0, v1, LX/AfV;->A06:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_2b

    new-instance v7, LX/Afb;

    invoke-direct {v7, v0}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, v1, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v7, v0}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    iget-object v0, v9, LX/AfA;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/Afb;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0U:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, v7, LX/Afb;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v7}, LX/Afb;->Bw0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/Afb;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/Afb;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v1, LX/IjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IjK;->A02:LX/Afb;

    iput-object v6, v1, LX/IjK;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/IjK;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IjK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v1, LX/IjK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v10, v8

    goto :goto_6

    :cond_2c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/AKB;

    iget-object v8, v4, LX/AKB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf2001647dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810cf2001547daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/AKB;->A03:LX/8MU;

    iget-object v7, v0, LX/8MU;->A01:LX/2in;

    sget-object v4, LX/8UP;->A03:LX/Izl;

    sget-object v2, LX/8UP;->A04:[LX/Lms;

    const/4 v1, 0x3

    aget-object v0, v2, v1

    invoke-interface {v4, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    aget-object v1, v2, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v6, 0x0

    :goto_7
    const/16 v0, 0xa

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, LX/AeK;->A00:LX/AeK;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v8}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {v8, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "music/playlist/2282005535164995/"

    iput-object v2, v8, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    const-string v0, "ig_story_music_midcard"

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, v8, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v2, v8, LX/4Em;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/4Em;->A01:J

    const-string v1, "page_size"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v5, p0, LX/JmH;->A00:I

    const v0, 0xe36c25f

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_29

    return-object v3

    :cond_2d
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf200141a7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    goto :goto_7

    :cond_2e
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/32 v6, 0xdbba0

    goto :goto_7

    :cond_2f
    iget-object v0, v4, LX/AKB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf2000447d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_30

    const/4 v1, 0x3

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_33

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/AKB;->A00:Ljava/util/List;

    invoke-static {v3, v1}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/AKB;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjK;

    iget-object v1, v4, LX/AKB;->A05:Ljava/util/Set;

    iget v0, v0, LX/IjK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_32
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/AKB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AKB;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    iput v1, p0, LX/JmH;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A02(Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v3, :cond_62

    return-object v3

    :pswitch_22
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_34
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/79t;

    iget-object v0, v0, LX/79t;->A0z:LX/qgW;

    if-eqz v0, :cond_39

    iput v1, p0, LX/JmH;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_36

    return-object v3

    :pswitch_23
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    if-eqz p1, :cond_38

    :cond_36
    return-object p1

    :cond_37
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/79t;

    iget-object v0, v0, LX/79t;->A0z:LX/qgW;

    if-eqz v0, :cond_38

    iput v1, p0, LX/JmH;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_35

    return-object v5

    :cond_38
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v4, LX/OAV;

    iget-object v0, v4, LX/OAV;->A0K:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A03:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/JsB;

    invoke-direct {v1, v4, v2, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, LX/JmH;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3a

    return-object v5

    :pswitch_25
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v3, LX/D6M;->A11:LX/EyY;

    iget-object v2, v0, LX/EyY;->A0A:LX/snm;

    const/16 v1, 0xe

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3c

    return-object v5

    :pswitch_26
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/9I0;

    iget-object v0, v3, LX/9I0;->A0E:LX/9H6;

    iget-object v2, v0, LX/9H6;->A05:LX/GhC;

    if-nez v2, :cond_42

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    const/16 v1, 0x11

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    return-object v5

    :pswitch_27
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    iget-object v1, v0, LX/9H6;->A0K:LX/5By;

    sget-object v0, LX/27q;->A00:LX/27q;

    goto :goto_a

    :pswitch_28
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    iget-object v1, v0, LX/9H6;->A0K:LX/5By;

    sget-object v0, LX/27s;->A00:LX/27s;

    :goto_a
    iput v2, p0, LX/JmH;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_29
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/85w;

    iget-object v0, v0, LX/85w;->A0N:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iput v1, p0, LX/JmH;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/85w;

    iget-object v0, v3, LX/85w;->A0N:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/GhC;

    const/16 v1, 0x12

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    return-object v5

    :pswitch_2b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/9G2;

    iget-object v0, v3, LX/9G2;->A01:LX/Cl8;

    iget-object v2, v0, LX/Cl8;->A05:LX/GhC;

    const/16 v1, 0x13

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_45

    return-object v5

    :pswitch_2c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/9G2;

    iget-object v0, v3, LX/9G2;->A01:LX/Cl8;

    iget-object v2, v0, LX/Cl8;->A04:LX/saY;

    const/16 v1, 0x14

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    return-object v5

    :pswitch_2d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/9G2;

    iget-object v0, v3, LX/9G2;->A01:LX/Cl8;

    iget-object v2, v0, LX/Cl8;->A03:LX/saY;

    const/16 v1, 0x15

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4b

    return-object v5

    :pswitch_2e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/EkZ;

    iget-object v0, v3, LX/EkZ;->A02:LX/Cl8;

    iget-object v2, v0, LX/Cl8;->A05:LX/GhC;

    const/16 v1, 0x16

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4e

    return-object v5

    :pswitch_2f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    iget-object v1, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/20V;

    iget-object v0, v1, LX/20V;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_52

    iget-object v0, v1, LX/20V;->A0F:LX/CEL;

    invoke-virtual {v0}, LX/CEL;->A02()V

    :cond_52
    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/20V;->A05(LX/20V;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_53
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/20V;

    iget-object v0, v0, LX/20V;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209bb00031618L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/JmH;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_51

    return-object v5

    :pswitch_30
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/EjS;

    iget-object v0, v3, LX/EjS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ej6;

    invoke-static {v0}, LX/Ej6;->A08(LX/Ej6;)V

    iget-object v0, v0, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0I:LX/Ejg;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ejg;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/EjS;->A05:LX/CEm;

    invoke-static {v3}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->ByA()I

    :cond_55
    iput-boolean v2, v1, LX/CEm;->A0A:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_56
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/EjS;

    invoke-static {v0}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_54

    iput v2, p0, LX/JmH;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A08:LX/aDx;

    iget-object v0, v0, LX/aDx;->A01:LX/qgW;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_57

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_57
    if-ne v0, v3, :cond_54

    return-object v3

    :pswitch_31
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_58
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    iget-object v0, v3, LX/DRL;->A0u:LX/Co7;

    iget-object v0, v0, LX/Co7;->A05:LX/CoY;

    iget-object v2, v0, LX/CoY;->A05:LX/saY;

    const/16 v1, 0x19

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_58

    return-object v5

    :pswitch_32
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    iget-object v0, v0, LX/DRL;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v1, v0, LX/DT1;->A01:LX/saY;

    sget-object v0, LX/DcD;->A00:LX/DcD;

    iput v2, p0, LX/JmH;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5b

    return-object v5

    :pswitch_33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Def;

    iget-object v0, v3, LX/Def;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deg;

    iget-object v2, v0, LX/Deg;->A02:LX/saY;

    const/16 v1, 0x1c

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    return-object v5

    :pswitch_34
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_60

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Co7;

    iget-object v1, v0, LX/Co7;->A08:LX/Izn;

    sget-object v0, LX/Meq;->A00:LX/Meq;

    iput v2, p0, LX/JmH;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v5, :cond_62

    return-object v5

    :cond_60
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_35
    iget v2, p0, LX/JmH;->A00:I

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_61
    if-lez v2, :cond_62

    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iget v1, v0, LX/E2M;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_62

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_62

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/E3M;->A01(Landroid/content/Context;I)F

    move-result v2

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_62

    iput v2, v0, LX/T5p;->A00:F

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/T6B;->A03(ZF)V

    :cond_62
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/JmH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_65

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_65
    iget-object v3, p0, LX/JmH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8P5;

    iget-object v0, v3, LX/8P5;->A00:LX/F3M;

    iget-object v2, v0, LX/F3M;->A1F:LX/GhC;

    const/16 v1, 0x1d

    new-instance v0, LX/Js2;

    invoke-direct {v0, v3, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/JmH;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_63

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
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
        :pswitch_23
        :pswitch_22
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
    .end packed-switch
.end method
