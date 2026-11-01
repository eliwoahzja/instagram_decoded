.class public final LX/21t;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ho;LX/00T;LX/Gbu;LX/GbW;LX/Fcq;LX/TmT;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    .line 539759957
    iput v0, p0, LX/21t;->$t:I

    .line 539759958
    iput-object p3, p0, LX/21t;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/21t;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/21t;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/21t;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/21t;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/21t;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/21t;->A07:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/HAU;LX/mkc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/21t;->$t:I

    iput-object p1, p0, LX/21t;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/21t;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/21t;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/21t;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/21t;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/21t;->A06:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/21t;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/21t;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    iget-object v0, p0, LX/21t;->A06:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    new-instance v2, LX/21t;

    invoke-direct {v2, v1, p2, v0}, LX/21t;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/HAU;LX/mkc;)V

    :goto_0
    iput-object p1, v2, LX/21t;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/21t;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/21t;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/21t;->A06:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/21t;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/21t;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/21t;->A06:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_1
    new-instance v2, LX/21t;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/21t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/21t;->A04:Ljava/lang/Object;

    check-cast v5, LX/00T;

    iget-object v4, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    iget-object v7, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v7, LX/GbW;

    iget-object v9, p0, LX/21t;->A01:Ljava/lang/Object;

    check-cast v9, LX/TmT;

    iget-object v6, p0, LX/21t;->A06:Ljava/lang/Object;

    check-cast v6, LX/Gbu;

    iget-object v8, p0, LX/21t;->A05:Ljava/lang/Object;

    check-cast v8, LX/Fcq;

    iget-object v3, p0, LX/21t;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/21t;

    invoke-direct/range {v2 .. v10}, LX/21t;-><init>(Landroid/content/Context;LX/0ho;LX/00T;LX/Gbu;LX/GbW;LX/Fcq;LX/TmT;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/21t;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/21t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/21t;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21t;->A00:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/21t;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, p0, LX/21t;->A04:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v6, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    iget-object v3, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/21t;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    iget-object v4, p0, LX/21t;->A06:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    :try_start_0
    invoke-static {v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/6Vc;

    invoke-direct {v1, v9, v8, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/21t;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/21t;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/21t;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/21t;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/21t;->A05:Ljava/lang/Object;

    iput v11, p0, LX/21t;->A00:I

    invoke-static {v10, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    iput-boolean v2, v3, LX/2A6;->A00:Z

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_7

    iget-boolean v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:Z

    if-nez v0, :cond_7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/6eP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v0, 0x2f

    invoke-static {v6, v2, v4, v0}, LX/217;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x599

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-boolean v0, v3, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21t;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21t;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v7, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v7, LX/GbW;

    iget-object v9, p0, LX/21t;->A01:Ljava/lang/Object;

    check-cast v9, LX/TmT;

    iget-object v6, p0, LX/21t;->A06:Ljava/lang/Object;

    check-cast v6, LX/Gbu;

    iget-object v8, p0, LX/21t;->A05:Ljava/lang/Object;

    check-cast v8, LX/Fcq;

    iget-object v5, p0, LX/21t;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v4, LX/C9Z;

    invoke-direct/range {v4 .. v10}, LX/C9Z;-><init>(Landroid/content/Context;LX/Gbu;LX/GbW;LX/Fcq;LX/TmT;LX/HAU;)V

    iput v3, p0, LX/21t;->A00:I

    invoke-static {v0, v2, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_c
    move-object v5, p1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21t;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_d

    iget-object v2, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v2, LX/Hqp;

    iget-object v6, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_d
    iget-object v2, p0, LX/21t;->A04:Ljava/lang/Object;

    check-cast v2, LX/Hqp;

    iget-object v1, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    iget-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21t;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v2, p0, LX/21t;->A07:Ljava/lang/Object;

    check-cast v2, LX/VFH;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/2sj;

    new-instance v3, LX/26V;

    invoke-direct {v3, v2, v0}, LX/26V;-><init>(LX/VFH;LX/2sj;)V

    iget-object v2, p0, LX/21t;->A05:Ljava/lang/Object;

    check-cast v2, LX/Hqp;

    invoke-static {v3, v2}, LX/Hqp;->A00(LX/26V;LX/Hqp;)V

    iget-object v6, v2, LX/Hqp;->A01:LX/rlm;

    iget-object v1, p0, LX/21t;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/21t;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/21t;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/21t;->A04:Ljava/lang/Object;

    iput v9, p0, LX/21t;->A00:I

    invoke-interface {v6, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_6
    :try_start_2
    iput-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/21t;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/21t;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/21t;->A04:Ljava/lang/Object;

    iput v7, p0, LX/21t;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_10

    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    :goto_7
    :try_start_3
    iget-object v0, v2, LX/Hqp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v6, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v5

    :catchall_2
    move-exception v1

    :goto_8
    :try_start_4
    iget-object v0, v2, LX/Hqp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v6, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_11
    move-object v1, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/21t;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    if-eq v3, v8, :cond_12

    iget-object v4, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v4, LX/2TD;

    iget-object v7, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    :try_start_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    goto/16 :goto_b

    :cond_12
    iget-object v4, p0, LX/21t;->A04:Ljava/lang/Object;

    check-cast v4, LX/2TD;

    iget-object v1, p0, LX/21t;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/21t;->A02:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21t;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v4, p0, LX/21t;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_14
    check-cast v0, LX/2sj;

    new-instance v3, LX/22E;

    invoke-direct {v3, v4, v0}, LX/22E;-><init>(Ljava/lang/Integer;LX/2sj;)V

    iget-object v4, p0, LX/21t;->A05:Ljava/lang/Object;

    check-cast v4, LX/2TD;

    :cond_15
    iget-object v9, v4, LX/2TD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22E;

    if-eqz v7, :cond_16

    iget-object v1, v3, LX/22E;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/22E;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_16

    const/16 v0, 0x73

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v7, v3, v9}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_17

    iget-object v1, v7, LX/22E;->A01:LX/2sj;

    new-instance v0, LX/4G9;

    invoke-direct {v0}, LX/4G9;-><init>()V

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iget-object v7, v4, LX/2TD;->A01:LX/rlm;

    iget-object v1, p0, LX/21t;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/21t;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/21t;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/21t;->A04:Ljava/lang/Object;

    iput v8, p0, LX/21t;->A00:I

    invoke-interface {v7, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    :goto_9
    :try_start_6
    iput-object v3, p0, LX/21t;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/21t;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/21t;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/21t;->A04:Ljava/lang/Object;

    iput v6, p0, LX/21t;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_19

    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_19
    :goto_a
    :try_start_7
    iget-object v0, v4, LX/2TD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_5
    move-exception v1

    :goto_b
    :try_start_8
    iget-object v0, v4, LX/2TD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
