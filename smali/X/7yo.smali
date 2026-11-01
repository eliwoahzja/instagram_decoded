.class public final LX/7yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yo;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p2, p0, LX/7yo;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7yo;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x81156200006c4cL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LX/7yo;->A00:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v0, 0x20e

    .line 49
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x9

    .line 55
    new-instance v1, LX/9uV;

    .line 57
    invoke-direct {v1, v4, v5, v3, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 60
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 62
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    .line 68
    iget-object v0, p0, LX/7yo;->A00:Landroid/content/Context;

    .line 70
    invoke-virtual {v1, v0, v5}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    .line 73
    return-void
.end method
