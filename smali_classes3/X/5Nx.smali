.class public final LX/5Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/5Nc;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Nx;->A00:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CTD_AD_DEFERRED_THREAD_LANDING"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/5Nx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1XD;->A00(LX/5Nc;Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, p0, LX/5Nx;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5Nx;->A00:Landroid/os/Bundle;

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CTD_AD_WELCOME_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1XD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/EcM;->A00:LX/EcM;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/FWw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FWw;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/FWw;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/FWw;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5Nx;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Nx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5Nx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1XD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/EbN;

    invoke-direct {v0, v3}, LX/EbN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
