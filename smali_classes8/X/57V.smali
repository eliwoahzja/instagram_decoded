.class public final LX/57V;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Ljava/util/List;LX/snk;LX/snk;LX/snk;)V
    .locals 19

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v7, v0, LX/57V;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CfT;

    invoke-static/range {v18 .. v18}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v14, v0, LX/CfT;->A03:Ljava/lang/CharSequence;

    iget-object v13, v0, LX/CfT;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/BkI;

    invoke-direct {v3, v1, v0, v10}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x2

    invoke-static {v12, v15}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f140573

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object v12, v3, LX/BkI;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v11, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08203e

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, LX/BkI;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, LX/BkI;->setIcon(Ljava/lang/Integer;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x7

    new-instance v0, LX/TzN;

    invoke-direct {v0, v8, v1, v3, v4}, LX/TzN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/Cru;

    invoke-direct {v0, v8, v10, v3, v5}, LX/Cru;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A16:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {v7, v3, v8}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v3, v6, v8}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method
