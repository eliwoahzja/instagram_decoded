.class public final LX/2Wz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0b3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/2Wz;->A00:LX/0b3;

    iput-boolean p4, p0, LX/2Wz;->A03:Z

    iput-object p2, p0, LX/2Wz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2Wz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/2Wz;->A00:LX/0b3;

    iget-object v7, v2, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108eb00003066L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0b3;->A0S:Ljava/util/Set;

    iget-object v0, v2, LX/0b3;->A0y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0b3;->A0j:Landroid/os/Handler;

    iget-object v4, v2, LX/0b3;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v3, p0, LX/2Wz;->A03:Z

    const-string v1, "VIDEO_PLAYBACK"

    invoke-static {}, LX/2hk;->A02()LX/2we;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, LX/2we;->A02(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8208eb000113f7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v7, p0, LX/2Wz;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/2Wz;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/2Wz;->A03:Z

    if-nez v0, :cond_1

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v1, LX/8nq;

    iget-object v4, v1, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v3, LX/1KQ;

    invoke-direct/range {v3 .. v9}, LX/1KQ;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_1
    iget-object v2, v2, LX/0b3;->A0u:LX/0bN;

    iget-boolean v0, p0, LX/2Wz;->A03:Z

    monitor-enter v2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LX/2we;->A03(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/0bN;->A00:LX/0c3;

    iget-boolean v0, v1, LX/0c3;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0c3;->A01()V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/0bN;->A00:LX/0c3;

    iget-boolean v0, v1, LX/0c3;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0c3;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
