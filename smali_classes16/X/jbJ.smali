.class public final LX/jbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final synthetic A00:LX/1C8;


# direct methods
.method public constructor <init>(LX/1C8;)V
    .locals 0

    iput-object p1, p0, LX/jbJ;->A00:LX/1C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/jbJ;->A00:LX/1C8;

    iget-object v0, v1, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v0, v0, LX/eCk;->A02:LX/Kye;

    iget-object v0, v0, LX/Kye;->A06:LX/Jkz;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1C8;->A01(LX/1lB;)LX/Jkz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_logInterstitialEndedInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v0, v0, LX/eCk;->A02:LX/Kye;

    invoke-virtual {v0}, LX/Kye;->A02()V

    :cond_0
    invoke-static {p1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/1C8;->A0P:LX/gbI;

    if-eqz v3, :cond_3

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onAdVideoCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/gbI;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/gbI;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/gbI;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v3, LX/gbI;->A09:LX/eBh;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_disableDelayedSkipForCurrentMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/eBh;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/eBh;->A08:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iget-object v0, v0, LX/dMy;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e5500434e9bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/eBh;->A06()V

    :goto_0
    iget-object v0, v3, LX/gbI;->A0S:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/gbI;->A0C()V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-virtual {v4, v1, v0}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/gbI;->A09:LX/eBh;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
