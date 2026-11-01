.class public final LX/eau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


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
    .locals 0

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
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerControllerTranslationListener_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eau;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/eau;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x2c023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TgE;

    iget-object v1, p0, LX/eau;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/eau;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6fd;->ADJ:LX/6fd;

    const-string v6, "voice_translation_upsell_notif"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/TgE;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, p0, LX/eau;->A03:Z

    :cond_0
    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
