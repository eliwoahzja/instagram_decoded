.class public final LX/7nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;
.implements LX/FnO;


# static fields
.field public static final A02:LX/Esp;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x39

    .line 2
    new-instance v1, LX/In2;

    .line 4
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/7nm;->A02:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/7np;->A00:LX/7np;

    .line 5
    sget-object v0, LX/7nr;->A00:LX/7nr;

    .line 7
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/k4n;LX/jzj;)V

    .line 12
    iput-object v1, p0, LX/7nm;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 19
    iput-object v0, p0, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x76385c4f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/1bD;->A03:LX/1bD;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    .line 14
    const v0, -0x7590a689

    .line 17
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x5b861e99

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    sget-object v0, LX/1bD;->A04:LX/1bD;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    .line 14
    const v0, 0x7bd971d

    .line 17
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 20
    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 2
    iget-object v0, p0, LX/7nm;->A01:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 4
    iget-object v0, v0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/jzj;

    .line 6
    invoke-interface {v0}, LX/jzj;->isNetworkConnected()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V

    .line 13
    return-void
.end method
