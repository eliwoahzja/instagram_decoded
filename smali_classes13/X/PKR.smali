.class public final LX/PKR;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/haS;

.field public A05:LX/haT;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    const v0, 0x3767a37b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v21

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/CiT;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/PKR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.editablemediagrid.EditableMediaGridRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/RKv;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<out com.instagram.feed.media.Media>"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/DHL;

    iget-object v0, v1, LX/PKR;->A05:LX/haT;

    move-object/from16 v50, v0

    iget-boolean v2, v8, LX/CiT;->A04:Z

    iget-boolean v0, v8, LX/CiT;->A03:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/PKR;->A07:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/PKR;->A04:LX/haS;

    move-object/from16 v49, v0

    iget v0, v8, LX/CiT;->A00:I

    move/from16 v35, v0

    iget-object v0, v1, LX/PKR;->A02:LX/9PW;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/PKR;->A06:Z

    move/from16 v19, v0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v9}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const/16 v17, 0x3

    move-object/from16 v1, v50

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 v0, v49

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v10, v5, LX/RKv;->A00:Landroid/view/View;

    if-eqz v10, :cond_13

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    :goto_0
    invoke-static {v10, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v1, v5, LX/RKv;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v5, LX/RKv;->A01:Ljava/util/List;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_11

    move-object/from16 v0, v48

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v0

    if-lt v2, v0, :cond_5

    const v0, 0x2813c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cix;

    invoke-virtual {v0, v10}, LX/Cix;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v5, LX/RKv;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v10, 0x4

    if-eqz v12, :cond_1

    const v0, -0x4053329a

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8114df00096ac4L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    or-int/lit8 v0, v0, 0x50

    invoke-static {v12, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v5, LX/RKv;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_2

    invoke-interface {v1, v10}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v5, LX/RKv;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0xe76c477

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v5, LX/RKv;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x184fd7b3

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/RKv;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x8114df00096ac4L

    invoke-static {v13, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v11, 0x5

    if-eqz v12, :cond_6

    const v11, 0x800005

    :cond_6
    or-int/lit8 v11, v11, 0x50

    invoke-static {v0, v11}, LX/7lf;->A0g(Landroid/view/View;I)V

    iget-object v12, v8, LX/CiT;->A02:Ljava/util/Map;

    if-eqz v12, :cond_e

    iget-object v11, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v11, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v11, v12}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_3
    const v11, 0x2813c

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Cix;

    new-instance v11, LX/XfT;

    move/from16 v13, v18

    move-object/from16 v12, v49

    invoke-direct {v11, v13, v12, v1}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/high16 v34, -0x40800000    # -1.0f

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v10

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move/from16 v36, v2

    move/from16 v38, v17

    move/from16 v40, v19

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    invoke-virtual/range {v22 .. v47}, LX/Cix;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZ)V

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v19, :cond_7

    const/high16 v11, 0x3f400000    # 0.75f

    :cond_7
    iput v11, v10, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    xor-int/lit8 v11, v20, 0x1

    invoke-virtual {v10, v11}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    if-eqz v20, :cond_d

    move-object/from16 v11, v50

    invoke-interface {v11, v1}, LX/haT;->DIA(Lcom/instagram/feed/media/Media;)LX/RBS;

    move-result-object v11

    iget-object v1, v5, LX/RKv;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Klx;

    iget-object v1, v5, LX/RKv;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, v5, LX/RKv;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const v1, 0x4a3e064

    invoke-static {v0, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x5e37bc5a

    invoke-static {v14, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v15, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v1, 0x26

    invoke-virtual {v15, v12, v1}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    const v1, 0xbad7afc

    invoke-static {v12, v14, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v1, LX/QFL;->A00:LX/QFL;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13, v3}, LX/Klx;->setVisibility(I)V

    const v1, 0x19a580e5

    invoke-static {v0, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    const/16 v0, 0x80

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    instance-of v0, v11, LX/QFQ;

    if-nez v0, :cond_8

    instance-of v0, v11, LX/QFH;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const/16 v0, 0x47

    new-instance v1, LX/D9W;

    invoke-direct {v1, v11, v0}, LX/D9W;-><init>(ZI)V

    :goto_6
    invoke-static {v10, v1}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/QFQ;->A00:LX/QFQ;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13, v3}, LX/Klx;->setVisibility(I)V

    const v1, 0x2a35df3f

    invoke-static {v0, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    const/16 v0, 0xff

    goto :goto_5

    :cond_b
    instance-of v1, v11, LX/QFH;

    const-string v12, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable"

    if-eqz v1, :cond_c

    invoke-interface {v13, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/CjW;

    move-object v1, v11

    check-cast v1, LX/QFH;

    iget v1, v1, LX/QFH;->A00:I

    invoke-virtual {v13, v1}, LX/CjW;->A01(I)V

    iput-boolean v7, v13, LX/CjW;->A05:Z

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, -0x3dcfe6ca

    invoke-static {v0, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_7

    :cond_c
    sget-object v1, LX/QFP;->A00:LX/QFP;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CjW;

    iput-boolean v4, v1, LX/CjW;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x3a18d8f0

    invoke-static {v0, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_d
    const v1, -0x105b22ce

    invoke-static {v0, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xff

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/16 v0, 0x1f

    new-instance v1, LX/F68;

    invoke-direct {v1, v0}, LX/F68;-><init>(I)V

    goto/16 :goto_6

    :cond_e
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v1, -0x34e166b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_12
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x4b29b79d    # 1.1122589E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    iget-object v10, p0, LX/PKR;->A01:Landroid/content/Context;

    iget v8, p0, LX/PKR;->A00:I

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/RKv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RKv;->A01:Ljava/util/List;

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RKv;->A02:Ljava/util/List;

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RKv;->A03:Ljava/util/List;

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RKv;->A04:Ljava/util/List;

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RKv;->A05:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/RKv;->A00:Landroid/view/View;

    const v0, 0x7f0b25dc

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1567

    invoke-static {v1, v6, v0, v7}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/RKv;->A01:Ljava/util/List;

    const v0, 0x7f0b1fc7

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2603

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v2, v0}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/RKv;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/RKv;->A03:Ljava/util/List;

    const v0, 0x7f0b39f2

    invoke-static {v3, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/YcF;

    invoke-direct {v0, v10, v1}, LX/YcF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/RKv;->A04:Ljava/util/List;

    const v0, 0x7f0b39ee

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/RKv;->A05:Ljava/util/List;

    const v0, 0x7f0b1b85

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5a059118

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
