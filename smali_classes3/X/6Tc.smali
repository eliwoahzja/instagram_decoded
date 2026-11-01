.class public final LX/6Tc;
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

    .line 268435456
    iput p1, p0, LX/6Tc;->$t:I

    .line 268435458
    iput-object p3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/6Tc;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/snk;LX/Ge9;I)V
    .locals 0

    iput p3, p0, LX/6Tc;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/6Tc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/6Tc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Tc;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Tc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    sget-object v4, LX/2Am;->A00:LX/2Am;

    const/4 v3, 0x0

    iget-object v2, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/6e6;

    invoke-direct {v0, v2, v3, v1}, LX/6e6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_1e

    :cond_0
    return-object v3

    :pswitch_0
    const/4 v6, 0x1

    instance-of v0, p2, LX/6Zn;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/6Zn;

    iget v1, v0, LX/6Zn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/6Zn;

    iget v2, v5, LX/6Zn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Zn;->A01:I

    :goto_1
    iget-object v7, v5, LX/6Zn;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Zn;->A01:I

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, LX/6Zn;

    invoke-direct {v5, p0, p2, v6}, LX/6Zn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_4
    iget v2, v5, LX/6Zn;->A00:I

    iget-object v1, v5, LX/6Zn;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Ar;

    iget-object p1, v5, LX/6Zn;->A03:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v1, LX/3is;

    invoke-direct {v1, v0, p1}, LX/3is;-><init>(LX/Ikk;LX/GeB;)V

    :try_start_1
    iget-object v0, p0, LX/6Tc;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, LX/snk;

    :try_start_2
    iput-object p1, v5, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/6Zn;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, LX/6Zn;->A00:I

    iput v6, v5, LX/6Zn;->A01:I

    invoke-interface {v0, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :goto_2
    invoke-virtual {v1}, LX/5Ar;->releaseIntercepted()V

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/6Zn;->A04:Ljava/lang/Object;

    iput v2, v5, LX/6Zn;->A00:I

    iput v4, v5, LX/6Zn;->A01:I

    invoke-interface {v1, p1, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    const/4 v6, 0x0

    instance-of v0, p2, LX/6Ug;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/6Ug;

    iget v1, v0, LX/6Ug;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/6Ug;

    iget v2, v5, LX/6Ug;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ug;->A01:I

    :goto_3
    iget-object v7, v5, LX/6Ug;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Ug;->A01:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_d

    if-eq v2, v4, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v5, LX/6Ug;

    invoke-direct {v5, p0, p2, v6}, LX/6Ug;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ge9;

    iput-object p1, v5, LX/6Ug;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v6, v5, LX/6Ug;->A00:I

    iput v1, v5, LX/6Ug;->A01:I

    invoke-static {v5, v0, p1}, LX/3iq;->A00(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    return-object v3

    :cond_d
    iget v2, v5, LX/6Ug;->A00:I

    iget-object p1, v5, LX/6Ug;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    if-eqz v7, :cond_1e

    iget-object v1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Ug;->A03:Ljava/lang/Object;

    iput v2, v5, LX/6Ug;->A00:I

    iput v4, v5, LX/6Ug;->A01:I

    invoke-interface {v1, p1, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_1e

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_3
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_4
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_5
    new-instance v2, LX/DCN;

    invoke-direct {v2, v0, v1, p1}, LX/DCN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    iget-object v3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_6
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_7

    :pswitch_7
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_7

    :pswitch_8
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_9
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_7

    :pswitch_a
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/OvA;

    invoke-direct {v2, v0, v1, p1}, LX/OvA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_b
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_7

    :pswitch_c
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_7

    :pswitch_d
    iget-object v3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_6

    :pswitch_e
    iget-object v3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_6
    new-instance v2, LX/9de;

    invoke-direct {v2, v0, v1, p1}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_f
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_7

    :pswitch_10
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v1, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_7
    new-instance v2, LX/9de;

    invoke-direct {v2, v0, p1, v1}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v3, v2, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_11
    const/4 v9, 0x0

    instance-of v0, p2, LX/6Zn;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LX/6Zn;

    iget v1, v0, LX/6Zn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v5, p2

    check-cast v5, LX/6Zn;

    iget v2, v5, LX/6Zn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Zn;->A01:I

    :goto_9
    iget-object v8, v5, LX/6Zn;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Zn;->A01:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_13

    if-eq v2, v7, :cond_20

    if-eq v2, v4, :cond_12

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_11
    new-instance v5, LX/6Zn;

    invoke-direct {v5, p0, p2, v9}, LX/6Zn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_9

    :cond_12
    iget-object v1, v5, LX/6Zn;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Ar;

    :try_start_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_13
    iget v6, v5, LX/6Zn;->A00:I

    iget-object p1, v5, LX/6Zn;->A03:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    :try_start_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_5
    iget-object v0, p0, LX/6Tc;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LX/Ge9;

    :try_start_6
    iput-object p1, v5, LX/6Zn;->A03:Ljava/lang/Object;

    iput v9, v5, LX/6Zn;->A00:I

    iput v1, v5, LX/6Zn;->A01:I

    invoke-interface {v0, p1, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    :goto_a
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v1, LX/3is;

    invoke-direct {v1, v0, p1}, LX/3is;-><init>(LX/Ikk;LX/GeB;)V

    :try_start_7
    iget-object v2, p0, LX/6Tc;->A00:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, v5, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/6Zn;->A04:Ljava/lang/Object;

    iput v6, v5, LX/6Zn;->A00:I

    iput v4, v5, LX/6Zn;->A01:I

    invoke-interface {v2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_16
    :goto_b
    invoke-virtual {v1}, LX/5Ar;->releaseIntercepted()V

    goto/16 :goto_10

    :catchall_0
    move-exception v4

    move-object v9, v4

    const/4 v6, 0x0

    goto :goto_c

    :catchall_1
    move-exception v4

    move-object v9, v4

    :goto_c
    new-instance v2, LX/2xh;

    invoke-direct {v2, v4}, LX/2xh;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/6Zn;->A04:Ljava/lang/Object;

    iput v6, v5, LX/6Zn;->A00:I

    iput v7, v5, LX/6Zn;->A01:I

    invoke-static {v4, v5, v1, v2}, LX/ACr;->A00(Ljava/lang/Throwable;LX/HAU;Lkotlin/jvm/functions/Function3;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_12
    instance-of v0, p2, LX/0YV;

    if-eqz v0, :cond_1f

    move-object v7, p2

    check-cast v7, LX/0YV;

    iget v2, v7, LX/0YV;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v7, LX/0YV;->A02:I

    :goto_d
    iget-object v10, v7, LX/0YV;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/0YV;->A02:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_1c

    if-eq v1, v6, :cond_18

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_17
    throw v9

    :cond_18
    iget-wide v0, v7, LX/0YV;->A03:J

    iget v11, v7, LX/0YV;->A00:I

    iget-object v9, v7, LX/0YV;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object p1, v7, LX/0YV;->A04:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    :cond_1b
    iget-object v4, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    const/4 v2, 0x0

    iput-object p1, v7, LX/0YV;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/0YV;->A05:Ljava/lang/Object;

    iput v11, v7, LX/0YV;->A00:I

    iput-wide v0, v7, LX/0YV;->A03:J

    iput v8, v7, LX/0YV;->A01:I

    iput v5, v7, LX/0YV;->A02:I

    invoke-static {v7, v4, p1}, LX/3iq;->A00(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_0

    const/4 v9, 0x0

    goto :goto_e

    :cond_1c
    iget v9, v7, LX/0YV;->A01:I

    iget-wide v0, v7, LX/0YV;->A03:J

    iget v11, v7, LX/0YV;->A00:I

    iget-object p1, v7, LX/0YV;->A04:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_e
    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_1d

    iget-object v4, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v7, LX/0YV;->A04:Ljava/lang/Object;

    iput-object v10, v7, LX/0YV;->A05:Ljava/lang/Object;

    iput v11, v7, LX/0YV;->A00:I

    iput-wide v0, v7, LX/0YV;->A03:J

    iput v9, v7, LX/0YV;->A01:I

    iput v6, v7, LX/0YV;->A02:I

    invoke-interface {v4, p1, v10, v2, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_0

    move-object v9, v10

    move-object v10, v2

    :goto_f
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    const/4 v9, 0x1

    :cond_1d
    if-nez v9, :cond_1b

    :cond_1e
    :goto_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    new-instance v7, LX/0YV;

    invoke-direct {v7, p0, p2}, LX/0YV;-><init>(LX/6Tc;LX/HAU;)V

    goto/16 :goto_d

    :pswitch_13
    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6Tc;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/6Sm;

    invoke-direct {v0, v1, v2, v4, p1}, LX/6Sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/16 v1, 0x15

    goto :goto_11

    :pswitch_15
    iget-object v3, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/16 v1, 0x16

    goto :goto_11

    :pswitch_16
    iget-object v3, p0, LX/6Tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/16 v1, 0x18

    :goto_11
    new-instance v0, LX/9de;

    invoke-direct {v0, v2, p1, v1}, LX/9de;-><init>(LX/snk;LX/GeB;I)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/6Tc;->A00:Ljava/lang/Object;

    check-cast v5, [LX/Ge9;

    sget-object v4, LX/2Am;->A00:LX/2Am;

    const/4 v3, 0x0

    iget-object v2, p0, LX/6Tc;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/6Vj;

    invoke-direct {v0, v2, v3, v1}, LX/6Vj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :goto_12
    return-object v3

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, LX/5Ar;->releaseIntercepted()V

    throw v0

    :cond_20
    iget-object v9, v5, LX/6Zn;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v9

    :goto_13
    return-object v3

    :goto_14
    return-object v3

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, LX/5Ar;->releaseIntercepted()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
