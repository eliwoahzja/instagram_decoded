.class public final LX/lKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/Animator;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Typeface;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Landroid/widget/FrameLayout;


# direct methods
.method private A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    if-eq p3, p5, :cond_0

    if-ne p3, p4, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-ne p5, p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v0, v4, [F

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/5NI;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p5, p3, :cond_2

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    iget v0, p0, LX/lKM;->A00:F

    neg-float v0, v0

    aput v0, v1, v3

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, v4}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/5NI;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static A01(LX/lKM;IIZ)V
    .locals 12

    move v7, p1

    move v8, p2

    if-eq p1, p2, :cond_0

    move-object v3, p0

    if-eqz p3, :cond_5

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, LX/lKM;->A05:Landroid/animation/Animator;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v9, p0, LX/lKM;->A0I:Z

    iget-object v4, p0, LX/lKM;->A0C:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v9}, LX/lKM;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    iget-boolean v9, p0, LX/lKM;->A0H:Z

    iget-object v4, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LX/lKM;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    invoke-static {v1, v5}, LX/hC3;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    if-eq p1, v6, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    if-eq p2, v6, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    new-instance v9, LX/TWD;

    move p1, p2

    move p2, v7

    invoke-direct/range {v9 .. v14}, LX/TWD;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/lKM;II)V

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_2
    iget-object v1, p0, LX/lKM;->A0D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v11, p0, LX/lKM;->A0C:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v11, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v10, p0, LX/lKM;->A0C:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object v10, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    iget-object v1, p0, LX/lKM;->A0C:Landroid/widget/TextView;

    :goto_3
    if-eqz v1, :cond_6

    const v0, -0x226130da

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x42ff0209

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    iget-object v1, p0, LX/lKM;->A0C:Landroid/widget/TextView;

    :goto_4
    if-eqz v1, :cond_7

    const v0, 0x595c8c62

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    if-ne p1, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput p2, p0, LX/lKM;->A01:I

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public static A02(Landroid/widget/TextView;LX/lKM;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p1, LX/lKM;->A0D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/lKM;->A02:I

    iget v0, p1, LX/lKM;->A01:I

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lKM;->A0D:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    if-eqz v7, :cond_3

    iget-object v2, p0, LX/lKM;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/5Ah;->A04(Landroid/content/Context;)Z

    move-result v6

    iget-object v5, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    const v1, 0x7f070021

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/lKM;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v4

    :cond_0
    invoke-static {v2}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    const v1, 0x7f07000a

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/lKM;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v3

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const v1, 0x7f070021

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/lKM;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/lKM;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/lKM;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v1, p0, LX/lKM;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/lKM;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lKM;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_2

    iput v0, p0, LX/lKM;->A02:I

    :cond_1
    :goto_0
    iget v2, p0, LX/lKM;->A01:I

    iget v1, p0, LX/lKM;->A02:I

    iget-object v0, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    invoke-static {v0, p0, v3}, LX/lKM;->A02(Landroid/widget/TextView;LX/lKM;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/lKM;->A01(LX/lKM;IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/lKM;->A02:I

    goto :goto_0
.end method

.method public final A05(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lKM;->A0K:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/lKM;->A06:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, LX/lKM;->A0D:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v2}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/lKM;->A0K:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/lKM;->A0K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lKM;->A03()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    const v0, -0x10c83dff

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p0, LX/lKM;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lKM;->A0J:I

    return-void

    :cond_1
    iget-object v1, p0, LX/lKM;->A0K:Landroid/widget/FrameLayout;

    const v0, -0x2ebe20ac

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/lKM;->A0K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A06(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v1, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, LX/lKM;->A0J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/lKM;->A0J:I

    iget-object v1, p0, LX/lKM;->A0A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const v0, 0x5eba97c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/lKM;->A0K:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    iget v0, p0, LX/lKM;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/lKM;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lKM;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
