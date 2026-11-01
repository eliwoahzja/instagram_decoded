.class public final LX/7gK;
.super LX/2qI;
.source ""

# interfaces
.implements LX/rCz;


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x4804e

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gok;

    const v0, 0x48058

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    invoke-direct {p0, v0, v1}, LX/2qI;-><init>(LX/2ij;LX/Gok;)V

    const v0, 0x28154

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/7gK;->A00:LX/2sr;

    return-void
.end method

.method public static final synthetic A00(LX/7gK;)J
    .locals 1

    invoke-super {p0}, LX/2qI;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/7gK;->A00:LX/2sr;

    iget-object p0, p0, LX/2sr;->A00:LX/0AD;

    invoke-interface {p0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object p0
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v1, p0, LX/2qI;->A02:LX/Gok;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/CqM;

    invoke-direct {v0, p0}, LX/CqM;-><init>(LX/7gK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03(LX/2i1;Ljava/lang/String;)J
    .locals 11

    const-string v6, "resultCode"

    const-string v7, "pathStaleness"

    const-string v8, "staleAgeS"

    const-string v9, "feature"

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x24b000c

    const/4 v4, 0x2

    :try_start_0
    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-super {p0, p1, p2}, LX/2qI;->A03(LX/2i1;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-object v0, p1, LX/44z;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v9

    iget-object v0, p1, LX/44z;->A00:LX/FwP;

    check-cast v0, LX/3aG;

    iget-wide v0, v0, LX/3aG;->A00:J

    invoke-interface {v9, v5, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v7, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v8

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-interface {v8, v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-wide v2

    :catchall_0
    move-exception v10

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-object v0, p1, LX/44z;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    iget-object v0, p1, LX/44z;->A00:LX/FwP;

    check-cast v0, LX/3aG;

    iget-wide v0, v0, LX/3aG;->A00:J

    invoke-interface {v2, v5, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {v3, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v10
.end method

.method public final A04(LX/3aA;LX/3aG;Ljava/io/File;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x24b0005

    :try_start_0
    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "feature"

    iget-object v0, p1, LX/3aA;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "plugin"

    const-string v0, "stale_removal"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2qI;->A04(LX/3aA;LX/3aG;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {p0}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
