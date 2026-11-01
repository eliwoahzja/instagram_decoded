.class public final LX/7bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

.field public final A02:LX/7bS;

.field public final A03:LX/00T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bR;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    new-instance v1, LX/9ef;

    invoke-direct {v1, p2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7bS;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bS;

    iput-object v1, p0, LX/7bR;->A02:LX/7bS;

    instance-of v0, p1, LX/00T;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/00T;

    :goto_0
    iput-object p1, p0, LX/7bR;->A03:LX/00T;

    new-instance v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    invoke-direct {v0, p2}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7bR;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iget-object v1, v1, LX/7bS;->A00:LX/Kmf;

    const-string/jumbo v0, "has_seen_unified_feedback_disclosure_nux_dialog"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101d700000720L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/D27;

    invoke-direct {v1, p0, v4, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    move-object p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/7bR;->A02:LX/7bS;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7bS;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "has_seen_unified_feedback_disclosure_nux_dialog"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/7bR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101d700000720L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7bR;->A03:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/D27;

    invoke-direct {v1, p0, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, LX/7bR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A8N:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string/jumbo v6, "https://help.instagram.com/236714968402936"

    new-instance v1, LX/NEo;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string/jumbo v0, "unified_feedback_disclosure"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7bR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, -0x760aa922

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bU;

    invoke-direct {v0, v1}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101d700000720L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7bR;->A02:LX/7bS;

    iget-object v1, v0, LX/7bS;->A00:LX/Kmf;

    const-string/jumbo v0, "has_seen_unified_feedback_disclosure_nux_dialog"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
