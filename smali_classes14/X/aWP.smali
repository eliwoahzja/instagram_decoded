.class public final LX/aWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/aWP;->$t:I

    iput-object p4, p0, LX/aWP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aWP;->A01:Ljava/lang/Object;

    iput p1, p0, LX/aWP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 51

    move-object/from16 v7, p0

    iget v0, v7, LX/aWP;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/aWP;->A02:Ljava/lang/Object;

    check-cast v3, LX/IX8;

    iget-object v2, v3, LX/IX8;->A07:LX/4VP;

    iget-object v0, v2, LX/4VP;->A05:LX/lpa;

    invoke-interface {v0}, LX/lpa;->FsD()V

    iget-object v0, v2, LX/4VP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aJW;

    iget-object v4, v7, LX/aWP;->A01:Ljava/lang/Object;

    check-cast v4, LX/lya;

    invoke-interface {v4}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/aWP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8, v1}, LX/aJW;->A0J(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    sget-object v0, LX/VOo;->A05:LX/VOo;

    if-eq v1, v0, :cond_1

    iget-object v7, v3, LX/IX8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7cR;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/IX8;->A02:Landroid/app/Activity;

    iget-object v0, v2, LX/4VP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aJW;

    iget-object v0, v3, LX/IX8;->A08:LX/72H;

    iget-object v9, v0, LX/72H;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/72H;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v13

    const-string v10, "STORIES"

    new-instance v4, LX/Zw2;

    invoke-direct/range {v4 .. v13}, LX/Zw2;-><init>(Landroid/content/Context;LX/aJW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/iho;

    invoke-direct {v0, v3, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Zw2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/Zw2;->A01()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget-object v0, v2, LX/4VP;->A05:LX/lpa;

    invoke-interface {v0}, LX/lpa;->F9C()V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/aWP;->A02:Ljava/lang/Object;

    check-cast v2, LX/lRa;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aWP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v5, v7, LX/aWP;->A00:I

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const v0, 0x7f13311d

    invoke-static {v7, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v2, LX/lRa;->A0C:Landroid/app/Activity;

    const v0, 0x7f082804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v8, LX/db3;

    invoke-direct {v8, v2, v5, v0}, LX/db3;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v11, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v29, v13

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v3

    move/from16 v35, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f13311c

    invoke-static {v7, v8}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v43

    const v8, 0x7f0827fe

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    new-instance v9, LX/VmM;

    invoke-direct {v9, v2, v5, v3}, LX/VmM;-><init>(Ljava/lang/Object;II)V

    new-instance v8, LX/jNu;

    move-object/from16 v26, v8

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v25

    move-object/from16 v41, v13

    move-object/from16 v42, v25

    move-object/from16 v44, v13

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v3

    move/from16 v50, v0

    invoke-direct/range {v26 .. v50}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11, v8}, [LX/jNu;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v9, v2, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/C2J;

    invoke-direct {v8, v1, v9, v13, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v11}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/834;->A0v(Landroid/view/View;)V

    const v9, 0x7f07000a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v9, v7

    add-int/2addr v9, v11

    neg-int v7, v9

    invoke-virtual {v8, v6, v0, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v7, v9, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_5

    :cond_3
    iget-object v9, v2, LX/lRa;->A0E:Landroid/view/View;

    instance-of v7, v9, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/lwe;

    invoke-direct {v0, v2, v5, v1}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/lRa;->A02(LX/lRa;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_5
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x2004b

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8I6;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f07011c

    invoke-static {v13, v12}, LX/0Np;->A00(Landroid/content/res/Resources;I)F

    move-result v17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v18, 0x32

    iget-object v12, v2, LX/lRa;->A0O:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v19

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, LX/8I6;->A03(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v12

    const v1, -0x1523d816

    invoke-static {v12, v11, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, LX/lRa;->A0D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e041d

    invoke-virtual {v4, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v1, 0x7f0b2103

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_6
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-array v11, v10, [I

    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v0, v11, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v0, v11, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getElevation()F

    move-result v1

    const v0, -0x5d8fc40a

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, LX/lRa;->A06(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/UAi;

    invoke-direct {v0, v1, v9, v7}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_1
.end method
