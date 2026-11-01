.class public final LX/E59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ge9;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/E59;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E59;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/GhC;)V
    .locals 1

    const/16 v0, 0x3a

    iput v0, p0, LX/E59;->$t:I

    iput-object p1, p0, LX/E59;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/E59;

    const/16 v3, 0x45

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/J48;

    iget v0, v6, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J48;->A00:I

    :goto_0
    iget-object v2, v6, LX/J48;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/J48;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J48;

    invoke-direct {v6, p0, p2, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/saY;

    const/16 v1, 0x18

    new-instance v0, LX/qOh;

    invoke-direct {v0, v1, p1, v3}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, LX/J48;->A00:I

    invoke-interface {v2, v0, v6}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E59;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/E59;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x7

    new-instance v1, LX/C8Z;

    invoke-direct {v1, p1, v0}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x20

    new-instance v1, LX/CTI;

    invoke-direct {v1, p1, v0}, LX/CTI;-><init>(LX/GeB;I)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x30

    :goto_0
    new-instance v1, LX/Rux;

    invoke-direct {v1, p1, v0}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x13

    :goto_1
    new-instance v1, LX/R65;

    invoke-direct {v1, p1, v0}, LX/R65;-><init>(LX/GeB;I)V

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_37
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x17

    :goto_2
    new-instance v1, LX/RvI;

    invoke-direct {v1, p1, v0}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/E59;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x8

    new-instance v1, LX/J39;

    invoke-direct {v1, p1, v0}, LX/J39;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

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
    .end packed-switch
.end method
