.class public final LX/pj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ewj;

.field public final synthetic A01:LX/XRY;


# direct methods
.method public constructor <init>(LX/ewj;LX/XRY;)V
    .locals 0

    iput-object p2, p0, LX/pj6;->A01:LX/XRY;

    iput-object p1, p0, LX/pj6;->A00:LX/ewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pj6;->A01:LX/XRY;

    iget-object v1, v4, LX/XRY;->A03:LX/6jj;

    iget-object v0, p0, LX/pj6;->A00:LX/ewj;

    invoke-virtual {v1, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/XRY;->A02:LX/6jj;

    invoke-virtual {v3, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    iget-object v2, v4, LX/XRY;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/6jj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    monitor-exit v3

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/6jj;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/ewj;

    iget-object v0, v4, LX/XRY;->A04:LX/rA4;

    invoke-interface {v0, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00(LX/ewj;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
