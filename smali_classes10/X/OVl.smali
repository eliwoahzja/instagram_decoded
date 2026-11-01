.class public final LX/OVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvk;


# instance fields
.field public final synthetic A00:LX/FKC;


# direct methods
.method public constructor <init>(LX/FKC;)V
    .locals 0

    iput-object p1, p0, LX/OVl;->A00:LX/FKC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvW(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x24014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLT;

    iget-object v4, p0, LX/OVl;->A00:LX/FKC;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MLT;->A00(LX/1ok;)LX/oAq;

    move-result-object v0

    invoke-virtual {v0}, LX/oAq;->A02()LX/f6M;

    move-result-object v0

    iget-object v3, v0, LX/f6M;->A00:LX/TYC;

    if-eqz v3, :cond_2

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "success"

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "returnUrl"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v3, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "trustly_authentication_close_event"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/FKC;->A00:LX/DMv;

    if-nez v1, :cond_1

    const-string v0, "callbackManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/DMv;->A00:LX/Rvk;

    :cond_2
    return-void
.end method
