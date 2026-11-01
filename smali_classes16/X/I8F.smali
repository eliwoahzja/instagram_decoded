.class public final LX/I8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I8F;->$t:I

    iput-object p1, p0, LX/I8F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/I8F;
    .locals 1

    new-instance v0, LX/I8F;

    invoke-direct {v0, p0, p1}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0dq;Ljava/lang/Object;Ljava/lang/Object;LX/qHz;I)LX/4ib;
    .locals 2

    new-instance v1, LX/I8F;

    invoke-direct {v1, p1, p4}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {p2, v0, v1, p3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/I8F;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_13
    iget-object v4, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/4 v0, 0x1

    new-instance v3, LX/RO4;

    invoke-direct {v3, v4, v0}, LX/RO4;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Qkd;

    invoke-direct {v0, v1, v2}, LX/Qkd;-><init>(ILX/HAU;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/I7t;

    invoke-direct {v1, p1, v0}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x22

    :goto_1
    new-instance v1, LX/C9F;

    invoke-direct {v1, p1, v0}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/I8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    :goto_2
    new-instance v1, LX/G4g;

    invoke-direct {v1, p1, v0}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
