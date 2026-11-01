.class public final LX/S8x;
.super LX/Dcv;
.source ""


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d6

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/F6W;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/ZCt;

    invoke-direct {v0, v4, v1}, LX/ZCt;-><init>(Landroid/view/View;I)V

    iput-object v0, v3, LX/F6W;->A03:LX/ZCt;

    invoke-static {v4}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F6W;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F6W;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1fb5

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v0, LX/dB5;->A00:LX/dB5;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/4 v1, 0x2

    new-instance v0, LX/dB1;

    invoke-direct {v0, v2, v1}, LX/dB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iput-object v2, v3, LX/F6W;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/aos;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/S8x;->A0X(Landroid/view/View;LX/2gp;LX/BfL;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0X(Landroid/view/View;LX/2gp;LX/BfL;Z)V
    .locals 38

    const/4 v1, 0x0

    const/4 v10, 0x1

    const-string v2, "HeroCarouselTryInARRenderUnit"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/aot;->A00(LX/2gp;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/dgq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static {v8, v0, v2}, LX/aos;->A02(LX/2gp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XIK;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/XIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_9

    const/16 v2, 0x28

    const/4 v5, 0x0

    const-string v26, ""

    move-object/from16 v11, v26

    move-object/from16 v6, p3

    invoke-virtual {v6, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object/from16 v26, v12

    :cond_0
    move-object/from16 v27, v11

    invoke-virtual {v6}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object/from16 v27, v12

    :cond_1
    move-object/from16 v28, v11

    invoke-virtual {v6}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v28, v12

    :cond_2
    move-object/from16 v18, v11

    invoke-virtual {v6}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 v18, v12

    :cond_3
    move-object v14, v11

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v14, v12

    :cond_4
    const/16 v12, 0x2e

    invoke-virtual {v6, v12, v1}, LX/BfL;->A0W(IZ)Z

    move-result v13

    invoke-static {v14}, LX/b4a;->A00(Ljava/lang/String;)LX/b4a;

    move-result-object v15

    sget-object v16, LX/WHd;->A04:LX/WHd;

    new-instance v23, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    move-object/from16 v14, v23

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;-><init>(LX/b4a;LX/WHd;Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v12, 0x2d

    invoke-virtual {v6, v12}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v11, v5

    :cond_5
    invoke-virtual {v12, v2, v1}, LX/BfL;->A03(II)I

    move-result v6

    const/16 v2, 0x23

    invoke-virtual {v12, v2, v1}, LX/BfL;->A03(II)I

    move-result v5

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v11, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v6, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v22}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    const v5, -0x21009151

    const-string v2, "itas-android"

    invoke-interface {v6, v2, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    new-instance v5, LX/7QH;

    invoke-direct {v5, v2}, LX/7QH;-><init>(LX/a0P;)V

    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v2, LX/VNB;

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v30}, LX/VNB;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDict;LX/7QH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v20, LX/YJo;->A00:LX/YJo;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v31

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v6, LX/Wx1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Wx1;->A00:Ljava/util/Map;

    iput-object v11, v6, LX/Wx1;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v24, LX/YNt;->A01:LX/YNt;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v29

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v28

    new-instance v21, LX/WMq;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v30

    sget-object v16, LX/W0M;->A02:LX/W0M;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v36

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, LX/aO7;

    move-object/from16 v32, v22

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v37}, LX/aO7;-><init>(Lcom/instagram/feed/media/Media;LX/VNB;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v11, LX/ZLv;

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v33}, LX/ZLv;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Phj;LX/YJo;LX/WMq;LX/aO7;LX/Wx1;LX/YNt;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v11, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, v8, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v11, LX/eSl;

    invoke-direct {v11, v5}, LX/eSl;-><init>(LX/2A5;)V

    new-instance v12, LX/ZYM;

    invoke-direct {v12, v6, v0, v4, v11}, LX/ZYM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gpk;)V

    const/16 v11, 0x8

    new-instance v13, LX/lpL;

    invoke-direct {v13, v5, v11}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/WpG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/WpG;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v9, v11, LX/WpG;->A01:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/XKv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XKv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/XKv;->A06:Lcom/instagram/user/model/Product;

    iput-object v4, v5, LX/XKv;->A02:LX/9PW;

    iput-object v8, v5, LX/XKv;->A03:LX/2gp;

    iput-object v12, v5, LX/XKv;->A05:LX/ZYM;

    iput-object v11, v5, LX/XKv;->A01:LX/WpG;

    iput-object v3, v5, LX/XKv;->A00:LX/XIK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/aot;->A01(LX/XIK;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/XMH;

    move-result-object v14

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v13

    new-instance v8, LX/0kJ;

    move-object/from16 v12, p1

    invoke-direct {v8, v12}, LX/0kJ;-><init>(Landroid/view/View;)V

    new-array v3, v1, [LX/0kY;

    invoke-virtual {v13, v12, v8, v3}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    new-instance v15, LX/0dN;

    invoke-direct {v15, v0, v9}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    const-string v8, "instagram_shopping_pdp"

    new-instance v3, LX/0dS;

    invoke-direct {v3, v0, v8}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v15, v8}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v13, v14}, LX/aot;->A02(Lcom/instagram/common/session/UserSession;LX/7zz;LX/XMH;)LX/XHB;

    move-result-object v3

    new-instance v11, LX/F1E;

    invoke-direct {v11, v6}, LX/F1E;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/F6W;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/XJE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    iput v10, v12, LX/XJE;->A00:I

    iput-object v0, v12, LX/XJE;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/XJE;->A01:LX/W0M;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x7

    new-instance v7, LX/gij;

    invoke-direct {v7, v0, v5, v2}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/XHB;->A02:LX/UOt;

    filled-new-array {v0}, [LX/GsP;

    move-result-object v0

    invoke-virtual {v2}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12, v6}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v3, v3, LX/XHB;->A01:LX/4fV;

    invoke-virtual {v5}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    iget-object v6, v2, LX/VNB;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/VNB;->A02:Ljava/lang/String;

    invoke-static {v2, v12, v7}, LX/YDD;->A00(LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)LX/cq0;

    move-result-object v3

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/aOT;->A00:LX/aOT;

    iget-object v0, v8, LX/F6W;->A03:LX/ZCt;

    invoke-virtual {v2, v4, v0, v11, v3}, LX/aOT;->A00(LX/9PW;LX/ZCt;LX/F1E;LX/cq0;)V

    iget-object v0, v8, LX/F6W;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/F6W;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/F6W;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/cq0;->A00:LX/N0t;

    iget-object v3, v0, LX/N0t;->A01:LX/ZVn;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/ZVn;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v2, :cond_8

    iget-object v0, v3, LX/ZVn;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v2, v3, LX/ZVn;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_a

    :cond_8
    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v4

    move-object v14, v9

    move-object v15, v2

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
