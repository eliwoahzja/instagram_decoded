.class public final Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;
.super LX/362;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p1, p3}, LX/362;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final checkClientImpressionAndMaybeSilentlyMigrateToServer()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Qa;->A04(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KSe;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KSe;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final hasReachedImpressionLimit()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103e80002103bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->checkClientImpressionAndMaybeSilentlyMigrateToServer()Z

    move-result v4

    :cond_0
    return v4
.end method


# virtual methods
.method public getUpsellContent()LX/OjG;
    .locals 2

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    iget-object v0, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Qa;->A01(Ljava/lang/String;)LX/OjG;

    move-result-object v0

    return-object v0
.end method

.method public isUpsellEligible()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qa;->A02(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081017300000561L    # 4.058688453678023E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->hasReachedImpressionLimit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/362;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public prefetchEligibility()V
    .locals 7

    invoke-virtual {p0}, LX/362;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Pm;

    invoke-direct {v1, v0}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/362;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p0, LX/362;->entryPoint:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public showUpsell(LX/Ohx;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Hoh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/Hoh;->A00:Landroid/app/Activity;

    iput-object p0, v3, LX/Hoh;->A02:LX/362;

    iput-object v0, v3, LX/Hoh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v2, p0, LX/362;->entryPoint:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Qa;->A06:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, LX/Hoh;->A00(LX/Ohx;)V

    return-void
.end method
