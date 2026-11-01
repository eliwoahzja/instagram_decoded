.class public final LX/ID3;
.super LX/UnP;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Vgn;

.field public A03:LX/Vgo;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 41

    move-object/from16 v6, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p2

    const v0, -0x66731b0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v26

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_0
    move-object/from16 v2, p0

    if-nez p2, :cond_5

    const v0, -0x65594981

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v24

    iget-object v4, v2, LX/ID3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/ID3;->A01:Landroid/content/Context;

    iget v0, v2, LX/ID3;->A00:I

    move/from16 v23, v0

    iget-boolean v0, v2, LX/ID3;->A06:Z

    move/from16 v39, v0

    iget-boolean v3, v2, LX/ID3;->A07:Z

    invoke-static {v4, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, v8, v4}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-virtual {v0, v8, v4}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    add-int/lit8 v20, v23, -0x1

    mul-int v0, v0, v20

    sub-int/2addr v9, v0

    div-int v9, v9, v23

    invoke-static {v8}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f100000    # 0.5625f

    :goto_2
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/NYZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/NYZ;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/NYZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v23

    if-ge v5, v0, :cond_4

    const/4 v11, 0x0

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f0e0962

    invoke-virtual {v10, v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/16 v0, 0x60

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v3, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b1112

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v3, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v32

    const/16 v29, 0x0

    const-wide/16 v35, 0xc8

    new-instance v19, LX/C6p;

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v37, v11

    move/from16 v38, v22

    move/from16 v40, v11

    invoke-direct/range {v27 .. v40}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    move-object/from16 v11, v19

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f0b0851

    invoke-virtual {v10, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    const v11, 0x7f0b2876

    invoke-static {v10, v11}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v13

    const v11, 0x7f0b1114

    invoke-static {v10, v11}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v14

    const v11, 0x7f0b2603

    invoke-virtual {v10, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const v11, 0x7f0b15f9

    invoke-static {v10, v11}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v18

    const v11, 0x7f0b427d

    invoke-static {v10, v11}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v17

    const v11, 0x7f0b45a4

    invoke-static {v10, v11}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v15

    invoke-static {v13, v14, v12}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v11, LX/Sij;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v11, LX/Sij;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/Sij;->A07:LX/C6p;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/Sij;->A01:Landroid/view/View;

    iput-object v13, v11, LX/Sij;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v14, v11, LX/Sij;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v12, v11, LX/Sij;->A02:Landroid/widget/CheckBox;

    iput-object v15, v11, LX/Sij;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/Sij;->A00:I

    sget-object v13, LX/0WS;->A08:LX/0WS;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v12

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v12, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v12, v16

    invoke-virtual {v13, v15, v0, v14, v12}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    new-instance v12, LX/0kN;

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v12, v11, LX/Sij;->A09:LX/0kN;

    new-instance v12, LX/0kN;

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v12, v11, LX/Sij;->A0A:LX/0kN;

    new-instance v13, LX/5wT;

    invoke-direct {v13, v10}, LX/5wT;-><init>(Landroid/view/View;)V

    move/from16 v0, v22

    iput-boolean v0, v13, LX/5wT;->A07:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v13, LX/5wT;->A02:F

    new-instance v12, LX/K4i;

    move/from16 v0, v22

    invoke-direct {v12, v11, v0}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v13, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v13}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v11, LX/Sij;->A08:LX/5wX;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, LX/NYZ;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v10, v21

    move/from16 v0, v20

    if-ne v5, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v11, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v12, v4}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_1
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v9

    goto/16 :goto_1

    :cond_3
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x27095c33

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/3Et;->A0A(II)V

    :cond_5
    const-string v20, "Required value was null."

    if-eqz p4, :cond_1c

    check-cast v6, LX/PB9;

    if-eqz p5, :cond_1d

    check-cast v1, LX/LMo;

    const v0, 0x54e6b71b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    const/4 v11, 0x0

    new-instance v10, LX/08w;

    invoke-direct {v10, v11}, LX/08w;-><init>(I)V

    iget-object v0, v2, LX/ID3;->A02:LX/Vgn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Vgn;->DHv()Ljava/util/Set;

    move-result-object v10

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NYZ;

    if-eqz v3, :cond_1b

    iget-object v0, v6, LX/PB9;->A01:LX/DHL;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/PB9;->A02:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/ID3;->A04:LX/9PW;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/ID3;->A03:LX/Vgo;

    move-object/from16 v23, v0

    instance-of v0, v1, LX/LME;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/LME;

    iget-object v5, v0, LX/LME;->A00:LX/HwA;

    sget-object v0, LX/HwA;->A0M:LX/Esp;

    iget-boolean v9, v5, LX/HwA;->A0J:Z

    :goto_4
    iget-object v8, v2, LX/ID3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/NYZ;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, v5, v8}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iget-boolean v1, v1, LX/CiT;->A04:Z

    const/4 v6, 0x0

    move v0, v2

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v12, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v3, LX/NYZ;->A01:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v25, :cond_16

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_5
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v5, v2

    div-int/2addr v5, v1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v17

    :goto_6
    move/from16 v0, v17

    if-ge v6, v0, :cond_1a

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sij;

    iget-object v0, v3, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v5, :cond_8

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {v33 .. v33}, LX/DHL;->A01()I

    move-result v0

    if-ge v6, v0, :cond_15

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEu;

    iget-object v0, v2, LX/PEu;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/PNj;->A00(LX/Sij;)V

    iget-object v1, v3, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x1116d3b3

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v2, LX/PEu;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/PNj;->A00(LX/Sij;)V

    iget-object v0, v3, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v21, v0

    const v1, -0x304473cf

    invoke-static {v0, v11, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/Sij;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, -0x6103602e

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v2, LX/PEu;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_19

    const v12, -0x5d1bf271

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/AHX;

    invoke-direct {v0, v12}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A4T()Ljava/lang/Boolean;

    move-result-object v15

    const/4 v12, 0x1

    invoke-static {v15, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f080505

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_8
    new-instance v0, LX/QXy;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v23

    move-object/from16 v30, v3

    move/from16 v32, v16

    invoke-direct/range {v27 .. v32}, LX/QXy;-><init>(LX/PEu;LX/Vgo;LX/Sij;Ljava/util/List;Z)V

    iput-object v0, v3, LX/Sij;->A03:LX/Vgp;

    iget-object v1, v3, LX/Sij;->A02:Landroid/widget/CheckBox;

    if-eqz v9, :cond_d

    const v0, 0x37d16cfc

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_9
    iget v0, v2, LX/PEu;->A01:I

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    :cond_b
    iget-wide v0, v2, LX/PEu;->A02:J

    invoke-static {v3, v0, v1, v12}, LX/PNj;->A01(LX/Sij;JZ)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    iget-object v12, v3, LX/Sij;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    const v0, 0x3c27c211

    invoke-static {v12, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, v2, LX/PEu;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v1

    iget-object v0, v3, LX/Sij;->A09:LX/0kN;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v11}, LX/0kN;->A03(I)V

    goto/16 :goto_7

    :cond_c
    const v0, 0x37a2c944

    invoke-static {v12, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :cond_d
    const v0, -0x245cda2f

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_9

    :cond_e
    if-eqz v14, :cond_a

    iget-object v15, v3, LX/Sij;->A07:LX/C6p;

    invoke-interface/range {v24 .. v24}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v14

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v14, v0, :cond_a

    sget-object v0, LX/Bxw;->A0B:LX/Bxw;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/Bxw;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v7}, LX/0kN;->A03(I)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v3}, LX/PNj;->A00(LX/Sij;)V

    new-instance v1, LX/QXx;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0}, LX/QXx;-><init>(LX/PEu;LX/Vgo;)V

    iput-object v1, v3, LX/Sij;->A03:LX/Vgp;

    iget-object v13, v3, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x46e19d4f

    const/4 v12, 0x0

    invoke-static {v13, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v1, v3, LX/Sij;->A00:I

    const v0, -0x70fe9cab

    invoke-static {v13, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v3, LX/Sij;->A02:Landroid/widget/CheckBox;

    const v0, 0x6aa7ab5c

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/Sij;->A0A:LX/0kN;

    invoke-virtual {v0, v11}, LX/0kN;->A03(I)V

    iget v0, v2, LX/PEu;->A01:I

    if-nez v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    iget-wide v0, v2, LX/PEu;->A02:J

    goto :goto_b

    :cond_12
    invoke-static {v3}, LX/PNj;->A00(LX/Sij;)V

    iget-object v13, v3, LX/Sij;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x1335ddd3

    const/4 v12, 0x0

    invoke-static {v13, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v1, v3, LX/Sij;->A00:I

    const v0, -0x158426f

    invoke-static {v13, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-eqz v9, :cond_13

    iget-object v1, v3, LX/Sij;->A02:Landroid/widget/CheckBox;

    const v0, -0x68ab4b07

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_13
    iget-wide v0, v2, LX/PEu;->A02:J

    iget v2, v2, LX/PEu;->A01:I

    if-nez v2, :cond_14

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_14

    const/4 v12, 0x1

    :cond_14
    :goto_b
    invoke-static {v3, v0, v1, v12}, LX/PNj;->A01(LX/Sij;JZ)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v3}, LX/PNj;->A00(LX/Sij;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_5

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const v1, -0x484aeed4

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x557fcfb4

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-object v4

    :cond_1b
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4a327a42

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :cond_1c
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x66486692

    goto :goto_c

    :cond_1d
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1815f5b7

    :goto_c
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
