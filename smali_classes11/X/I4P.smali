.class public final LX/I4P;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/HPs;

.field public A03:LX/9PW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const v0, 0x42bd691d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NHW;

    const-string v16, "Required value was null."

    if-eqz v12, :cond_b

    check-cast v2, LX/NHV;

    if-eqz v2, :cond_a

    iget-object v9, v2, LX/NHV;->A00:LX/DHL;

    if-eqz p4, :cond_c

    check-cast v1, LX/CiT;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/I4P;->A02:LX/HPs;

    iget-object v6, v0, LX/I4P;->A03:LX/9PW;

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/NHW;->A00:Landroid/view/View;

    iget-boolean v0, v1, LX/CiT;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v11, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v12, LX/NHW;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v2, v12, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sii;

    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PCC;

    iget-object v0, v14, LX/PCC;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v13, LX/Sii;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x637f7862

    const/16 v1, 0x8

    invoke-static {v15, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v13, LX/Sii;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x2535dc9b

    invoke-static {v15, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v13, LX/Sii;->A01:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, v13, LX/Sii;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eq v11, v4, :cond_0

    const v0, -0x63ec5ffc

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const v0, 0x191b729e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v13, LX/Sii;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x21c16129

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/PCC;->A01:LX/PCH;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/PCH;->A01:LX/3Mc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6, v0, v11, v10, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-static {v11, v8, v1, v13, v10}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v8, LX/HPs;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v13, v1, LX/PCH;->A01:LX/3Mc;

    if-eqz v13, :cond_8

    invoke-static {v8, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_archive_thumbnail_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-virtual {v13}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v11, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/3Mc;->A09:LX/NQM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NQM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/3Mc;->A09:LX/NQM;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/NQM;->A03:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v11, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v14}, LX/3Mc;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_archived_playback_ready"

    invoke-interface {v11, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/3Mc;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x62f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v11, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v13, LX/Sii;->A00:I

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Sii;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x637f7862

    const/16 v11, 0x8

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v13, LX/Sii;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x2535dc9b

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v13, LX/Sii;->A01:LX/Klx;

    invoke-interface {v0, v11}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x755e7c05

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1e83a9bd

    goto :goto_4

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x572247f0

    goto :goto_4

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e47ff08

    :goto_4
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x7a2662fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    iget-object v11, p0, LX/I4P;->A01:Landroid/content/Context;

    iget v9, p0, LX/I4P;->A00:I

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v7

    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v0, v6

    sub-int/2addr v7, v0

    div-int/2addr v7, v9

    invoke-static {v11}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/NHW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NHW;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NHW;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0960

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v5, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b1112

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v5, v13, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v13, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    const v0, 0x7f0b15f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v12, LX/Sii;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Sii;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v13, v12, LX/Sii;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0, v8, v8}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v12, LX/Sii;->A01:LX/Klx;

    invoke-static {v11}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/Sii;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NHW;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v14

    if-ne v2, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v12, LX/Sii;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v1, v4}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x58f618d3

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
