.class public final LX/74U;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/7zz;

.field public A04:LX/GJe;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/74U;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1147

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/779;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ea2

    invoke-static {v2, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v1, LX/779;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 28

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v5, LX/779;

    iget-object v0, v5, LX/779;->A00:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/74U;->A02:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1148

    iget-object v0, v5, LX/779;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/74U;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x4bf3dff7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_1
    const/16 v16, 0x1

    :cond_2
    :goto_2
    if-ge v3, v8, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    if-eqz v10, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1625

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f082bd7

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x14d0418b

    invoke-static {v2, v9, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b2d14

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-static {v13, v2, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v11, -0x4bf3dff7

    invoke-interface {v2, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/74U;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    const v15, 0x7f0407b3

    const v14, 0x7f0602ba

    if-eqz v0, :cond_3

    const v15, 0x7f0407c3

    const v14, 0x7f06001c

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v0, v15, v14}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v14, v2, LX/2A6;->A00:Z

    const v0, -0x17b09a79

    invoke-static {v9, v0, v14}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v19, 0x2

    new-instance v0, LX/LFY;

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v18, v0

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v26}, LX/LFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    if-eqz v16, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-static {v1, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v10

    iget-object v0, v6, LX/74U;->A04:LX/GJe;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/M1f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M1f;->A00:LX/GJe;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v10}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    iget-object v0, v6, LX/74U;->A03:LX/7zz;

    invoke-virtual {v0, v9, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_7

    iget v2, v6, LX/74U;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_8
    iget v0, v6, LX/74U;->A01:I

    const/high16 v13, -0x80000000

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v4}, Landroid/view/View;->measure(II)V

    iget v0, v6, LX/74U;->A01:I

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget v2, v6, LX/74U;->A01:I

    add-int/2addr v12, v14

    add-int/2addr v12, v0

    if-le v12, v2, :cond_5

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1148

    iget-object v0, v5, LX/779;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7250ba1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v1, p0, LX/74U;->A00:I

    const v0, 0x2a54df8e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
