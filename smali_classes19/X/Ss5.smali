.class public final LX/Ss5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lKB;I)V
    .locals 0

    iput p2, p0, LX/Ss5;->$t:I

    iput-object p1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ss5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Ss5;

    invoke-direct {v0, p1, p2}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Ss5;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x21

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    iget-object v0, v0, LX/636;->A09:LX/OdD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OdD;->FBj()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    iget-object v0, v0, LX/636;->A0A:LX/OdF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OdF;->Fzu()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/TRd;

    invoke-static {v0}, LX/TRd;->A01(LX/TRd;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/Ss5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/RwF;

    iget-boolean v0, v1, LX/RwF;->A07:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/RwF;->A00:F

    invoke-static {v1}, LX/RwF;->A00(LX/RwF;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    iget-object v0, v0, LX/636;->A0A:LX/OdF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OdF;->Fzu()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    iget-object v0, v0, LX/636;->A09:LX/OdD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OdD;->FBj()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZH;

    iget-object v0, v0, LX/UZH;->A07:LX/roK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/roK;->FDA()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQ5;

    iget-object v1, v2, LX/lQ5;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x410ee36c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/lQ5;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x11c50975

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, LX/lQ5;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x6a55bc06

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQ5;

    iget-object v1, v0, LX/lQ5;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x56685cc8

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQ5;

    iget-object v1, v0, LX/lQ5;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x5e8ed1c9

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_onShiftAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lSi;

    iget-object v0, v1, LX/lSi;->A07:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/lSi;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/lSi;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/lSi;->A07:Landroid/animation/ValueAnimator;

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_scheduleReturnSpring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/pWg;

    invoke-direct {v3, v1}, LX/pWg;-><init>(LX/lSi;)V

    iput-object v3, v1, LX/lSi;->A0D:Ljava/lang/Runnable;

    iget-object v2, v1, LX/lSi;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ow1;

    invoke-virtual {v0}, LX/ow1;->A0K()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/TRd;

    invoke-static {v0}, LX/TRd;->A01(LX/TRd;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKB;

    invoke-virtual {v0}, LX/lKB;->A06()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKB;

    invoke-virtual {v0}, LX/lKB;->A05()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/iyz;

    iget-object v1, v0, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v2, LX/bq9;

    iget-object v1, v2, LX/iyz;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v2, LX/bq9;->A0C:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, v2, LX/bq9;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4cdd7289    # 1.16102216E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget-object v1, v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    const v0, -0x2be1824f

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    iget-object v2, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/U6y;

    const/4 v0, 0x0

    iput v0, v1, LX/U6y;->A02:F

    return-void

    :pswitch_18
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQ5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lQ5;->A03(LX/lQ5;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/oHh;

    iget-object v0, v0, LX/oHh;->A00:LX/exz;

    iget-object v1, v0, LX/exz;->A01:Landroid/view/View;

    const v0, 0x29df295b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, LX/Ss5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lKB;

    sget-object v0, LX/lKB;->A0E:Landroid/os/Handler;

    iget-object v5, v1, LX/lKB;->A0B:LX/qoD;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x46

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lKB;

    sget-object v0, LX/lKB;->A0E:Landroid/os/Handler;

    iget-object v5, v1, LX/lKB;->A0B:LX/qoD;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZH;

    iget-object v0, v0, LX/UZH;->A07:LX/roK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/roK;->FDL()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQ5;

    iget-object v4, v1, LX/lQ5;->A0B:Landroid/view/View;

    instance-of v0, v4, LX/USQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/lQ5;->A0R:Z

    if-nez v0, :cond_0

    check-cast v4, LX/USQ;

    const-wide/16 v2, 0xfa

    iget-object v6, v4, LX/USQ;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v5

    const/4 v1, 0x0

    iget v0, v4, LX/USQ;->A01:F

    aput v0, v5, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v3, LX/lQ5;

    iget-object v1, v3, LX/lQ5;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x2314018a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v3, LX/lQ5;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, -0x7d40b8e3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v3, LX/lQ5;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/lQ5;->A0R:Z

    if-nez v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    const v0, 0x3365846b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v4, v3, LX/lQ5;->A0B:Landroid/view/View;

    instance-of v0, v4, LX/USQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/lQ5;->A0R:Z

    if-nez v0, :cond_0

    check-cast v4, LX/USQ;

    const-wide/16 v2, 0xfa

    iget-object v6, v4, LX/USQ;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/USQ;->A0U:Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v5

    iget v0, v4, LX/USQ;->A01:F

    aput v0, v5, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v5, v1

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQ5;

    iget-object v3, v0, LX/lQ5;->A0G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x2082258c

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x6c8a88c8

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const v0, 0xbca0fcd

    invoke-static {v3, v1, v2, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQ5;

    iget-object v1, v0, LX/lQ5;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x300df148

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/iyz;

    iget-object v1, v0, LX/iyz;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x58aa73e5

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQ5;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/lQ5;->A03(LX/lQ5;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Ss5;->A00:Ljava/lang/Object;

    check-cast v0, LX/oHh;

    iget-object v0, v0, LX/oHh;->A00:LX/exz;

    iget-object v1, v0, LX/exz;->A01:Landroid/view/View;

    const v0, -0xac45f36

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
