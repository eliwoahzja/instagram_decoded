.class public final LX/bJU;
.super LX/nh8;
.source ""

# interfaces
.implements LX/Pjz;
.implements LX/rCz;


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x4804e

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gok;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/nh8;->A01:LX/Gok;

    check-cast v1, LX/rDA;

    const-string v0, "version"

    invoke-interface {v1, v0}, LX/rDA;->DU7(Ljava/lang/String;)LX/42A;

    move-result-object v0

    iput-object v0, p0, LX/nh8;->A00:LX/42A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x28154

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/bJU;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 6

    check-cast p2, LX/3aI;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x24b0005

    :try_start_0
    iget-object v0, p0, LX/bJU;->A00:LX/2sr;

    iget-object v5, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v5}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v5}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "feature"

    iget-object v0, p1, LX/3aA;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "plugin"

    const-string v0, "version"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/nh8;->A01:LX/Gok;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/prL;

    invoke-direct {v0, p0, p2, p3}, LX/prL;-><init>(LX/nh8;LX/3aI;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/bJU;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
