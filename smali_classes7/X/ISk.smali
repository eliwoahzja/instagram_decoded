.class public abstract LX/ISk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v1}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v3

    invoke-static {p0, v2}, LX/ISk;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const-string v1, "hasBootstrappedAuxDBsEarly: "

    const-string v0, "\nshouldInitializeMEMBeforeMailbox: "

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    const/16 v0, 0x33

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ISn;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISn;

    iget-boolean v3, v0, LX/ISn;->A00:Z

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const-string v1, "UserSession state changed, foreground at bootstrap was "

    const-string v0, ", now is "

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressDBAwareGatingManager"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p1, :cond_2

    sget-object v2, LX/2gc;->A05:LX/2gc;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0E(Ljava/lang/Object;)V

    const-wide v0, 0x8105f900061c04L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v1}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :cond_1
    return v4

    :cond_2
    sget-object v2, LX/2gc;->A06:LX/2gc;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method
