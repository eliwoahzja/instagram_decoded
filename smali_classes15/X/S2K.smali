.class public final LX/S2K;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/RpE;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    const v0, 0x1949dc25

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const-string v0, "Unexpected view type: "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7d3f425e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    if-eqz p4, :cond_5

    check-cast v1, LX/WuJ;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.productsource.CatalogRowViewModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Wu2;

    iget-object v9, p0, LX/S2K;->A00:LX/RpE;

    iget-object v7, v1, LX/WuJ;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/WuJ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Wu2;->A00:LX/YZs;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, LX/XLI;

    iget-object v10, v3, LX/XLI;->A02:Landroid/widget/ImageView;

    iget-object v1, v4, LX/Wu2;->A01:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f0821a7

    if-ne v1, v11, :cond_1

    const v0, 0x7f0823aa

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/XLI;->A04:Landroid/widget/TextView;

    iget-object v0, v8, LX/YZs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/YZs;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v12

    iget-object v10, v3, LX/XLI;->A05:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11017e

    invoke-static {v1, v12, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/XLI;->A00:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, v8, v4, v9, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/YZs;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v8, LX/YZs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v11

    :goto_1
    iget-object v0, v3, LX/XLI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1}, LX/249;->A00(Landroid/content/Context;)I

    move-result v9

    iget-object v8, v3, LX/XLI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v7, v3, LX/XLI;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v3, LX/XLI;->A06:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v10, v1}, LX/Klx;->setVisibility(I)V

    iget-object v5, v3, LX/XLI;->A03:Landroid/widget/ImageView;

    const v0, -0x4e26ab2a

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v3, LX/XLI;->A01:Landroid/widget/CheckBox;

    const v0, -0x77c7f600

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd11a26c

    goto/16 :goto_0

    :cond_6
    invoke-interface {v10, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    goto :goto_2

    :cond_7
    if-eq v12, v11, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0xe37b07

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_9
    const v0, 0x6bc7ddbc

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const v0, -0xb610b68

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    const v0, 0x7f136082

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/TxR;

    invoke-direct {v0, v1}, LX/TxR;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_4

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.productsource.CatalogSection"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/XKt;

    iget-object v7, p0, LX/S2K;->A00:LX/RpE;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, LX/Wua;

    iget-object v6, v4, LX/XKt;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/Wua;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v5, :cond_f

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v3, v3, LX/Wua;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_e

    const/16 v1, 0x8

    :cond_e
    const v0, -0x16fb2636

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x31

    invoke-static {p2, v0, v7, v4}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const v0, -0x1146b

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_f
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    goto :goto_3

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/XKt;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/XKt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v5, v1, v0}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/XKt;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-interface {p1, v4}, LX/Ha3;->AN4(I)V

    :cond_0
    iget-boolean v0, p2, LX/XKt;->A05:Z

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YZs;

    iget-object v0, p2, LX/XKt;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wu2;->A00:LX/YZs;

    iput-object v0, v1, LX/Wu2;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x7655ee10

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const-string v0, "Unexpected view type: "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3dc88262

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    const/4 v4, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e01f9

    invoke-static {v2, p2, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/XLI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XLI;->A00:Landroid/view/View;

    const v0, 0x7f0b09f1

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/XLI;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b09f4

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLI;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b09f6

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLI;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b09ee

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, LX/XLI;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b2077

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/XLI;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b09f0

    invoke-static {v2, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/XLI;->A06:LX/Klx;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e01fa

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e01fc

    :goto_0
    invoke-static {v2, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e11aa

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Wua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2f77

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Wua;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2f76

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/Wua;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, 0xca6a511

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
