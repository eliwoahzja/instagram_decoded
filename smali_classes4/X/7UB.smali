.class public final LX/7UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7UB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7UB;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UB;

    return-object v0
.end method

.method private final A01(LX/A1x;)V
    .locals 3

    iget-object v2, p0, LX/7UB;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wf;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/7UB;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ayf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ayf;

    if-eqz v1, :cond_0

    iget-object p1, v1, LX/A1x;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, LX/7UB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gp;

    iget-object v0, v1, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/Je5;->A02:I

    const-string v1, "image_send"

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/7UB;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ayf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ayf;

    if-eqz v1, :cond_0

    iget-object p1, v1, LX/A1x;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, LX/7UB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gp;

    iget-object v0, v3, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Je5;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1Gp;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/Je5;->A02:I

    const-string v1, "image_sent"

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Ezv(LX/A1x;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7UB;->A01(LX/A1x;)V

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AOq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9xP;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/7UB;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/7UB;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4wf;

    if-eqz v0, :cond_0

    check-cast p1, LX/4wf;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4wf;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7UB;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7UB;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/4wf;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7UB;->A01(LX/A1x;)V

    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 0

    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 33

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v13, 0x3

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, LX/7UB;->A01(LX/A1x;)V

    iget-object v1, v1, LX/7UB;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Gp;

    iget-object v11, v2, LX/A1x;->A05:Ljava/lang/String;

    const/16 v23, 0x0

    iget-object v1, v0, LX/LRk;->A01:LX/MVU;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/LRk;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v10, v0, LX/LRk;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/LRk;->A07:Ljava/lang/String;

    iget-boolean v15, v0, LX/LRk;->A0D:Z

    iget-boolean v14, v0, LX/LRk;->A0E:Z

    iget-object v8, v0, LX/LRk;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/LRk;->A02:Ljava/lang/String;

    iget-boolean v6, v0, LX/LRk;->A0C:Z

    iget-object v5, v0, LX/LRk;->A00:LX/0qY;

    iget-object v4, v0, LX/LRk;->A0B:Ljava/util/Map;

    iget-boolean v3, v0, LX/LRk;->A0F:Z

    iget-object v2, v0, LX/LRk;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/LRk;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/LRk;->A03:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v16, LX/LRk;

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v6

    move/from16 v32, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v32}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v12, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    if-eqz v0, :cond_1

    iget-object v3, v12, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/Je5;->A02:I

    const-string v1, "fail_reason"

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v3, v0, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/1Gp;->A03:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/1Gp;->A04:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7UB;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wf;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/4wf;->A0G:Ljava/lang/String;

    iput-object p3, v0, LX/4wf;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/7UB;->Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
