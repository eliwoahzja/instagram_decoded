.class public final LX/SsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SsE;->$t:I

    iput-object p3, p0, LX/SsE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SsE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;
    .locals 1

    new-instance v0, LX/SsE;

    invoke-direct {v0, p2, p0, p1}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/SsE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x8

    instance-of v0, p2, LX/qZx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qZx;

    iget v1, v0, LX/qZx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/qZx;

    iget v2, v5, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qZx;->A01:I

    :goto_0
    iget-object v8, v5, LX/qZx;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qZx;->A01:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qZx;

    invoke-direct {v5, p2, p0, v3}, LX/qZx;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/qZx;->A06:Ljava/lang/Object;

    check-cast v2, LX/5Ar;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v0

    iput-boolean v7, v0, LX/2A6;->A00:Z

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    new-instance v1, LX/iH8;

    invoke-direct {v1, v6, v0, p1}, LX/iH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v5, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/qZx;->A05:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v5, LX/qZx;->A00:I

    iput v7, v5, LX/qZx;->A01:I

    invoke-interface {v2, v1, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget v3, v5, LX/qZx;->A00:I

    iget-object v0, v5, LX/qZx;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-object p1, v5, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v2, LX/3is;

    invoke-direct {v2, v0, p1}, LX/3is;-><init>(LX/Ikk;LX/GeB;)V

    :try_start_1
    iget-object v1, p0, LX/SsE;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v5, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/qZx;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/qZx;->A06:Ljava/lang/Object;

    iput v3, v5, LX/qZx;->A00:I

    iput v6, v5, LX/qZx;->A01:I

    invoke-interface {v1, v2, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/5Ar;->releaseIntercepted()V

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_1

    :pswitch_d
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_1

    :pswitch_e
    iget-object v3, p0, LX/SsE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/E9U;

    invoke-direct {v0, v1, v2, p1}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_10
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_1

    :pswitch_12
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto :goto_1

    :pswitch_13
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_1

    :pswitch_14
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto :goto_1

    :pswitch_15
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_1

    :pswitch_16
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_1

    :pswitch_17
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_1

    :pswitch_18
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_1

    :pswitch_19
    iget-object v3, p0, LX/SsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/SsE;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    :goto_1
    new-instance v0, LX/E9U;

    invoke-direct {v0, v1, p1, v2}, LX/E9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v4, v0, :cond_8

    return-object v4

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/5Ar;->releaseIntercepted()V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

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
    .end packed-switch
.end method
