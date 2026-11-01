.class public final LX/5Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/widget/TextSwitcher;

.field public final A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mq;->A04:LX/Klx;

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextSwitcher;

    new-instance v0, LX/5NM;

    invoke-direct {v0, v1}, LX/5NM;-><init>(Landroid/widget/TextSwitcher;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b306a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, LX/5Mq;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static final A00(LX/5Mq;)V
    .locals 3

    iget-object v2, p0, LX/5Mq;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    const v0, -0x6adfcfde

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/5Mq;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Mq;->A00:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A01(LX/5Mq;)V
    .locals 3

    iget-object v2, p0, LX/5Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    const v0, 0xb8e8786

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    const/16 v1, 0x8

    const v0, 0x52fc6f54

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/5Mq;->A04:LX/Klx;

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f010066

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cup;

    invoke-direct {v0, v1, v3, v4, p0}, LX/Cup;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/LWA;)V
    .locals 20

    move-object/from16 v8, p1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/5Mq;->A01(LX/5Mq;)V

    invoke-static {v13}, LX/5Mq;->A00(LX/5Mq;)V

    instance-of v0, v8, LX/5U3;

    if-eqz v0, :cond_3

    iget-object v3, v13, LX/5Mq;->A04:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5800b53a

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v12, 0x0

    const v0, 0xe54da8e

    invoke-static {v1, v12, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, v8

    check-cast v0, LX/5U3;

    iget v0, v0, LX/5U3;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    check-cast v8, LX/5U3;

    iget-object v6, v8, LX/5U3;->A01:LX/JqQ;

    if-eqz v6, :cond_4

    iget-object v10, v13, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    const v0, 0x487c987f

    invoke-static {v10, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v13, LX/5Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3b76c04a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v5, v6, LX/JqQ;->A04:Z

    if-eqz v5, :cond_1

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x4

    new-instance v0, LX/Km9;

    invoke-direct {v0, v13, v1}, LX/Km9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, LX/Km9;

    invoke-direct {v0, v13, v1}, LX/Km9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v9}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v6, LX/JqQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-wide v15, v6, LX/JqQ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_2

    iget-object v1, v13, LX/5Mq;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, -0x3c40b26d

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v0, v6, LX/JqQ;->A00:J

    iget-object v14, v6, LX/JqQ;->A02:Ljava/lang/String;

    new-instance v12, LX/54U;

    move/from16 v19, v5

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/54U;-><init>(LX/5Mq;Ljava/lang/String;JJZ)V

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v13, LX/5Mq;->A00:Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    const v0, 0x7f010040

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v13, LX/5Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x39bd0c48

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v13, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    const v0, 0x5114b525

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v8, LX/5U3;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
