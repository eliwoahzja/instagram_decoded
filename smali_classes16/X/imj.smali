.class public final LX/imj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Gal;

.field public A05:LX/6oE;

.field public A06:LX/20Z;

.field public A07:LX/9n8;

.field public A08:LX/Fep;

.field public A09:LX/Vi3;

.field public A0A:LX/8t8;

.field public A0B:LX/9q6;

.field public A0C:LX/cd2;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final B6X()V
    .locals 1

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_disableScrolling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/imj;->A08:LX/Fep;

    invoke-interface {v0}, LX/Fep;->DwN()V

    return-void
.end method

.method public final EtG()V
    .locals 1

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onAnchored"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/imj;->A08:LX/Fep;

    invoke-interface {v0}, LX/Fep;->Dxa()V

    return-void
.end method

.method public final Exp(LX/17A;)V
    .locals 0

    return-void
.end method

.method public final Exq()V
    .locals 6

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onBottomSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/imj;->A08:LX/Fep;

    invoke-interface {v3}, LX/Fep;->E2e()V

    iget-object v5, p0, LX/imj;->A0C:LX/cd2;

    if-eqz v5, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_onBottomSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/cd2;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, LX/cd2;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, LX/cd2;->A00(LX/cd2;I)V

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_maybeAdjustInfoOverlayPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/cd2;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/cd2;->A05:Landroid/view/View;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    iget-boolean v0, v5, LX/cd2;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/cd2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/cd2;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7zy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/cd2;->A02:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/2zF;->A02(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, v5, LX/cd2;->A09:LX/20Z;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/20Z;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, p0, LX/imj;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/imj;->A0A:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/imj;->A0D:Z

    :cond_2
    iget-object v0, p0, LX/imj;->A09:LX/Vi3;

    iget-boolean v0, v0, LX/Vi3;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/imj;->A0E:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v3, v2}, LX/Fep;->E1g(Z)V

    return-void

    :cond_4
    iput-object v0, v5, LX/cd2;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/cd2;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0
.end method

.method public final Exw(I)V
    .locals 9

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onBottomSheetHeightChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/imj;->A08:LX/Fep;

    iget-object v0, p0, LX/imj;->A06:LX/20Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/20Z;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-interface {v3, v1}, LX/Fep;->Dxb(Z)V

    iget-object v5, p0, LX/imj;->A0C:LX/cd2;

    if-eqz v5, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_onBottomSheetHeightChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/cd2;->A08:LX/0wS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0N()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v5, LX/cd2;->A06:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/4 v7, 0x0

    :goto_1
    iget v6, v5, LX/cd2;->A00:I

    iget v4, v5, LX/cd2;->A01:I

    sub-int v1, v6, v4

    sub-int v0, v1, v7

    if-gt p1, v0, :cond_2

    float-to-int v0, v8

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    add-int v0, v4, p1

    invoke-static {v5, v0}, LX/cd2;->A00(LX/cd2;I)V

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    int-to-float v0, v6

    neg-float v4, v0

    iget-boolean v0, v5, LX/cd2;->A0C:Z

    if-nez v0, :cond_1

    int-to-float v0, v7

    add-float/2addr v4, v0

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsViewManipulator_maybeAdjustInfoOverlayPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/cd2;->A04:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v1, v5, LX/cd2;->A05:Landroid/view/View;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_2
    :goto_2
    iget-boolean v0, v5, LX/cd2;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/cd2;->A09:LX/20Z;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/20Z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    :goto_3
    if-gt p1, v0, :cond_5

    if-eqz v1, :cond_3

    :goto_4
    iget-object v0, v1, LX/20Z;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-boolean v0, p0, LX/imj;->A0D:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/imj;->A0A:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/imj;->A0D:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iput-object v0, v5, LX/cd2;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/cd2;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v7

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/imj;->A09:LX/Vi3;

    iget-boolean v0, v0, LX/Vi3;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public final Ey8(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/imj;->A0C:LX/cd2;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_onBottomSheetSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/cd2;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_handleAudioIconTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/cd2;->A05:Landroid/view/View;

    const/16 v0, 0x139

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_isViewHit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {p1, v2, v1, v0}, LX/C1u;->A13(Landroid/view/MotionEvent;Landroid/view/View;[II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v3, LX/cd2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81035800330d21L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_handleBackButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/cd2;->A05:Landroid/view/View;

    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/20d;->A02:LX/20d;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_isViewHit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {p1, v2, v1, v0}, LX/C1u;->A13(Landroid/view/MotionEvent;Landroid/view/View;[II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final F4c()V
    .locals 1

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onCollapsed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/imj;->A08:LX/Fep;

    invoke-interface {v0}, LX/Fep;->E2e()V

    return-void
.end method

.method public final FN8()V
    .locals 4

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/imj;->A0A:LX/8t8;

    invoke-virtual {v3}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/imj;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-boolean v0, p0, LX/imj;->A0D:Z

    :cond_0
    return-void
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final GIc(Landroid/view/View;LX/0wS;Z)V
    .locals 7

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/imj;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/imj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/imj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/imj;->A0B:LX/9q6;

    iget-object v1, p0, LX/imj;->A07:LX/9n8;

    iget-object v0, p0, LX/imj;->A06:LX/20Z;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/cd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/cd2;->A05:Landroid/view/View;

    iput-object v6, v2, LX/cd2;->A03:Landroid/content/Context;

    iput-object v5, v2, LX/cd2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/cd2;->A02:Landroid/app/Activity;

    iput-object v3, v2, LX/cd2;->A0B:LX/9q6;

    iput-object v1, v2, LX/cd2;->A0A:LX/9n8;

    iput-object p2, v2, LX/cd2;->A08:LX/0wS;

    iput-boolean p3, v2, LX/cd2;->A0C:Z

    iput-object v0, v2, LX/cd2;->A09:LX/20Z;

    const v0, 0x7f040135

    invoke-static {v6, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/cd2;->A01:I

    invoke-static {v6}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/cd2;->A00:I

    const v0, 0x7f0b3fd3

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/cd2;->A06:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/imj;->A0C:LX/cd2;

    return-void
.end method

.method public final GIe()V
    .locals 7

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onViewEnterScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/imj;->A0E:Z

    iget-object v1, p0, LX/imj;->A05:LX/6oE;

    iget-object v0, p0, LX/imj;->A04:LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0Q(LX/Gal;)V

    iget-object v6, p0, LX/imj;->A0C:LX/cd2;

    if-eqz v6, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewManipulator_onViewEnterScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/cd2;->A02:Landroid/app/Activity;

    const v0, 0x7f0b00e7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/cd2;->A0B:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/2cW;->A00:LX/2cW;

    iget-object v2, v6, LX/cd2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/cd2;->A0A:LX/9n8;

    iget-object v0, v1, LX/9n8;->A0N:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v2}, LX/2cW;->A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    const v0, -0x31b07692

    :goto_0
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    const v0, 0x3ce9d020

    goto :goto_0
.end method

.method public final GIh()V
    .locals 2

    const-string v0, "android_purge_26_q3_DefaultClipsViewManager_onViewExitScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/imj;->A0E:Z

    iget-object v1, p0, LX/imj;->A05:LX/6oE;

    iget-object v0, p0, LX/imj;->A04:LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    return-void
.end method
