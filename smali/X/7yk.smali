.class public final LX/7yk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
.end annotation


# static fields
.field public static volatile A02:LX/7yk;


# instance fields
.field public A00:LX/8A8;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/HyK;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A04:LX/rbx;

    .line 11
    const-string v0, "ECPManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A04:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HyK;

    .line 26
    return-object v0
.end method

.method public static A01()LX/MZK;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A09:LX/rbx;

    .line 11
    const-string v0, "MSCManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A09:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MZK;

    .line 26
    return-object v0
.end method

.method public static A02()LX/7sy;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
    .end annotation

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A0A:LX/rbx;

    .line 11
    const-string v0, "PttManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A0A:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7sy;

    .line 26
    return-object v0
.end method

.method public static A03()LX/7yk;
    .locals 2

    .line 0
    sget-object v0, LX/7yk;->A02:LX/7yk;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/7yk;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7yk;->A02:LX/7yk;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/7yk;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/7yk;->A02:LX/7yk;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/7yk;->A02:LX/7yk;

    .line 25
    return-object v0
.end method

.method public static A04()LX/IFb;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A0E:LX/rbx;

    .line 11
    const-string v0, "FBPayUrlLauncher Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A0E:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IFb;

    .line 26
    return-object v0
.end method

.method public static A05()LX/HgF;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A00:LX/rbx;

    .line 11
    const-string v0, "AppInfo Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A00:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HgF;

    .line 26
    return-object v0
.end method

.method public static A06()LX/JPV;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A0B:LX/rbx;

    .line 11
    const-string v0, "ResourcesManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A0B:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JPV;

    .line 26
    return-object v0
.end method

.method public static A07()LX/jlD;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A0D:LX/rbx;

    .line 11
    const-string v0, "Theme Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A0D:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/jlD;

    .line 26
    return-object v0
.end method

.method public static A08()LX/HOY;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D73825776"
    .end annotation

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A03:LX/rbx;

    .line 11
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A03:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HOY;

    .line 26
    return-object v0
.end method

.method public static A09()LX/MPr;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A07:LX/rbx;

    .line 11
    const-string v0, "FBPayHubManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A07:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MPr;

    .line 26
    return-object v0
.end method

.method public static A0A()LX/Hma;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A0F:LX/rbx;

    .line 11
    const-string v0, "UserSessionManager Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A0F:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Hma;

    .line 26
    return-object v0
.end method

.method public static A0B()LX/I4n;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A08:LX/rbx;

    .line 11
    const-string v0, "FBPayImageLoader Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A08:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/I4n;

    .line 26
    return-object v0
.end method

.method public static A0C()LX/I5k;
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A05:LX/rbx;

    .line 11
    const-string v0, "FbPayUIHelper Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A05:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/I5k;

    .line 26
    return-object v0
.end method

.method public static A0D()V
    .locals 3

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7yk;->A0E(LX/7yk;)V

    .line 7
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 9
    iget-object v1, v0, LX/8A8;->A06:LX/rbx;

    .line 11
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 13
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, LX/7yk;->A00:LX/8A8;

    .line 18
    iget-object v0, v0, LX/8A8;->A06:LX/rbx;

    .line 20
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static A0E(LX/7yk;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7yk;->A01:Z

    .line 6
    const-string v1, "FBPay SDK has not been initialized"

    .line 8
    invoke-static {v0, v1}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/7yk;->A00:LX/8A8;

    .line 13
    invoke-static {v0, v1}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
