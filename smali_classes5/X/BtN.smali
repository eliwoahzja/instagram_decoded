.class public final LX/BtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/BoQ;

.field public A05:LX/BoQ;

.field public A06:LX/BrQ;

.field public A07:LX/Jum;

.field public A08:LX/hmQ;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public static final A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;
    .locals 5

    iget-object v2, p0, LX/BtN;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BtN;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v1, LX/8s2;

    move-object p0, p1

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/BoQ;

    invoke-direct {v0, v1}, LX/BoQ;-><init>(LX/8s2;)V

    return-object v0
.end method

.method public static final A01(LX/BtN;Z)LX/BoQ;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/BtN;->A04:LX/BoQ;

    if-nez p0, :cond_1

    const-string p0, "nonprofiledSource"

    :goto_0
    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/BtN;->A05:LX/BoQ;

    if-nez p0, :cond_1

    const-string p0, "profiledSource"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/BtN;)V
    .locals 3

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/BtN;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/BtN;->A0E:Z

    iget-object v0, p0, LX/BtN;->A0B:Ljava/lang/Runnable;

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BtN;->A0B:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Mai;

    invoke-direct {v0, v2}, LX/Mai;-><init>(LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/BtN;->A01(LX/BtN;Z)LX/BoQ;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_0

    const-string v0, "profiledSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    const/4 v1, 0x0

    iput-object v1, v0, LX/8s4;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/8s4;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/BtN;->A04:LX/BoQ;

    if-nez v0, :cond_1

    const-string v0, "nonprofiledSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iput-object v1, v0, LX/8s4;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/8s4;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/BtN;->A05:LX/BoQ;

    if-nez v0, :cond_0

    const-string v0, "profiledSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BoQ;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
