.class public final LX/dEQ;
.super LX/XE1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Q10;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/nfT;


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShowreelBloksView_invokeInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/dEQ;->A03:LX/nfT;

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/hEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ShowreelBloksController_onInteractionInvoked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/nfT;->A02:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4, p5}, LX/lz6;->A0G(Ljava/lang/String;II)V

    :cond_0
    invoke-super/range {p0 .. p7}, LX/XE1;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final GIj()V
    .locals 7

    const-string v0, "android_purge_26_q2_ShowreelBloksView_onViewFullyVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/dEQ;->A01:LX/Q10;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/dEQ;->A03:LX/nfT;

    if-eqz v5, :cond_3

    const-string v0, "android_purge_26_q2_ShowreelBloksController_logViewFullyVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/nfT;->A02:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A08()V

    :cond_0
    iget-object v6, v5, LX/nfT;->A07:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/nfT;->A02:LX/lz6;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v6}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, LX/nfT;->A04:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/D66;

    invoke-direct {v1, v6, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-string v0, "fully-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_2
    iget-object v2, v5, LX/nfT;->A01:LX/say;

    const-wide v0, 0x81011a000b02e4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x82011a000c0437L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    iget-object v2, v5, LX/nfT;->A03:LX/inX;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/nfT;->A08:Ljava/util/HashMap;

    iget-object v0, v5, LX/nfT;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v2, v1, v3}, LX/kzs;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/inX;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final GIt()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShowreelBloksView_onViewNotVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dEQ;->A03:LX/nfT;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ShowreelBloksController_logViewNotVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/nfT;->A02:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A09()V

    :cond_0
    iget-object v3, v1, LX/nfT;->A04:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-string v0, "not-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_1
    return-void
.end method

.method public final GIv()V
    .locals 5

    const-string v0, "android_purge_26_q2_ShowreelBloksView_onViewPartiallyVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/dEQ;->A03:LX/nfT;

    if-eqz v2, :cond_2

    const-string v0, "android_purge_26_q2_ShowreelBloksController_logViewPartiallyVisibleInViewPort"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/nfT;->A02:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lz6;->A08()V

    :cond_0
    iget-object v4, v2, LX/nfT;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/nfT;->A02:LX/lz6;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v4}, LX/lz6;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, LX/nfT;->A04:LX/mr5;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/D66;

    invoke-direct {v1, v4, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-string v0, "partially-visible"

    invoke-static {v2, v0, v1}, LX/hEP;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/gCv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mr5;->EYt(LX/gCv;)V

    :cond_2
    return-void
.end method

.method public final getAudioIconView$fbandroid_java_instagram_features_clips_viewer_adapter_ads_litho_v2_v2()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/dEQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final reset()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ShowreelBloksView_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/dEQ;->A01:LX/Q10;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Q10;->setMountInput(LX/A37;)V

    :cond_0
    iput-object v1, p0, LX/dEQ;->A01:LX/Q10;

    iget-object v0, p0, LX/dEQ;->A03:LX/nfT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/nfT;->A01()V

    :cond_1
    iput-object v1, p0, LX/dEQ;->A03:LX/nfT;

    iput-object v1, p0, LX/dEQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput v0, p0, LX/dEQ;->A00:I

    return-void
.end method

.method public final setAudioIconView$fbandroid_java_instagram_features_clips_viewer_adapter_ads_litho_v2_v2(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/dEQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setCompositionController(LX/nfT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ShowreelBloksView_setCompositionController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/dEQ;->A03:LX/nfT;

    if-eqz p1, :cond_0

    const/16 v0, 0x3c

    new-instance v1, LX/G7S;

    invoke-direct {v1, p0, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShowreelBloksController_setVideoViewProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, p1, LX/nfT;->A09:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
