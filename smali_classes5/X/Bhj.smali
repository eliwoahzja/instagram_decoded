.class public abstract LX/Bhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;
.implements LX/Was;
.implements LX/Nbx;


# instance fields
.field public A00:LX/7TC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Queue;

.field public A05:LX/Esp;


# virtual methods
.method public A00(LX/A1x;LX/LRk;Ljava/lang/String;Z)V
    .locals 12

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const-string v7, "failed"

    new-instance v0, LX/7TD;

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final A01(LX/7TD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Bhj;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Bhj;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7TD;

    :try_start_1
    iget-object v0, v5, LX/Bhj;->A00:LX/7TC;

    invoke-virtual {v0, v1}, LX/7TC;->A00(LX/7TD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    goto :goto_0
    :try_end_1
    .catch LX/40x; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, v5, LX/Bhj;->A00:LX/7TC;

    const-string v12, "rageshake"

    const/4 v6, 0x0

    new-instance v5, LX/7TD;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v5 .. v16}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/7TC;->A00(LX/7TD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/FMF;

    invoke-direct {v1, v2}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "No mutation events available"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bhj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bhj;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bhj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Ezk(Ljava/lang/String;)V
    .locals 12

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v7, "cancel"

    new-instance v0, LX/7TD;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final Ezv(LX/A1x;)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "cancel"

    new-instance v0, LX/7TD;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "confirm"

    new-instance v0, LX/7TD;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final synthetic FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v7, "dispatch"

    new-instance v0, LX/7TD;

    move-object v9, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final synthetic FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "dropped"

    new-instance v0, LX/7TD;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final FQA(Z)V
    .locals 12

    if-eqz p1, :cond_0

    const-string/jumbo v7, "stop"

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7TD;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void

    :cond_0
    const-string v7, "resume"

    goto :goto_0
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const-string v7, "executing"

    new-instance v0, LX/7TD;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, p4}, LX/Bhj;->A00(LX/A1x;LX/LRk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string/jumbo v7, "success"

    new-instance v0, LX/7TD;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final synthetic Fdz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v7, "retry"

    new-instance v0, LX/7TD;

    move-object v9, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final FvN(JLjava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object v8, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    const-string v7, "schedule"

    new-instance v0, LX/7TD;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bhj;->A01(LX/7TD;)V

    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bhj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a0;

    new-instance v0, LX/JAY;

    invoke-direct {v0, p0, p2, p1, p3}, LX/JAY;-><init>(LX/Bhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2a0;->BCJ(LX/1kp;)V

    return-void
.end method
