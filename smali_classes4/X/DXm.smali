.class public final LX/DXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ft;


# direct methods
.method public constructor <init>(LX/4Ft;)V
    .locals 0

    iput-object p1, p0, LX/DXm;->A00:LX/4Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DXm;->A00:LX/4Ft;

    iget-object v1, v2, LX/4Ft;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-virtual {v1}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/1bD;->A04:LX/1bD;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1bD;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isAppSuspended()Z

    move-result v0

    iget-object v1, v2, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    if-eqz v0, :cond_1

    sget-object v0, LX/1bD;->A05:LX/1bD;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1bD;->A03:LX/1bD;

    goto :goto_0
.end method
