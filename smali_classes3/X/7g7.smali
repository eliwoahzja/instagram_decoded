.class public final LX/7g7;
.super LX/43z;
.source ""

# interfaces
.implements LX/Pjz;
.implements LX/rCz;


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/2sr;

.field public final A02:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x4804e

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwN;

    invoke-direct {p0, v0}, LX/43z;-><init>(LX/FwN;)V

    const v0, 0x240b8

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/7g7;->A00:LX/2sr;

    const v0, 0x28154

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/7g7;->A02:LX/2sr;

    const v0, 0x4805b

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/7g7;->A01:LX/2sr;

    return-void
.end method

.method public static final A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/7g7;->A02:LX/2sr;

    iget-object p0, p0, LX/2sr;->A00:LX/0AD;

    invoke-interface {p0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object p0
.end method


# virtual methods
.method public final A03(LX/2ih;)J
    .locals 10

    const-string v9, "isSpecificUserToKeep"

    const-string v6, "removalCount"

    const-string v8, "isSpecificUser"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const v4, 0x24b000e

    :try_start_0
    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-super {p0, p1}, LX/43A;->A03(LX/2ih;)J

    move-result-wide v1

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v9, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v6, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/7g7;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    invoke-virtual {v0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02()V

    return-wide v1

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v9, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v3
.end method

.method public final A04(LX/3aA;LX/2if;Ljava/io/File;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x24b0005

    :try_start_0
    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "feature"

    iget-object v0, p1, LX/3aA;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "plugin"

    const-string v0, "user_scope"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, LX/2if;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3aA;->A01:LX/2ih;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7g7;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rvk;

    iget-object v1, p1, LX/3aA;->A02:Ljava/lang/String;

    const-string v0, "User scope config must be passed a storage scope/user session. Config: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2941780

    invoke-interface {v2, v1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/43z;->A04(LX/3aA;LX/2if;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {p0}, LX/7g7;->A01(LX/7g7;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
