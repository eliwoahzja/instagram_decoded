.class public final Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/rgl;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/VWd;

.field public A02:LX/sa7;

.field public A03:LX/nLD;

.field public A04:LX/BOj;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/hgd;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    goto :goto_0
.end method

.method public static final A09(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final G2s(LX/drj;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, LX/BOY;

    iget-object v0, v1, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v0, :cond_1

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/drj;)V

    iput-object p1, v1, LX/BOY;->A03:LX/drj;

    invoke-static {p1, v1}, LX/BOY;->A00(LX/drj;LX/BOY;)V

    iget-object v0, v1, LX/BOY;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/BOY;->A01(LX/drj;LX/BOY;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final G2t(LX/drj;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v15, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v15}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    check-cast v15, LX/BOY;

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    if-nez p1, :cond_4

    iget-object v0, v15, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    const-string v4, "arrowHintView"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02()Landroid/animation/AnimatorSet;

    move-result-object v11

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-object v2, v15, LX/BOY;->A07:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-nez v2, :cond_3

    const-string v0, "captureProgressView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v0, v9, [F

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v0, v7, v8}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v15, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v5, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v15, LX/BOY;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v15, v0}, LX/BOY;->A01(LX/drj;LX/BOY;Ljava/lang/Integer;)V

    iget-object v0, v15, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    const-string v10, "arrowHintView"

    if-nez v0, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02()Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v2, v15, LX/BOY;->A07:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const-string v8, "captureProgressView"

    if-nez v2, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v7, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0H:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v1, v9, [F

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v2, v1, v0, v11}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    iget-object v1, v15, LX/BOY;->A07:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-nez v1, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-array v0, v9, [F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0, v8, v11}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v2, v15, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v2, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    new-instance v14, LX/phK;

    invoke-direct {v14, v3, v2}, LX/phK;-><init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    iget-object v13, v15, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v13, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v12, v15}, LX/BOY;->A00(LX/drj;LX/BOY;)V

    invoke-virtual {v13, v12}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/drj;)V

    new-array v0, v9, [F

    invoke-static {v0, v3, v11}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v4, v5, v6}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A06(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_a
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    invoke-static {v7, v13, v2, v3, v11}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v10, LX/TW2;

    invoke-direct/range {v10 .. v15}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v9, [F

    invoke-static {v7, v13, v2, v8, v11}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_b
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    invoke-static {v4, v5, v0, v7, v8}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1C(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6, v0, v10, v11}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A06(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/nLD;->A0J:LX/joI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/joI;->A01()V

    :cond_1
    invoke-static {v2}, LX/nLD;->A01(LX/nLD;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    if-nez v2, :cond_3

    const-string v0, "cameraOverlayFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/BOY;

    const/16 v0, 0x579

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BOY;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/BOY;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, v2, LX/BOY;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/Uxz;->A01(Ljava/lang/String;)V

    const-string v2, "fbap"

    const/4 v1, 0x0

    new-instance v0, LX/6Jy;

    invoke-direct {v0, v2, v1}, LX/6Jy;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3cdc9c28

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/221;->A1a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4edea7c6

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1575

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1866

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "parentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    const-string v0, "SmartCaptureUi is null"

    :goto_1
    invoke-virtual {p0, v0, v7}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/sa7;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A07(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v10

    const-wide/16 v4, 0x12c

    new-instance v2, LX/nLD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v1, v2, LX/nLD;->A0D:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iput-object v10, v2, LX/nLD;->A0F:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iput-object v9, v2, LX/nLD;->A0O:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, v2, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    iput-object v8, v2, LX/nLD;->A0P:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v2, LX/nLD;->A06:I

    iget-object v6, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    iget-object v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, LX/jjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/jjj;->A07:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/jjj;->A06:Ljava/lang/ref/WeakReference;

    iput-object v6, v1, LX/jjj;->A02:Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    iput-object v0, v1, LX/jjj;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v10, v1, LX/jjj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/jjj;->A01:Landroid/os/Handler;

    const-string v0, "aml"

    iput-object v0, v1, LX/jjj;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nLD;->A0H:LX/jjj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/U1W;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/U1W;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v1, v2, LX/nLD;->A0I:LX/U1W;

    new-instance v0, LX/khr;

    invoke-direct {v0}, LX/khr;-><init>()V

    iput-object v0, v2, LX/nLD;->A0K:LX/khr;

    iput-wide v4, v2, LX/nLD;->A09:J

    iget-object v0, v7, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    new-instance v6, LX/krt;

    invoke-direct {v6, v4, v5, v0, v1}, LX/krt;-><init>(JJ)V

    :goto_4
    iput-object v6, v2, LX/nLD;->A0G:LX/krt;

    iget-object v0, v7, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/jTO;

    invoke-direct {v0, v2}, LX/jTO;-><init>(LX/nLD;)V

    new-instance v1, LX/joI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/joI;->A04:LX/jTO;

    sget-object v0, LX/dY0;->A05:LX/dY0;

    iput-object v0, v1, LX/joI;->A03:LX/dY0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/joI;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nLD;->A0J:LX/joI;

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    iget-object v6, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    if-nez v0, :cond_14

    const-string v0, "cameraOverlayFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/16 v0, 0x7d0

    new-instance v6, LX/krt;

    invoke-direct {v6, v0, v1, v0, v1}, LX/krt;-><init>(JJ)V

    goto :goto_4

    :cond_4
    iput-object v11, v2, LX/nLD;->A0H:LX/jjj;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-nez v0, :cond_6

    const-string v0, "ChallengeProvider is null"

    goto/16 :goto_1

    :cond_6
    :try_start_0
    const-class v0, LX/BOY;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/BOj;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "cameraOverlayFragment"

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    check-cast v0, LX/BOY;

    iget-object v5, v0, LX/BOY;->A0O:LX/C5N;

    iget-object v0, v2, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/C5N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    if-nez v4, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    if-eqz v5, :cond_b

    const-string v0, "challenge_use_case"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "av_session_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flow_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "product_surface"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    goto :goto_6

    :cond_b
    move-object v9, v7

    move-object v8, v7

    move-object v6, v7

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :cond_d
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v10, :cond_e

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v6, :cond_11

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    const-string v0, "product_surface"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0xb18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xa21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/C37;->A0a(Landroidx/fragment/app/FragmentActivity;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b08b0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    if-nez v0, :cond_13

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v2, v0, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f130167

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f13015d

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130143

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eqz v6, :cond_16

    :try_start_2
    invoke-static {v6}, LX/h1o;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "str"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A07(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    const-string v0, "locale_mismatch"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1b()V

    const v0, 0xdd8333

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x21c29e48

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "parentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v1, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/nLD;->A0L:Ljava/lang/Integer;

    iget-object v2, v1, LX/nLD;->A0H:LX/jjj;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/jjj;->A08:LX/kh4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/kh4;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    iget-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/jjj;->A08:LX/kh4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/jjj;->A0A:Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const v0, 0x1f5e7f9e

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move/from16 v5, p4

    move/from16 v10, p5

    move/from16 v0, p6

    if-ne p2, v0, :cond_1

    move/from16 v0, p7

    if-ne p3, v0, :cond_1

    move/from16 v0, p8

    if-ne v5, v0, :cond_1

    move/from16 v0, p9

    if-ne v10, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v6, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const-string v0, "cameraFragmentContainer"

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sub-int v5, p4, p2

    sub-int v10, p5, p3

    check-cast v6, LX/BOY;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v6, LX/BOY;->A0M:Landroid/graphics/RectF;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    add-float/2addr v9, v8

    int-to-float v8, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float v1, v8, v4

    int-to-float v0, v10

    sub-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    div-float/2addr v8, v5

    sub-float v1, v8, v4

    add-float/2addr v8, v4

    add-float v0, v9, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v9, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v0, v6, LX/BOY;->A02:Landroid/widget/LinearLayout;

    const-string v4, "messageContainer"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, LX/BOY;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v6, LX/BOY;->A04:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const-string v4, "loadingView"

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    iget-object v0, v6, LX/BOY;->A04:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, LX/BOY;->A04:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v9, v6, LX/BOY;->A09:Lcom/facebook/smartcapture/ui/view/WarningCircleOverlay;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v5, v0

    mul-int/lit8 v1, v10, 0x2

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    add-int/2addr v4, v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    sub-int/2addr v3, v10

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    sub-int/2addr v2, v10

    if-eqz v9, :cond_9

    invoke-static {v9, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-object v1, v6, LX/BOY;->A08:LX/BQ1;

    if-eqz v1, :cond_a

    invoke-static {v1, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object v0, v6, LX/BOY;->A03:LX/drj;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/BOY;->A00(LX/drj;LX/BOY;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x7e47a3da

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v2, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/nLD;->A0F:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iget-object v0, v2, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    iget-object v1, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/nLD;->A0L:Ljava/lang/Integer;

    iget-object v0, v2, LX/nLD;->A0J:LX/joI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/joI;->A01()V

    :cond_1
    iget-object v1, v2, LX/nLD;->A0I:LX/U1W;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/U1W;->A03:Z

    :cond_2
    invoke-static {v2}, LX/nLD;->A01(LX/nLD;)V

    :cond_3
    invoke-static {p0}, LX/C37;->A0a(Landroidx/fragment/app/FragmentActivity;)LX/0ao;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x1c85cf64

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x2cc2d20c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ChallengeProvider is null"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    const-string v5, "presenter"

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    new-instance v4, LX/VWd;

    invoke-direct {v4}, LX/VWd;-><init>()V

    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040ba0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    iget v0, v5, Landroid/util/TypedValue;->data:I

    :goto_1
    const/4 v6, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "initial_camera_facing"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v9, :cond_1

    const-string v3, "photo_quality"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v3, "video_quality"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v7, :cond_3

    const-string v3, "video_bitrate"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "use_camera2"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hole_fill_color"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    invoke-interface {v0, v4}, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;->C3h(LX/VWd;)LX/sa7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/sa7;

    invoke-static {p0}, LX/C37;->A0a(Landroidx/fragment/app/FragmentActivity;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b08a4

    invoke-virtual {v1, v4, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/VWd;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/VWd;->A07:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/VWd;->A05:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VWd;->A00()LX/nUk;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1a()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v3, :cond_a

    const-string v0, "parentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f136d79

    :try_start_0
    const/4 v4, 0x0

    sget-object v0, LX/bpg;->A02:[I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/bpg;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/bpg;

    move-result-object v3

    const/4 v1, -0x1

    iget-object v0, v3, LX/lKB;->A0A:LX/UYG;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/lKB;->A04()V

    goto :goto_2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SmartCapture"

    const-string v0, "Failed to show Snackbar"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/nLD;

    if-nez v3, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/sa7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v3, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/nLD;->A02(LX/nLD;Ljava/lang/Integer;)V

    new-instance v0, LX/jli;

    invoke-direct {v0, v1, v3}, LX/jli;-><init>(LX/sa7;LX/nLD;)V

    invoke-interface {v1, v0}, LX/sa7;->GVF(LX/jli;)V

    iget-object v0, v3, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v1}, LX/sa7;->HCd()V

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    iput v4, v3, LX/nLD;->A03:I

    invoke-static {v3}, LX/E5R;->A0a(LX/nLD;)LX/drj;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/rgl;->G2s(LX/drj;)V

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/nLD;->A0L:Ljava/lang/Integer;

    iget-object v1, v3, LX/nLD;->A0I:LX/U1W;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/U1W;->A03:Z

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/nLD;->A0A:J

    iput-boolean v4, v3, LX/nLD;->A0S:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/nLD;->A07:J

    iget-object v1, v3, LX/nLD;->A0J:LX/joI;

    if-eqz v1, :cond_f

    sget-object v0, LX/dY0;->A06:LX/dY0;

    invoke-static {v0, v1}, LX/joI;->A00(LX/dY0;LX/joI;)V

    :cond_f
    const v0, 0x9da37db

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
