.class public final LX/BCx;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PwA;

.field public A02:LX/PfA;

.field public A03:LX/Pwc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v8, p3

    const v0, -0x3d2d3372

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_8

    move-object/from16 v2, p0

    iget-object v5, v2, LX/BCx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerCategoryRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MpN;

    iget-object v0, v2, LX/BCx;->A03:LX/Pwc;

    move-object/from16 v20, v0

    iget-object v9, v2, LX/BCx;->A02:LX/PfA;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MpN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MqV;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/LNZ;

    iget-object v1, v0, LX/LNZ;->A00:LX/MhT;

    iget-object v0, v11, LX/MqV;->A03:LX/MhT;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v13, LX/LNZ;

    if-nez v13, :cond_2

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/MqV;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/MqV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGi;

    invoke-static {v0}, LX/BGP;->A02(LX/BGi;)V

    goto :goto_2

    :cond_1
    iget-object v1, v11, LX/MqV;->A00:Landroid/view/View;

    const v0, 0x75b16afb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v11, LX/MqV;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/LNZ;->A00:LX/MhT;

    iget v0, v0, LX/MhT;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, LX/MqV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v13, LX/LNZ;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v11, LX/MqV;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110200

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Nru;

    invoke-direct {v0, v4, v13, v9}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGi;

    invoke-static {v10, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/AUd;

    sget-object v17, LX/BGP;->A00:LX/BGP;

    if-nez v21, :cond_4

    invoke-static {v1}, LX/BGP;->A02(LX/BGi;)V

    iget-object v1, v1, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const v0, 0x73fdb3aa

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/BGP;->A03(Lcom/instagram/common/session/UserSession;LX/BGi;LX/Pwc;LX/AUd;Ljava/lang/Long;)V

    iput-object v0, v1, LX/BGi;->A03:LX/BHp;

    goto :goto_4

    :cond_5
    iget-object v1, v11, LX/MqV;->A00:Landroid/view/View;

    const v0, 0x441d9706

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    const v0, 0x6d38b0f8

    goto :goto_5

    :cond_8
    const v0, 0x6e247c2c

    :goto_5
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    const v0, -0x46e0ee9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v25

    const/4 v11, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1402a7

    new-instance v2, LX/0EW;

    invoke-direct {v2, v1, v0}, LX/0EW;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dfc

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/MpN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/MpN;->A00:Landroid/view/View;

    const v0, 0x7f0b3d67

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, LX/MpN;->A01:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/MpN;->A02:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    sget-object v23, LX/MhT;->A05:Lkotlin/enums/EnumEntries;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, LX/MhT;

    iget-object v6, v8, LX/MpN;->A01:Landroid/widget/LinearLayout;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dfb

    invoke-virtual {v1, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/MqV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/MqV;->A00:Landroid/view/View;

    iput-object v7, v4, LX/MqV;->A03:LX/MhT;

    const v0, 0x7f0b3d64

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/MqV;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3d65

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/MqV;->A01:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/MqV;->A04:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/MhT;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget v0, v7, LX/MhT;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget v0, v7, LX/MhT;->A03:I

    move/from16 v16, v0

    const/4 v13, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v16, -0x1

    if-ge v13, v0, :cond_1

    move/from16 v0, v17

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v7, LX/MhT;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v15, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    int-to-float v1, v1

    move/from16 v0, v18

    int-to-float v0, v0

    div-float/2addr v1, v0

    move-object/from16 v0, v20

    invoke-static {v0, v15, v1, v10}, LX/BGP;->A00(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BGi;

    iget-object v0, v1, LX/BGi;->A01:LX/5wX;

    iput-boolean v11, v0, LX/5wX;->A01:Z

    iget-object v0, v4, LX/MqV;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/MqV;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/MqV;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v12, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    iget-object v2, v8, LX/MpN;->A02:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerCategoryCardViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v12, v21

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x201551c7

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-object v9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
