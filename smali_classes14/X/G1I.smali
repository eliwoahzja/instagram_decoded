.class public final LX/G1I;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G1I;->$t:I

    iput-object p1, p0, LX/G1I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/G1I;
    .locals 1

    new-instance v0, LX/G1I;

    invoke-direct {v0, p0, p1}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/G1I;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/FW8;

    invoke-direct {v1, p1, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x3a

    :goto_1
    new-instance v1, LX/CSF;

    invoke-direct {v1, p1, v0}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x9

    :goto_2
    new-instance v1, LX/gaz;

    invoke-direct {v1, p1, v0}, LX/gaz;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v5, v0, :cond_4

    return-object v5

    :pswitch_28
    const/4 v3, 0x4

    instance-of v0, p2, LX/heL;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/heL;

    iget v0, v7, LX/heL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/heL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/heL;->A03:I

    :goto_4
    iget-object v6, v7, LX/heL;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/heL;->A03:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/heL;

    invoke-direct {v7, p0, p2, v3}, LX/heL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v3, :cond_4

    iget-object v0, p0, LX/G1I;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    iput-object p1, v7, LX/heL;->A06:Ljava/lang/Object;

    iput v2, v7, LX/heL;->A00:I

    iput v1, v7, LX/heL;->A01:I

    iput v3, v7, LX/heL;->A02:I

    iput v4, v7, LX/heL;->A03:I

    invoke-interface {p1, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget v3, v7, LX/heL;->A02:I

    iget v1, v7, LX/heL;->A01:I

    iget v2, v7, LX/heL;->A00:I

    iget-object p1, v7, LX/heL;->A06:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
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
    .end packed-switch
.end method
