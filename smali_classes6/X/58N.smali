.class public abstract LX/58N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2oH;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, p2, :cond_0

    add-int/lit8 p0, p2, -0x1

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2oH;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2oH;

    move v6, p2

    invoke-direct/range {v0 .. v7}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgTextView;F)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v2, v2}, LX/7lf;->A0t(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 2

    sget-object v0, LX/58Y;->A00:LX/58Y;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, p0}, LX/58Y;->A01(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5KQ;->A00:LX/5KQ;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5L3;->A00:LX/5L3;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5L1;->A00:LX/5L1;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5K8;->A00:LX/5K8;

    :goto_0
    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, p0}, LX/58Y;->A00(Landroid/widget/TextView;)V

    return-void

    :pswitch_5
    sget-object v1, LX/83H;->A00:LX/83H;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/83J;->A00:LX/83J;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/83K;->A00:LX/83K;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/83L;->A00:LX/83L;

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/83M;->A00:LX/83M;

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/7Y9;->A00:LX/7Y9;

    goto :goto_1

    :pswitch_b
    sget-object v1, LX/83N;->A00:LX/83N;

    goto :goto_1

    :pswitch_c
    sget-object v1, LX/83e;->A00:LX/83e;

    goto :goto_1

    :pswitch_d
    sget-object v1, LX/83Z;->A00:LX/83Z;

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/83c;->A00:LX/83c;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;LX/2oH;Ljava/lang/CharSequence;I)V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v11, v0

    invoke-virtual {p1, p2}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-static {p0, v11, v5}, LX/GyU;->A00(Landroid/widget/TextView;FZ)V

    sget-object v6, LX/HhK;->A00:LX/HhK;

    const/high16 v12, 0x3f800000    # 1.0f

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/Oew;

    move/from16 v1, p3

    invoke-direct {v2, v0, v11, v1}, LX/Oew;-><init>(Ljava/util/List;FI)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v4, v2, LX/Oew;->A04:Z

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
