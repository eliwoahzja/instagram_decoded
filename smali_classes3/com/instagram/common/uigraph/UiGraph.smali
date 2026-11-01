.class public abstract Lcom/instagram/common/uigraph/UiGraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsN;
.implements LX/GsO;


# instance fields
.field public A00:LX/7nq;

.field public A01:LX/7nq;

.field public A02:LX/7tn;

.field public final A03:LX/rvk;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/Izn;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/rvk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/uigraph/UiGraph;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/rvk;

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/7tn;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/Izn;

    const/16 v0, 0x1f

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A09:LX/Esp;

    const-class v0, LX/7nf;

    monitor-enter v0

    monitor-exit v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/5rK;

    invoke-direct {v0, p0}, LX/5rK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/FfP;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4766bea5

    const-string v0, "UiGraph.addItemToSurface"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6bL;

    if-nez v10, :cond_3

    iget-object v1, v11, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/7tn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7tn;->A00:LX/7ns;

    iget-boolean v0, v0, LX/7ns;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6, v5}, LX/7tn;->A03(LX/FfP;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v11, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/rvk;

    const v1, 0x30c03127

    const-string v0, "Missing surface"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    :goto_1
    iget-object v2, v11, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/7nq;

    if-eqz v2, :cond_13

    const-string v1, "PrefetchScheduler.onSingleItemAddedToUiGraph"

    const v0, -0x6c7a73df

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_3
    iget-object v13, v11, Lcom/instagram/common/uigraph/UiGraph;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/6nP;

    invoke-direct {v9, v11}, LX/6nP;-><init>(Ljava/lang/Object;)V

    instance-of v0, v6, LX/6nL;

    if-eqz v0, :cond_8

    move-object v7, v6

    check-cast v7, LX/6nL;

    iget v4, v7, LX/6nL;->A01:I

    iget v3, v7, LX/6nL;->A00:I

    if-ltz v4, :cond_6

    if-ltz v3, :cond_6

    iget-object v2, v10, LX/6bL;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10, v4, v3}, LX/6bL;->A00(LX/6bL;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nQ;

    new-instance v0, LX/6nR;

    invoke-direct {v0, v7}, LX/6nR;-><init>(LX/6nL;)V

    iput-object v0, v1, LX/6nQ;->A01:LX/HoO;

    iget-object v7, v7, LX/6nL;->A02:Ljava/lang/Object;

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v10, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v2

    iget-object v2, v10, LX/6bL;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v7}, LX/6nP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v10, LX/6bL;->A02:LX/7tn;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/6bL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/7tn;->A03(LX/FfP;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v10, LX/6bL;->A00:LX/rvk;

    const v1, 0x30c03127

    const-string v0, "Invalid coordinates"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "row"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "column"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v6, LX/10f;

    if-eqz v0, :cond_9

    move-object v1, v6

    check-cast v1, LX/10f;

    iget v0, v1, LX/10f;->A00:I

    invoke-static {v10, v1, v13, v9, v0}, LX/6bL;->A01(LX/6bL;LX/10f;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v6, LX/10e;

    if-eqz v0, :cond_15

    move-object v12, v6

    check-cast v12, LX/10e;

    iget v8, v12, LX/10e;->A02:I

    const/4 v7, 0x0

    if-gez v8, :cond_b

    iget-object v1, v10, LX/6bL;->A02:LX/7tn;

    if-eqz v1, :cond_a

    iget-object v0, v10, LX/6bL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/7tn;->A03(LX/FfP;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v10, LX/6bL;->A00:LX/rvk;

    const v1, 0x30c03127

    const-string v0, "Invalid coordinates"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "row"

    invoke-interface {v1, v0, v8}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "column"

    invoke-interface {v1, v0, v7}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v10, LX/6bL;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10, v8, v7}, LX/6bL;->A00(LX/6bL;II)V

    iget-object v4, v12, LX/10e;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6nQ;

    iget-object v1, v10, LX/6bL;->A00:LX/rvk;

    new-instance v0, LX/10g;

    invoke-direct {v0, v1, v12, v13}, LX/10g;-><init>(LX/rvk;LX/10e;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/6nQ;->A01:LX/HoO;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, v10, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    goto :goto_4

    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6nQ;->A01:LX/HoO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :try_start_4
    monitor-exit v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/6bL;->A03:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v3}, LX/6nP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    iget-object v1, v2, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/19s;->A00(Lcom/instagram/common/session/UserSession;)LX/mqf;

    move-result-object v1

    sget-object v0, LX/9mK;->A00:LX/9mK;

    invoke-virtual {v0, v6}, LX/9mK;->A01(LX/FfP;)LX/VBZ;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/mqf;->FSt(LX/VBZ;Ljava/lang/String;)V

    :cond_12
    invoke-static {v2, v6, v5}, LX/7nq;->A01(LX/7nq;LX/FfP;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const v0, -0x66a3004b

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_13
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x6af1bd28

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    return-void

    :catchall_0
    :try_start_7
    move-exception v1

    monitor-exit v2

    goto :goto_7

    :cond_15
    const-string v0, "Unsupported UiGraphNodeParams"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    const v0, -0x1767b08

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7235f65b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    throw v1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76d44a49

    const-string v0, "UiGraph.clearGraph"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bL;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6bL;->A04:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/6bL;->A06:LX/snm;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, v3, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/6bL;->A01:LX/6nN;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/6nN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6nN;->A00:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object v4, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/7nq;

    if-eqz v4, :cond_1

    const-string v1, "PrefetchScheduler.onUiGraphCleared"

    const v0, -0x7228b638

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v4, LX/7nq;->A0B:LX/7oi;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v3, LX/7oi;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/DNk;

    invoke-direct {v0, p1, v5}, LX/DNk;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v3, LX/7oi;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DNk;

    invoke-direct {v0, p1, v1}, LX/DNk;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    iget-object v0, v4, LX/7nq;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const v0, 0x64a3975a

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    :try_start_b
    move-exception v1

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v1

    const v0, -0x3f0a20cd

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1
    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xe073e0c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3b73e6c0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1dcdb17a

    const-string v0, "UiGraph.addSurfaceItems"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfP;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/FfP;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/7nq;

    if-eqz v5, :cond_4

    const-string v1, "PrefetchScheduler.onItemsAddedToUiGraph"

    const v0, -0x15319b68

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v5, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfP;

    invoke-static {v4}, LX/19s;->A00(Lcom/instagram/common/session/UserSession;)LX/mqf;

    move-result-object v1

    sget-object v0, LX/9mK;->A00:LX/9mK;

    invoke-virtual {v0, v2}, LX/9mK;->A01(LX/FfP;)LX/VBZ;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/mqf;->FSt(LX/VBZ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfP;

    invoke-static {v5, v0, p1}, LX/7nq;->A01(LX/7nq;LX/FfP;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, p1}, LX/7sv;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x22a81d82

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    const v0, 0x4377bf5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x52af7d46

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3238c1f1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final FQO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6Yl;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FQS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6Yl;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GGT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/6Yl;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GGW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/C9t;

    invoke-direct {v0, p1, p0, p2, v1}, LX/C9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
