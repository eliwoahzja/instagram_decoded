.class public final LX/9mT;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:I

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/Klx;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/9mN;

.field public final A0D:LX/9m9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9m9;LX/9mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9mT;->A0C:LX/9mN;

    iput-object p3, p0, LX/9mT;->A0D:LX/9m9;

    iput-object p1, p0, LX/9mT;->A0A:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9mT;->A0B:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/9mT;)Landroid/widget/TextSwitcher;
    .locals 0

    iget-object p0, p0, LX/9mT;->A04:LX/Klx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextSwitcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A0g(Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_hideFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9mT;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4a43af82    # 3206112.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_a

    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_resetProgressBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mT;->A06:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4bda511

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/9mT;->A06:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LX/9mT;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/9mT;->A01:Landroid/os/CountDownTimer;

    :cond_4
    :goto_0
    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_resetLabelView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x147acd75

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/9mT;->A0D:LX/9m9;

    const-string v0, "android_purge_26_q3_ClipsLongPressControlsActionHandler_handleReshowOtherFooterBars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9m9;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/9mT;->A05:LX/Klx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4304304e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0h(Z)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_showFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ClipsLongPressControlsController.ensureView"

    const v0, -0xc6bd0ab

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_ensureView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mT;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, LX/2zF;->A00:LX/2zF;

    iget-object v3, p0, LX/9mT;->A0A:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/9mT;->A00:I

    iget-object v0, p0, LX/9mT;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x63e06daf

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v0, p0, LX/9mT;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/9mT;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iput-object v2, p0, LX/9mT;->A02:Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_createIconView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9mT;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const v1, 0x7f0b0b39

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    invoke-static {v1, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/9mT;->A05:LX/Klx;

    iget-object v1, p0, LX/9mT;->A0C:LX/9mN;

    iget-boolean v4, v1, LX/9mN;->A02:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    :cond_4
    const-string v1, "android_purge_26_q2_ClipsLongPressControlsController_createProgressBarView"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9mT;->A02:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0b3b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    invoke-static {v1, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, p0, LX/9mT;->A06:LX/Klx;

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_3

    :goto_4
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    :cond_6
    const-string v1, "android_purge_26_q2_ClipsLongPressControlsController_createLabelView"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9mT;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0b3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_7
    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/9mT;->A04:LX/Klx;

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    new-instance v0, LX/IoR;

    invoke-direct {v0, p0, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_8
    if-nez v4, :cond_9

    iget-object v0, p0, LX/9mT;->A04:LX/Klx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mT;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mT;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mT;->A09:Ljava/lang/String;

    const v0, 0x461acb44

    goto :goto_6

    :goto_5
    const v0, 0x7fade348
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v1, p0, LX/9mT;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x40a29df3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_a
    if-eqz p1, :cond_13

    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_initProgressBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mT;->A06:LX/Klx;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x230630e9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_b
    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_startCountDownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mT;->A0C:LX/9mN;

    iget-wide v1, v0, LX/9mN;->A00:J

    new-instance v0, LX/54T;

    invoke-direct {v0, p0, v1, v2}, LX/54T;-><init>(LX/9mT;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/9mT;->A01:Landroid/os/CountDownTimer;

    :cond_c
    :goto_7
    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_initLabelView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x2c7e0a31

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_d
    if-eqz p1, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v0, p0, LX/9mT;->A0C:LX/9mN;

    iget-wide v2, v0, LX/9mN;->A01:J

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/9mT;->A07:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, LX/9mT;->A0D:LX/9m9;

    const-string v0, "android_purge_26_q3_ClipsLongPressControlsActionHandler_handleHideOtherFooterBars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9m9;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    return-void

    :cond_12
    invoke-static {p0}, LX/9mT;->A00(LX/9mT;)Landroid/widget/TextSwitcher;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/9mT;->A08:Ljava/lang/String;

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/9mT;->A05:LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x578c94a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_7

    :catchall_0
    move-exception v1

    const v0, 0x556263aa

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9mT;->A02:Landroid/view/View;

    iput-object v0, p0, LX/9mT;->A04:LX/Klx;

    iput-object v0, p0, LX/9mT;->A05:LX/Klx;

    iput-object v0, p0, LX/9mT;->A06:LX/Klx;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ClipsLongPressControlsController.onViewCreated"

    const v0, -0x34927cfe    # -1.556557E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsLongPressControlsController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0bd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/9mT;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x6b80ad20

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x35294ac7

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
