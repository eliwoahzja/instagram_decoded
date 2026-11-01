.class public final LX/aOG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aOG;->A00:LX/aOG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MX;Lcom/instagram/common/session/UserSession;LX/2F7;LX/Njf;LX/G2f;LX/Dkt;LX/Ned;LX/Ifn;Ljava/lang/String;)V
    .locals 45

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/16 v24, 0x3

    move-object/from16 v44, p10

    move-object/from16 v1, v44

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v19, 0x8

    move-object/from16 v9, p4

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/C45;

    move-object/from16 v8, p8

    invoke-direct {v3, v9, v8}, LX/C45;-><init>(Lcom/instagram/common/session/UserSession;LX/Dkt;)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XON;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v7, p1

    iput-object v7, v2, LX/XON;->A00:Landroid/content/Context;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/XON;->A04:LX/Ifn;

    iput-object v9, v2, LX/XON;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/XON;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/XON;->A03:LX/C45;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/XMq;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v9, v0, LX/XMq;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v21, LX/5Fz;->A31:LX/5Fz;

    sget-object v20, LX/5Fz;->A30:LX/5Fz;

    :goto_0
    move-object/from16 v6, p7

    iput-object v8, v6, LX/G2f;->A00:LX/Dkt;

    iget-object v10, v6, LX/G2f;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x2688ef5b

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x38010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkT;

    invoke-virtual {v0, v9}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v9}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v11

    iget-object v1, v8, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual {v11, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_1

    const v2, -0xc72375c

    move/from16 v0, v19

    invoke-static {v10, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x2813b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ph0;

    iget-object v3, v6, LX/G2f;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v2, v11, LX/1MX;->A01:I

    iget v0, v11, LX/1MX;->A00:I

    move-object/from16 v9, v16

    move-object v10, v3

    move-object/from16 v11, v44

    move-object v12, v1

    move-object v13, v3

    move v14, v2

    move v15, v0

    move/from16 v16, v5

    invoke-virtual/range {v8 .. v17}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void

    :cond_0
    sget-object v21, LX/5Fz;->A8U:LX/5Fz;

    sget-object v20, LX/5Fz;->A8T:LX/5Fz;

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/G2f;->A03:Landroid/widget/TextView;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/G2f;->A04:Landroid/widget/TextView;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/G2f;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v40, v0

    iget-object v10, v6, LX/G2f;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v6, LX/G2f;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/G2f;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v38, v0

    iget-object v13, v6, LX/G2f;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x4204b042

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v12, 0x7f1375d2

    invoke-virtual {v8}, LX/Dkt;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v14, v0, v12}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/G2f;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x38441b65

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v15, 0x2

    const v0, 0x7f0600a9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f060058

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v12, v0}, [I

    move-result-object v0

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12, v14, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x13536138

    invoke-static {v12, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v12, -0x73f58d9

    invoke-static {v1, v12}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v12}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v12

    new-instance v0, LX/41R;

    invoke-direct {v0, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v5}, LX/0nP;->A0B(LX/41R;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_1
    iget-object v12, v6, LX/G2f;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x28b9b551

    invoke-static {v12, v13, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v7, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    if-eqz v29, :cond_3

    move-object/from16 v13, p5

    iget v0, v13, LX/2F7;->A02:I

    if-ne v0, v4, :cond_f

    iget v12, v13, LX/2F7;->A04:I

    if-ne v12, v15, :cond_f

    const v12, 0x3efd70a4    # 0.495f

    :goto_2
    iget-object v0, v6, LX/G2f;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    sget-object v30, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v44

    move-object/from16 v28, v16

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v25 .. v33}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iput v12, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    move-object/from16 v14, v43

    invoke-virtual {v0, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/16 v26, 0x4

    new-instance v18, LX/bv1;

    move-object/from16 v25, v18

    move-object/from16 v27, v34

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "explore_popular"

    move-object/from16 v14, v23

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v17, LX/edY;

    move-object/from16 v15, v17

    move-object/from16 v14, v34

    invoke-direct {v15, v5, v11, v14, v8}, LX/edY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x5

    new-instance v15, LX/bv1;

    move-object/from16 v25, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v44

    move-object/from16 v30, v22

    invoke-direct/range {v25 .. v30}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v6, LX/G2f;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v22, v14

    invoke-static {v15, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f13514e

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v14, v22

    invoke-virtual {v14, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v15, LX/div;

    move-object/from16 v14, v34

    invoke-direct {v15, v14, v8}, LX/div;-><init>(LX/Njf;LX/Dkt;)V

    const v14, 0x2813c

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Cix;

    iget v14, v11, LX/1MX;->A01:I

    move/from16 v22, v14

    iget v11, v11, LX/1MX;->A00:I

    move v14, v11

    iget v11, v13, LX/2F7;->A00:F

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v44

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move/from16 v34, v11

    move/from16 v35, v22

    move/from16 v36, v14

    move/from16 v37, v5

    invoke-virtual/range {v25 .. v37}, LX/Cix;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    move-object/from16 v14, p9

    if-eqz p9, :cond_3

    instance-of v11, v6, LX/Ja4;

    if-eqz v11, :cond_3

    move-object v11, v6

    check-cast v11, LX/Ja4;

    iget-object v13, v11, LX/Ja4;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    new-instance v15, LX/iky;

    invoke-direct {v15, v8, v5}, LX/iky;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, v44

    invoke-virtual {v13, v15, v11, v9}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13, v12}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-interface {v14, v1}, LX/Ned;->ET2(Lcom/instagram/feed/media/Media;)Z

    move-result v11

    invoke-static {v11}, LX/21R;->A00(I)I

    move-result v12

    const v11, -0x28010344

    invoke-static {v0, v12, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v11, v18

    invoke-static {v11, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v0, v43

    invoke-virtual {v13, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/mov;

    invoke-interface {v14, v0, v1}, LX/Ned;->GTp(LX/mov;Lcom/instagram/feed/media/Media;)V

    :cond_3
    invoke-virtual {v8}, LX/Dkt;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const v11, -0x198a305c

    move-object/from16 v0, v42

    invoke-static {v0, v5, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5oe;->CTe()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const v11, 0x632902c7

    move-object/from16 v0, v41

    invoke-static {v0, v5, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v8, LX/Dkt;->A01:LX/6oE;

    move-object/from16 v18, v0

    iget v12, v0, LX/6oE;->A0A:I

    const-string v13, "explore_popular"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_6

    const/4 v15, 0x0

    const/4 v13, 0x0

    const v0, 0x35bb84c2

    invoke-static {v1, v0, v5}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v14

    invoke-static {v11, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4c5476cb

    invoke-interface {v14, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v0, LX/Ads;

    invoke-direct {v0, v11}, LX/Ads;-><init>(LX/a0P;)V

    invoke-static {v7, v9, v0, v12}, LX/8TT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ads;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x2081128c000a6262L    # 4.07462847250608E-152

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_6
    new-instance v16, LX/TnG;

    move/from16 v11, v24

    move-object/from16 v9, v16

    move/from16 v0, v17

    invoke-direct {v9, v2, v8, v11, v0}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8}, LX/Dkt;->A00(LX/Dkt;)LX/H4T;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28c4e617

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v0, LX/H4R;

    invoke-direct {v0, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const v0, -0x4a690669

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_8

    const v0, 0x6bbe5f9e

    invoke-static {v11, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v16

    const/4 v15, 0x1

    :cond_8
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x81042d00041211L

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    const v11, -0x2a67d7f1

    move-object/from16 v0, v16

    invoke-static {v0, v11, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    const v0, -0x6616727f

    invoke-interface {v11, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a0P;

    if-nez v11, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/80k;

    invoke-direct {v0, v13, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    sget-object v11, LX/1eE;->A0H:LX/1eE;

    const v0, -0x5f3d356

    invoke-interface {v12, v11, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v0, LX/1eE;->A07:LX/1eE;

    if-ne v11, v0, :cond_c

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x81042d00001210L

    invoke-static {v0, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/5VM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_f
    iget v12, v13, LX/2F7;->A00:F

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f060126

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    goto/16 :goto_1

    :cond_11
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_9
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/Dkt;->A00(LX/Dkt;)LX/H4T;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v13, -0x60d0c5ae

    invoke-interface {v0, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    move-object v11, v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v14, v10, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v0, v3, LX/C45;->A01:LX/Dkt;

    iget-object v0, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    move-object v9, v0

    const/4 v0, 0x0

    new-instance v15, LX/7pC;

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v44

    invoke-direct {v15, v0, v12, v11, v9}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v14, v10, v15}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    const/4 v0, 0x5

    new-instance v9, LX/bu1;

    invoke-direct {v9, v0, v2, v8}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd10bd48

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132157

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/Dkt;->A00(LX/Dkt;)LX/H4T;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_13
    const v2, 0x7c8ae8aa

    move-object/from16 v0, v38

    invoke-static {v0, v5, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v3, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    move-object/from16 v2, v21

    invoke-virtual {v8, v0, v2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v0, v3, LX/C45;->A01:LX/Dkt;

    if-eqz v17, :cond_15

    iget-object v11, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static/range {v38 .. v38}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/Dkt;->A01:LX/6oE;

    new-instance v2, LX/7Yp;

    invoke-direct {v2, v3, v0, v9, v11}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    sget-object v26, LX/57A;->A00:LX/57A;

    new-instance v10, LX/7pC;

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v44

    invoke-direct/range {v20 .. v26}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    :goto_b
    move-object/from16 v0, v38

    invoke-virtual {v8, v0, v10}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v6, LX/G2f;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x6a5dc37f

    invoke-static {v8, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v7, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0600a9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060057

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x2895c8d8

    invoke-static {v2, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f7424e8

    move-object/from16 v0, v40

    invoke-static {v0, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_c
    iget-object v3, v6, LX/G2f;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object/from16 v0, v39

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f0b2e6e

    sget-object v1, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7rU;->A1G:LX/7rU;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_14
    const v2, 0xb6c70ab

    move-object/from16 v1, v40

    move/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_c

    :cond_15
    iget-object v3, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    new-instance v10, LX/7pC;

    move-object/from16 v0, v44

    invoke-direct {v10, v2, v9, v3, v0}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a
.end method
