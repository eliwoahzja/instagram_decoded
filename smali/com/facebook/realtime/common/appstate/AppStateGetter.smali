.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4n;
.implements LX/jzj;


# instance fields
.field public final mAppForegroundStateGetter:LX/k4n;

.field public final mAppNetworkStateGetter:LX/jzj;


# direct methods
.method public constructor <init>(LX/k4n;LX/jzj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/k4n;

    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/jzj;

    .line 7
    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/k4n;

    .line 2
    invoke-interface {v0}, LX/k4n;->isAppForegrounded()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isAppSuspended()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/k4n;

    .line 2
    invoke-interface {v0}, LX/k4n;->isAppSuspended()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/jzj;

    .line 2
    invoke-interface {v0}, LX/jzj;->isNetworkConnected()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
