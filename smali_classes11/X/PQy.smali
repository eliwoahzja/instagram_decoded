.class public abstract LX/PQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e14cf

    invoke-static {v2, p1, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance p0, LX/NWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/NWf;->A00:Landroid/view/View;

    const v0, 0x7f0b042c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LX/NWf;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3746

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3740

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/NWf;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3747

    invoke-static {v3, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3749

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3745

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3741

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3743

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b373c

    invoke-static {v3, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b373f

    invoke-static {v3, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b373d

    invoke-static {v3, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3744

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/NWf;->A0G:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b373e

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A01:Landroid/view/ViewStub;

    new-instance v2, LX/5wT;

    invoke-direct {v2, p1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5wT;->A07:Z

    const/16 v1, 0xb

    new-instance v0, LX/K4i;

    invoke-direct {v0, p0, v1}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, p0, LX/NWf;->A0B:LX/5wX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b335f

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vmo;LX/NWf;LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v11, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p1

    invoke-static {v1, v11, v2, v3, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p6

    invoke-static/range {v35 .. v35}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v34, p5

    invoke-static/range {v34 .. v34}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v33, p3

    invoke-static/range {v33 .. v33}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v4, LX/F2p;->A00:LX/Szd;

    move-object/from16 v3, v35

    invoke-interface {v3, v4}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-static {v11}, LX/254;->A03(Landroid/content/Context;)I

    move-result v5

    iget-object v4, v0, LX/NWf;->A00:Landroid/view/View;

    invoke-static {v4, v5}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-static {v4, v5}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070033

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const/16 v15, 0xd1b

    invoke-interface {v10, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v34

    invoke-interface {v5, v6}, LX/Wah;->Bqg(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move/from16 p2, p10

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v36, p8

    move-object/from16 p0, p9

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v7

    move-object/from16 v19, v36

    move-object/from16 v20, p0

    invoke-interface/range {v16 .. v21}, LX/Wah;->Fub(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const v5, 0x6c5819f8

    invoke-static {v4, v1, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    move-object/from16 v4, v35

    iput-object v4, v0, LX/NWf;->A0H:LX/a0O;

    move-object/from16 v4, v34

    iput-object v4, v0, LX/NWf;->A0D:LX/Wah;

    const/16 v26, 0x2

    new-instance v19, LX/QGf;

    move-object/from16 v20, v3

    move-object/from16 v21, v35

    move-object/from16 v22, v4

    move-object/from16 v23, v36

    move-object/from16 v24, p0

    move/from16 v25, p2

    invoke-direct/range {v19 .. v26}, LX/QGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v35

    invoke-interface {v3, v2}, LX/a0O;->D7A(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v9

    iget-object v8, v0, LX/NWf;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070028

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v9, :cond_a

    invoke-virtual {v9, v2}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v9, v2}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_0
    iget-object v3, v9, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v3, v0, LX/NWf;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_1
    const v3, 0x6f5090e3

    invoke-static {v8, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, LX/NWf;->A0B:LX/5wX;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/NWf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_2
    iget-object v3, v0, LX/NWf;->A0B:LX/5wX;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5wX;->A02()V

    :cond_2
    iget-object v4, v0, LX/NWf;->A0I:LX/8P2;

    if-eqz v4, :cond_3

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_3
    iput-object v7, v0, LX/NWf;->A0I:LX/8P2;

    new-instance v4, LX/Oz4;

    move-object/from16 v3, v34

    invoke-direct {v4, v0, v3}, LX/Oz4;-><init>(LX/NWf;LX/Wah;)V

    iput-object v4, v0, LX/NWf;->A0E:LX/Oz4;

    const v3, 0x3bda81c8

    invoke-static {v10, v3, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const-string v13, "ig4a-instagram-schema"

    const v3, 0x3c51f364

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {v13, v12, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v5, LX/END;

    invoke-direct {v5, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v0, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    sget-object v25, LX/4zl;->A06:LX/4zl;

    const/16 v18, 0x1

    new-instance v3, LX/2sE;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    move-object/from16 v23, v7

    move/from16 v26, v18

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-direct/range {v20 .. v28}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v0, LX/NWf;->A07:Landroid/widget/TextView;

    const v3, -0xfd6772a

    invoke-static {v8, v4, v3}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v6, 0x5d50723d

    invoke-interface {v4, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v6}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v9, v0, LX/NWf;->A01:Landroid/view/ViewStub;

    const v6, 0x596faac9

    invoke-interface {v4, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v6, LX/EjJ;

    invoke-direct {v6, v8}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v6

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v8

    const v6, 0x5f07e8c2

    invoke-static {v9, v8, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v9, 0x21

    new-instance v6, LX/C68;

    invoke-direct {v6, v5, v9}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v8, -0x17573452

    invoke-interface {v4, v8, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, LX/NWf;->A04:Landroid/widget/TextView;

    if-nez v3, :cond_8

    new-instance v3, LX/C68;

    invoke-direct {v3, v5, v9}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x5086134b

    invoke-static {v6, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v4, v0, LX/NWf;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070021

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v3}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-interface/range {v35 .. v35}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    if-eqz p11, :cond_7

    iget-object v5, v0, LX/NWf;->A05:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const v3, -0x7b5a85c3

    :goto_4
    invoke-static {v5, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {v35 .. v35}, LX/a0O;->Dlx()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v35 .. v35}, LX/a0O;->BdK()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc61

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8110bc00065995L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/NWf;->A06:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const v3, 0x1084f251

    :goto_5
    invoke-static {v4, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v35 .. v35}, LX/a0O;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz p12, :cond_16

    if-nez p14, :cond_4

    iget-object v6, v0, LX/NWf;->A07:Landroid/widget/TextView;

    sget-object v4, LX/F2Q;->A00:LX/Szc;

    move-object/from16 v3, v35

    invoke-interface {v3, v4}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x1e

    invoke-static {v4, v5, v3}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v0, LX/NWf;->A04:Landroid/widget/TextView;

    const v3, -0x1ada5d73

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v24, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v4, v0, LX/NWf;->A05:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v17, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, LX/NWf;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v16

    const v3, 0x48002

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/1Tb;

    if-nez v16, :cond_c

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4RR;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v4, v0, LX/NWf;->A06:Landroid/widget/TextView;

    const/16 v5, 0x8

    const v3, 0x6440e2c1

    goto/16 :goto_5

    :cond_7
    iget-object v5, v0, LX/NWf;->A05:Landroid/widget/TextView;

    const/16 v4, 0x8

    const v3, -0x7dcf2c75

    goto/16 :goto_4

    :cond_8
    const v3, -0x6aea2ab3

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_1

    :cond_a
    iput-object v7, v0, LX/NWf;->A0J:Ljava/lang/String;

    const v3, -0x7a27fe8e

    invoke-static {v8, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v3, v19

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/NWf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x3

    new-instance v3, LX/QKk;

    invoke-direct {v3, v0, v4}, LX/QKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_b
    move/from16 v21, p2

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4RR;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-eqz v17, :cond_14

    const/16 v5, 0x14

    :cond_e
    :goto_8
    invoke-static {v4, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v29

    if-eqz v17, :cond_12

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    const/16 v30, 0x1

    const v5, 0x3e99999a    # 0.3f

    if-nez v17, :cond_f

    :goto_a
    const v5, 0x3f2b851f    # 0.67f

    :cond_f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    if-eqz v17, :cond_10

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :cond_10
    move/from16 v5, v18

    invoke-static {v4, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v26, v7

    move-object/from16 v28, v3

    move/from16 v31, v18

    move/from16 v32, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v32}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v17, :cond_11

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v3}, LX/7lf;->A0l(Landroid/view/View;I)V

    :cond_11
    const v3, -0x654f26e7

    invoke-static {v6, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_b

    :cond_12
    if-nez v16, :cond_13

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v30, 0x0

    goto :goto_a

    :cond_13
    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    const/16 v5, 0x17

    if-eqz p14, :cond_e

    const/16 v5, 0x12

    goto :goto_8

    :cond_15
    iget-object v4, v0, LX/NWf;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x4685af4e

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_b
    const v3, -0x6664b0c0

    invoke-static {v10, v3, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const v3, 0x12dd91af

    invoke-static {v13, v12, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v7, LX/EN8;

    invoke-direct {v7, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v4, v0, LX/NWf;->A0G:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_17
    iget-object v5, v0, LX/NWf;->A0G:Lcom/instagram/user/follow/FollowButton;

    const v3, -0xc4fde82

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07005c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07004b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    move/from16 v3, p16

    iput-boolean v3, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v4, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v3, LX/M1s;

    move-object/from16 v20, v3

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, p0

    move/from16 v25, p2

    invoke-direct/range {v20 .. v25}, LX/M1s;-><init>(LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/6VA;->A0A(LX/OiW;)V

    move-object/from16 v3, p7

    iput-object v3, v4, LX/6VA;->A0O:Ljava/lang/String;

    invoke-interface/range {v35 .. v35}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v6, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v25

    const/16 v3, 0x1e

    invoke-static {v6, v7, v3}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v21

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_20

    const v3, -0x279c93cb    # -1.00021554E15f

    invoke-static {v8, v14, v3}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v28

    :goto_c
    const/16 v3, 0x20

    new-instance v8, LX/C68;

    invoke-direct {v8, v7, v3}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v3, -0x53f1d8b5

    invoke-static {v6, v8, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v29

    const/16 v3, 0x1f

    invoke-static {v6, v7, v3}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static {v6}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v24

    move-object/from16 v20, v4

    move-object/from16 v22, p1

    move-object/from16 v23, v2

    invoke-virtual/range {v20 .. v29}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v6, LX/0x4;->A00:LX/0x4;

    invoke-interface/range {v35 .. v35}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v2, v4}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v4, -0x1e5c3f5f

    invoke-static {v10, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v4, -0x64a98ede

    invoke-static {v13, v12, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/DNB;

    invoke-direct {v4, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x3e8

    const/4 v10, 0x0

    if-gt v6, v5, :cond_18

    const/4 v10, 0x1

    :cond_18
    invoke-static {v2}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v8

    iget-object v7, v4, LX/3gI;->A01:LX/a0P;

    invoke-interface {v7, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v5

    invoke-static {v7, v4, v3}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v3

    invoke-virtual {v8, v3, v5, v6}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v5

    if-eqz p13, :cond_1f

    sget-object v3, LX/1zc;->A04:LX/1zc;

    if-eq v5, v3, :cond_1f

    sget-object v3, LX/1zc;->A06:LX/1zc;

    if-ne v5, v3, :cond_19

    if-eqz p17, :cond_1f

    :cond_19
    if-eqz v10, :cond_1b

    iget-object v5, v0, LX/NWf;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x5efe8112

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f13343a

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, LX/QGm;

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v30 .. v39}, LX/QGm;-><init>(Landroid/content/Context;LX/DNB;LX/Vmo;LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;I)V

    :goto_d
    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_e
    iget-object v1, v0, LX/NWf;->A00:Landroid/view/View;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1b
    iget-object v5, v0, LX/NWf;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0xc83ee01

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/5sD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v3, :cond_1c

    invoke-static {v5, v6}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f070016

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v11, v9}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v9}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8112ec000063a8L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x28

    invoke-static {v11, v2}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v5, v6}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/NWf;->A00:Landroid/view/View;

    invoke-static {v2, v1}, LX/7lf;->A0k(Landroid/view/View;I)V

    :cond_1d
    if-eqz p15, :cond_1e

    invoke-static {v5, v6}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11}, LX/254;->A00(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    new-instance v1, LX/QGf;

    move-object v6, v1

    move-object/from16 v7, v34

    move-object v8, v4

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, LX/QGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_d

    :cond_1f
    iget-object v4, v0, LX/NWf;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, -0x7126dd27

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/NWf;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x2c2b9b76

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112ec000063a8L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/NWf;->A00:Landroid/view/View;

    invoke-static {v11}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/7lf;->A0k(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_20
    const/16 v28, 0x0

    goto/16 :goto_c
.end method
