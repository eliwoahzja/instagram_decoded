.class public final LX/57W;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 18

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/57W;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v9}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CfT;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v14, v0, LX/CfT;->A03:Ljava/lang/CharSequence;

    iget-object v13, v0, LX/CfT;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/BkV;

    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x2

    invoke-static {v7, v15}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f140572

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v7, v8, LX/BkV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v1}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08203e

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v14}, LX/BkV;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, LX/BkV;->setIcon(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cru;

    invoke-direct {v0, v12, v6, v8, v10}, LX/Cru;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9, v8, v12}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move/from16 v12, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method
