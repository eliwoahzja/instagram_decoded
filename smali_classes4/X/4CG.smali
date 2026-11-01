.class public final LX/4CG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/Kmf;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4CG;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/4CG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4CG;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/4CG;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    sget-object v1, LX/4Zq;->A00:LX/4Zq;

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v0, v1, p1}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "zr/dual_tokens/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "normal_token_hash"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_device_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_reason"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/4Zr;

    invoke-direct {v0, p1, p0, p2, p3}, LX/4Zr;-><init>(LX/4Nb;LX/4CG;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
