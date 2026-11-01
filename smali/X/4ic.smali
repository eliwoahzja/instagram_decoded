.class public final LX/4ic;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3xv;


# direct methods
.method public constructor <init>(LX/3xv;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v3, 0x4eac5946

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/4ic;->A00:LX/3xv;

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4ic;->A00:LX/3xv;

    .line 2
    invoke-static {v3}, LX/3xv;->A00(LX/3xv;)Landroid/net/ConnectivityManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v3, v2}, LX/3xv;->A05(Landroid/net/ConnectivityManager;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5Cf;

    .line 18
    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, v3, LX/3xv;->A01:LX/snm;

    .line 23
    iget-object v0, v3, LX/3xv;->A09:LX/Esp;

    .line 25
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LX/3xv;->A03:Z

    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v6

    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, v3, LX/3xv;->A03:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/3xv;->A01:LX/snm;

    .line 45
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 47
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    const v1, 0x862f36

    .line 56
    const-string v0, "ConnectionChangeReporter.maybeRegisterNetworkListener"

    .line 58
    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 76
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 79
    :cond_0
    return-void
.end method
