.class public abstract LX/YBC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/hSm;LX/ZDB;LX/XJH;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v12, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v7, v3, LX/ZDB;->A00:Landroid/view/View;

    move-object/from16 v5, p4

    iget-boolean v0, v5, LX/XJH;->A03:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x4ec23ef6

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/ZDB;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v9, v5, LX/XJH;->A00:LX/XJG;

    iget-object v0, v9, LX/XJG;->A01:LX/3Cu;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/XJG;->A00:LX/TPA;

    invoke-static {v4, v0}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/XJG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    move-object/from16 v8, p2

    invoke-static {v1, v8, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/XJG;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_1

    :cond_4
    const v0, -0x1df1e79b

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_5
    const v0, 0x1cb9a614

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :goto_1
    iget-object v0, v3, LX/ZDB;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v5, LX/XJH;->A01:LX/Wxe;

    iget-object p0, v9, LX/Wxe;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p0, :cond_b

    const/4 v11, 0x0

    const/4 v8, 0x0

    sget-object p1, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 p4, v2

    move/from16 p3, v2

    move/from16 p2, v6

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v6, 0x79a3c15b

    :goto_2
    invoke-static {v0, v8, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v9, LX/Wxe;->A00:LX/TPA;

    if-eqz v8, :cond_a

    invoke-static {v0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v8}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/ZDB;->A01:Landroid/widget/TextView;

    iget-object v3, v3, LX/ZDB;->A02:Landroid/widget/TextView;

    iget-object v5, v5, LX/XJH;->A02:LX/XGt;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070025

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    const v0, 0x7f070015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-virtual {v1}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getCalculatedTextWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v4, LX/bBf;->A00:LX/bBf;

    iget-object v1, v5, LX/XGt;->A02:Ljava/lang/String;

    const v0, 0x7f0700de

    invoke-virtual {v4, v6, v1, v0, v8}, LX/bBf;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, v5, LX/XGt;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    iget-object v1, v6, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v11, v6, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-static {v7}, LX/ERk;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v10, 0x21

    invoke-virtual {v8, v1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140365

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1403ba

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1403f5

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v6}, LX/YDM;->A00(Landroid/content/Context;Lcom/instagram/user/model/Product;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/XGt;->A00:LX/TPA;

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v0, 0x7f140365

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/ERk;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x8

    const v6, 0x3bebadb3

    goto/16 :goto_2
.end method
