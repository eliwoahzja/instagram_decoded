.class public final LX/DIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqw;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8t8;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/snk;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/Caa;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_pauseVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/DIl;->A03:LX/8t8;

    invoke-virtual {v3}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B6X()V
    .locals 0

    return-void
.end method

.method public final EtG()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0xb09df6e

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/DIl;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DIl;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DIl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81140c00026798L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_resumeVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A03:LX/8t8;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DIl;->A0D:Z

    :cond_2
    return-void
.end method

.method public final Exp(LX/17A;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x2eb1316f

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DIl;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Exq()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onBottomSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DIl;->A0B:LX/Caa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Caa;->A01:Landroid/view/View;

    const v0, 0x7f0b0cab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/7DX;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/Caa;->A00(Landroid/view/View;FF)V

    iget-object v0, v3, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v2, v1}, LX/Caa;->A00(Landroid/view/View;FF)V

    :cond_0
    iget-object v1, p0, LX/DIl;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4c8e3694

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_removeFloatingAudioButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DIl;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/DIl;->A03:LX/8t8;

    invoke-virtual {v1}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_resumeVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A03:LX/8t8;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DIl;->A0C:Z

    iput-boolean v0, p0, LX/DIl;->A0D:Z

    return-void
.end method

.method public final Exw(I)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onBottomSheetHeightChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/DIl;->A0B:LX/Caa;

    move v8, p1

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Caa;->A01:Landroid/view/View;

    const v0, 0x7f0b0cab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/7DX;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez p1, :cond_2

    if-lez v1, :cond_2

    iget-object v0, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v7, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_0
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    iget v2, v2, LX/Caa;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v2, v5

    if-lez v0, :cond_8

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v4, v3

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    move v1, v4

    :cond_0
    :goto_1
    int-to-float v3, p1

    div-float v0, v3, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    cmpl-float v0, v3, v5

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v2, v3}, LX/Caa;->A00(Landroid/view/View;FF)V

    iget-object v0, v6, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v2, v3}, LX/Caa;->A00(Landroid/view/View;FF)V

    :cond_2
    iget-object v1, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, -0x86cbcb4

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_positionFloatingAudioButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42680000    # 58.0f

    mul-float/2addr v0, v6

    float-to-int v7, v0

    const/4 v9, 0x2

    new-instance v4, LX/pcT;

    invoke-direct/range {v4 .. v9}, LX/pcT;-><init>(Ljava/lang/Object;FIII)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, LX/pcT;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/DIl;->A0D:Z

    if-eqz v0, :cond_6

    if-lez p1, :cond_6

    iget-boolean v0, p0, LX/DIl;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DIl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81140c00026798L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_resumeVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A03:LX/8t8;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DIl;->A0D:Z

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/ExK;

    invoke-direct {v0, v4}, LX/ExK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    int-to-float v1, v3

    move v4, v1

    goto/16 :goto_1

    :cond_9
    iget-object v7, v6, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0
.end method

.method public final Ey8(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F4c()V
    .locals 0

    return-void
.end method

.method public final FN8()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7fc2f2dc

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/DIl;->A0C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/DIl;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DIl;->A0D:Z

    :cond_1
    return-void
.end method

.method public final Ffp()V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onOpenBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DIl;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/DIl;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6593c04c

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_showFloatingAudioButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DIl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/DIl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81140c00036799L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81140c00026798L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/DIl;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DIl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81140c00026798L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/DIl;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DIl;->A0C:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82140c000121c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/DIl;->A00:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/DIl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const v0, 0x7f0828a8

    if-eqz v1, :cond_4

    const v0, 0x7f0828a0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f080465

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3ffc50a1

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x223b9fb9

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, -0x7abc443a

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, 0x800035

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1f

    new-instance v0, LX/CvT;

    invoke-direct {v0, v1, v2, p0}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iput-object v2, p0, LX/DIl;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method public final GIc(Landroid/view/View;LX/0wS;Z)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsCtaHalfSheetViewManager_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    :goto_0
    iput-object v1, p0, LX/DIl;->A00:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, LX/DIl;->A09:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LX/DIl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81140c00036799L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/DIl;->A08:LX/snk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DIl;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Caa;

    :cond_1
    iput-object v0, p0, LX/DIl;->A0B:LX/Caa;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DIl;->A0A:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final GIe()V
    .locals 0

    return-void
.end method

.method public final GIh()V
    .locals 0

    return-void
.end method
