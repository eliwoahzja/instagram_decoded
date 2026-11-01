.class public final LX/ID2;
.super LX/UnP;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Vgn;

.field public A03:LX/HPt;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 38

    move-object/from16 v23, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p2

    const v0, 0x551158f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    const/4 v9, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    move-object/from16 v11, p0

    if-nez p2, :cond_4

    const v0, 0x38bf482d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    iget-object v1, v11, LX/ID2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/ID2;->A01:Landroid/content/Context;

    iget v7, v11, LX/ID2;->A00:I

    const/4 v6, 0x0

    invoke-static {v6, v1, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, v8, v1}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static {v8}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    add-int/lit8 v13, v7, -0x1

    mul-int v0, v13, v18

    sub-int/2addr v5, v0

    div-int/2addr v5, v7

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/NHX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NHX;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NHX;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    const/high16 v12, 0x3f100000    # 0.5625f

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b36

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v12, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b257b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v12, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v29

    const/16 v26, 0x0

    const-wide/16 v32, 0xc8

    new-instance v12, LX/C6p;

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v34, v6

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v6

    invoke-direct/range {v24 .. v37}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x7f0b2603

    invoke-virtual {v1, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    const v14, 0x7f0b39dd

    invoke-virtual {v1, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v17

    const v14, 0x7f0b45a4

    invoke-static {v1, v14}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v16

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v14, LX/NUG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/NUG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v14, LX/NUG;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v12, v14, LX/NUG;->A04:LX/C6p;

    iput-object v15, v14, LX/NUG;->A01:Landroid/widget/CheckBox;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/NUG;->A00:Landroid/view/View;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/NUG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v12, LX/5wT;

    invoke-direct {v12, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    move/from16 v0, v19

    iput-boolean v0, v12, LX/5wT;->A07:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v12, LX/5wT;->A02:F

    new-instance v0, LX/K4i;

    invoke-direct {v0, v14, v9}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v12}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v14, LX/NUG;->A05:LX/5wX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NHX;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, v18

    if-ne v2, v13, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v14, LX/NUG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v1, v4}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1
    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_1

    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, -0x1897e049

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    :cond_4
    const-string v1, "Required value was null."

    if-eqz p4, :cond_11

    check-cast v23, LX/DHL;

    if-eqz p5, :cond_10

    check-cast v10, LX/CiT;

    const v0, 0x387db350

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NHX;

    if-eqz v3, :cond_f

    iget-object v0, v11, LX/ID2;->A04:LX/9PW;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/ID2;->A03:LX/HPt;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/ID2;->A02:LX/Vgn;

    invoke-interface {v0}, LX/Vgn;->DHv()Ljava/util/Set;

    move-result-object v12

    iget-object v1, v11, LX/ID2;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v10, v12}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/NHX;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iget-boolean v1, v10, LX/CiT;->A04:Z

    const/4 v13, 0x0

    move v0, v2

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v6, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v3, LX/NHX;->A01:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v10, v2

    div-int/2addr v10, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v18

    :goto_4
    move/from16 v0, v18

    if-ge v13, v0, :cond_e

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NUG;

    iget-object v0, v9, LX/NUG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v10, :cond_6

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v9, LX/NUG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual/range {v23 .. v23}, LX/DHL;->A01()I

    move-result v0

    if-ge v13, v0, :cond_c

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v7, 0x0

    const/16 v17, 0x1

    const v2, 0x64a89de9

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v7, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/E7p;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v9, LX/NUG;->A05:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v3, v9, LX/NUG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x114aad60

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v9, LX/NUG;->A01:Landroid/widget/CheckBox;

    const v0, -0x30d77415

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v9, LX/NUG;->A00:Landroid/view/View;

    invoke-static {v14}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x77e80efa

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/R29;

    invoke-direct {v1, v6, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    const-string v15, "MMM d, yyyy"

    invoke-static {v15, v0, v1}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    const v0, -0x15ac2c0b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const v1, 0x7f13403c

    move-object/from16 v0, v16

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f134029

    if-eqz v14, :cond_7

    const v0, 0x7f13402a

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v5, v9, LX/NUG;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, -0x7dd9c76c

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    const v1, -0x90b8635

    move/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f080505

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_6
    new-instance v1, LX/S51;

    invoke-direct {v1, v6, v7}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    iget-object v3, v9, LX/NUG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    const v0, -0x1ade8b42

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v1, LX/R29;

    invoke-direct {v1, v6, v11}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v1, LX/Ow9;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v8}, LX/Ow9;-><init>(LX/HPt;Lcom/instagram/feed/media/Media;)V

    :goto_8
    iput-object v1, v9, LX/NUG;->A02:LX/Ow9;

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_9
    const v0, -0x155ed166

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_8

    iget-object v1, v9, LX/NUG;->A04:LX/C6p;

    invoke-interface/range {v25 .. v25}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const v0, 0x196acf5a

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/Bxw;->A0B:LX/Bxw;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    goto :goto_6

    :cond_b
    const v1, 0x7f13403b

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    iget-object v1, v9, LX/NUG;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x4dfe5af7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/NUG;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x359356f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/NUG;->A01:Landroid/widget/CheckBox;

    const v0, -0x1fbb183e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/NUG;->A00:Landroid/view/View;

    const v0, 0x5578aca6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v9, LX/NUG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5eb75dd6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v9, LX/NUG;->A05:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v10

    goto/16 :goto_3

    :cond_e
    const v1, -0x28bb5750

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x30fb15f5

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-object v4

    :cond_f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7e9aedf1

    move/from16 v0, v19

    goto :goto_a

    :cond_10
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xb7e4299

    goto :goto_9

    :cond_11
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x66b18a6d

    :goto_9
    move/from16 v0, v22

    :goto_a
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
