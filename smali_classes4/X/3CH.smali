.class public abstract LX/3CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0gR;)Landroid/text/SpannableString;
    .locals 7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x3cc89b6d

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, -0x41f1c51a

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v0, 0x1

    if-ltz v4, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    if-lt v3, v4, :cond_0

    invoke-static {p0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/1DC;LX/3Bu;)V
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/3Bu;->A03:LX/3Bt;

    iget-object v0, v9, LX/3Bu;->A05:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    iget-boolean v7, v9, LX/3Bu;->A0K:Z

    iget-object v8, v2, LX/3Bt;->A03:LX/5v4;

    iget-boolean v1, v2, LX/3Bt;->A00:Z

    iget-boolean v0, v2, LX/3Bt;->A01:Z

    invoke-static {v1, v0}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v9}, LX/765;->EJE()Z

    move-result v6

    const/4 v4, 0x0

    iget-boolean v3, v2, LX/3Bt;->A06:Z

    iget-object v0, v9, LX/3Bu;->A04:LX/3Br;

    move-object/from16 v25, v0

    iget-object v2, v9, LX/3Bu;->A0F:LX/0gR;

    iget-boolean v0, v9, LX/3Bu;->A0Q:Z

    move/from16 v16, v0

    iget-boolean v11, v9, LX/3Bu;->A0J:Z

    if-nez v7, :cond_0

    iget-boolean v0, v9, LX/3Bu;->A0I:Z

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xc

    if-nez v24, :cond_5

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    :goto_1
    const/16 v0, 0xa

    if-nez v7, :cond_4

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    :goto_2
    move-object/from16 v17, p0

    move-object/from16 v12, p3

    move/from16 v21, v6

    move/from16 v22, v3

    move/from16 v23, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v24}, LX/2BO;->A02(Landroid/graphics/drawable/Drawable;LX/1DC;LX/5v4;Ljava/lang/Integer;ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v15, 0x800003

    if-eqz v6, :cond_3

    const v15, 0x800005

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v13, :cond_6

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v13, -0x4b3ffa2f

    move-object/from16 v0, v27

    invoke-static {v14, v0, v13}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/1DC;->A0H:LX/1DC;

    const/high16 v13, -0x1000000

    if-eq v12, v0, :cond_8

    sget-object v0, LX/1DC;->A0J:LX/1DC;

    if-ne v12, v0, :cond_11

    const/16 v12, 0xde

    const/16 v11, 0xfb

    const/16 v0, 0xea

    invoke-static {v0, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    :cond_8
    :goto_3
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v6}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget-object v0, v0, LX/5uT;->A0D:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    invoke-virtual {v5, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v5, Lcom/instagram/common/ui/base/CanDisableTextTransformation;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/ui/base/CanDisableTextTransformation;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lcom/instagram/common/ui/base/CanDisableTextTransformation;->setTransformText(Z)V

    :cond_9
    move-object/from16 v0, v25

    iget-object v0, v0, LX/3Br;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700b2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v6

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_6
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v7, :cond_a

    const/high16 v0, 0x42100000    # 36.0f

    :cond_a
    invoke-static {v1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v5, v0}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v1, v4}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-nez v16, :cond_c

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Lcom/instagram/common/ui/base/IgTextViewUtils;->transformText(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v1, v0, v2}, LX/3CH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/0gR;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v1, 0x6

    new-instance v0, LX/I5D;

    invoke-direct {v0, v1}, LX/I5D;-><init>(I)V

    invoke-static {v5, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_d
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v3, :cond_e

    const/high16 v0, 0x41600000    # 14.0f

    :cond_e
    mul-float/2addr v0, v6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_10
    sget-object v8, LX/0WS;->A08:LX/0WS;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v5, v6}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_11
    sget-object v0, LX/1DC;->A0N:LX/1DC;

    if-eq v12, v0, :cond_8

    invoke-static {v12}, LX/2BU;->A00(LX/1DC;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_12
    if-nez v3, :cond_13

    if-nez v11, :cond_13

    invoke-static {v8, v6}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v13

    goto/16 :goto_3

    :cond_13
    invoke-static {v8, v6}, LX/2BO;->A00(LX/5v4;Z)I

    move-result v13

    goto/16 :goto_3
.end method

.method public static final A02(Landroid/text/Spannable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2814c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    invoke-virtual {v0, p0}, LX/ApG;->A00(Landroid/text/Spannable;)[LX/1Rf;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Rf;->A00:LX/Vmj;

    iput-object v0, v1, LX/1Rf;->A01:LX/ELm;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/text/Spannable;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/ELm;)V
    .locals 5

    const v0, 0x2814c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    invoke-virtual {v0, p0}, LX/ApG;->A00(Landroid/text/Spannable;)[LX/1Rf;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, p0, v3

    iget-object v0, v2, LX/1Rf;->A02:LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iput-object p5, v2, LX/1Rf;->A00:LX/Vmj;

    :goto_1
    iput-object p7, v2, LX/1Rf;->A01:LX/ELm;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object p6, v2, LX/1Rf;->A00:LX/Vmj;

    goto :goto_1

    :cond_2
    iput-object p1, v2, LX/1Rf;->A00:LX/Vmj;

    goto :goto_1

    :cond_3
    iput-object p4, v2, LX/1Rf;->A00:LX/Vmj;

    goto :goto_1

    :cond_4
    iput-object p3, v2, LX/1Rf;->A00:LX/Vmj;

    goto :goto_1

    :cond_5
    iput-object p2, v2, LX/1Rf;->A00:LX/Vmj;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;LX/5Jg;Ljava/lang/CharSequence;[LX/54X;)[LX/54X;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/5Jg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v1, v0, :cond_5

    if-eqz p3, :cond_1

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p3, v2

    iget-object v0, v1, LX/54X;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/54X;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/54X;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/54X;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/54X;

    if-nez v4, :cond_3

    :cond_2
    new-array v4, v5, [LX/54X;

    :cond_3
    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    iget-object v1, v2, LX/54X;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_4
    iput-object p0, v2, LX/54X;->A01:Landroid/widget/TextView;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-array v4, v5, [LX/54X;

    :cond_6
    return-object v4
.end method
