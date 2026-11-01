.class public abstract LX/S9j;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/XIK;

.field public A02:LX/XKv;

.field public A03:LX/2gp;

.field public A04:LX/BfL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Ifn;

.field public A08:LX/XMH;

.field public A09:LX/ZYM;

.field public A0A:LX/F1E;

.field public A0B:LX/XLK;

.field public A0C:LX/ZLv;

.field public A0D:LX/ZXn;

.field public A0E:LX/XJE;

.field public A0F:LX/XHB;


# direct methods
.method public static final A00(LX/eB1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eB1;->A03:LX/XIv;

    iget-object v0, v0, LX/XIv;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/eB1;->A02:LX/ZCt;

    iget-object v0, v0, LX/ZCt;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/S9j;->A0X(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/S9j;->A0a(Landroid/view/View;LX/2gp;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/S9j;->A00:Landroid/view/View;

    iget-object v1, p0, LX/S9j;->A09:LX/ZYM;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/ZYM;->A01:LX/87m;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0X(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    instance-of v0, p0, LX/Ryc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RyZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RyJ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e07d3

    invoke-static {v1, v2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/XGB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/XGB;->A00:Landroid/content/Context;

    const v1, 0x7f0b2ceb

    new-instance v0, LX/eB1;

    invoke-direct {v0, v3, v1}, LX/eB1;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/XGB;->A02:LX/eB1;

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/XGB;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/aos;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/S9j;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f0e07d5

    invoke-static {v1, v2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/XIw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/XIw;->A00:Landroid/content/Context;

    const v1, 0x7f0b4596

    new-instance v0, LX/ZCt;

    invoke-direct {v0, v3, v1}, LX/ZCt;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/XIw;->A02:LX/ZCt;

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v1, v2, LX/XIw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b4180

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/XIw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/aq0;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1
.end method

.method public final A0Y()LX/XIK;
    .locals 1

    instance-of v0, p0, LX/Ryc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ryc;

    iget-object v0, v0, LX/Ryc;->A00:LX/XIK;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RyZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RyZ;

    iget-object v0, v0, LX/RyZ;->A00:LX/XIK;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RyJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RyJ;

    iget-object v0, v0, LX/RyJ;->A00:LX/XIK;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Rxx;

    iget-object v0, v0, LX/Rxx;->A00:LX/XIK;

    return-object v0
.end method

.method public final A0Z(Landroid/view/View;LX/2gp;Lkotlin/jvm/functions/Function0;Z)V
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iput-object v0, v5, LX/S9j;->A00:Landroid/view/View;

    invoke-virtual {v5}, LX/S9j;->A0Y()LX/XIK;

    move-result-object v0

    iget-object v0, v0, LX/XIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object v6, v5

    instance-of v4, v5, LX/Ryc;

    if-eqz v4, :cond_8

    move-object v0, v6

    check-cast v0, LX/Ryc;

    iget-object v1, v0, LX/Ryc;->A05:LX/ZXn;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LZ5;

    iget-object v0, v1, LX/LZ5;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    iput-object v0, v5, LX/S9j;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v37, p2

    move-object/from16 v0, v37

    iget-object v13, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/F1E;

    invoke-direct {v0, v13}, LX/F1E;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/S9j;->A0A:LX/F1E;

    const/16 v20, 0x0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/XJE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    iput v1, v2, LX/XJE;->A00:I

    iput-object v0, v2, LX/XJE;->A03:Ljava/lang/Integer;

    sget-object v0, LX/W0M;->A02:LX/W0M;

    iput-object v0, v2, LX/XJE;->A01:LX/W0M;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/W0M;->A03:LX/W0M;

    iput-object v0, v2, LX/XJE;->A01:LX/W0M;

    iput-object v2, v5, LX/S9j;->A0E:LX/XJE;

    if-eqz v4, :cond_5

    move-object v0, v6

    check-cast v0, LX/Ryc;

    iget-object v2, v0, LX/Ryc;->A03:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-virtual {v5}, LX/S9j;->A0Y()LX/XIK;

    move-result-object v19

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v11, v0, LX/XIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v10, v11, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-boolean v9, v0, LX/XIK;->A03:Z

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v8

    iget-boolean v1, v11, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Z

    iget-object v0, v11, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    new-instance v14, LX/XLK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/XLK;->A00:Landroid/content/Context;

    iput-object v2, v14, LX/XLK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v14, LX/XLK;->A03:Lcom/instagram/user/model/Product;

    iput-object v10, v14, LX/XLK;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v1, v14, LX/XLK;->A06:Z

    iput-object v0, v14, LX/XLK;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/XLK;->A05:Ljava/util/List;

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_1

    iget-object v0, v14, LX/XLK;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/bm2;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v12, v14, LX/XLK;->A05:Ljava/util/List;

    iget-object v1, v14, LX/XLK;->A03:Lcom/instagram/user/model/Product;

    iget-object v0, v14, LX/XLK;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0, v1}, LX/VMW;->A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/VMW;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/VMU;->A00:LX/VMU;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_10

    sget-object v0, LX/VMV;->A00:LX/VMV;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v14, LX/XLK;->A00:Landroid/content/Context;

    iget-object v0, v14, LX/XLK;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-boolean v9, v14, LX/XLK;->A06:Z

    iget-object v0, v14, LX/XLK;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/YJp;->A00:LX/YJp;

    const v0, 0x7f13045c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f137406

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f1386a9

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v16, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017c00000595L

    move-object/from16 v8, v16

    invoke-static {v8, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v15, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    const v8, 0x7f132158

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz v15, :cond_d

    :cond_4
    if-eqz v9, :cond_e

    if-eqz v18, :cond_e

    const-string v9, "90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188"

    const-string v8, ","

    invoke-static {v9, v8, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v15

    array-length v8, v15

    move/from16 v21, v8

    const/4 v10, 0x0

    :goto_2
    move/from16 v8, v21

    if-ge v10, v8, :cond_b

    aget-object v8, v15, v10

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/RyZ;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/RyZ;

    iget-object v2, v0, LX/RyZ;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v5, LX/RyJ;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/RyJ;

    iget-object v2, v0, LX/RyJ;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    check-cast v0, LX/Rxx;

    iget-object v2, v0, LX/Rxx;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v5, LX/RyZ;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/RyZ;

    iget-object v1, v0, LX/RyZ;->A05:LX/ZXn;

    :goto_3
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VMs;

    iget-object v0, v1, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/RyJ;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/RyJ;

    iget-object v1, v0, LX/RyJ;->A05:LX/ZXn;

    goto :goto_3

    :cond_a
    move-object v0, v6

    check-cast v0, LX/Rxx;

    iget-object v1, v0, LX/Rxx;->A05:LX/ZXn;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LZ4;

    iget-object v0, v1, LX/LZ4;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f1386b6

    goto :goto_4

    :cond_c
    iget-object v12, v14, LX/XLK;->A05:Ljava/util/List;

    iget-object v1, v14, LX/XLK;->A03:Lcom/instagram/user/model/Product;

    iget-object v0, v14, LX/XLK;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v0, v1}, LX/VMW;->A00(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/user/model/Product;)LX/VMW;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/VMU;->A00:LX/VMU;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/XLK;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1386b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget-object v17, LX/YJp;->A00:LX/YJp;

    :cond_d
    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v8, v22

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    move-object/from16 v8, v16

    invoke-static {v8, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f132158

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz v1, :cond_f

    const v0, 0x7f13045c

    :goto_4
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_f
    new-instance v9, LX/YEF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/16 v0, 0xe2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/VMP;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v8}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    iput-object v9, v1, LX/VMP;->A00:LX/YEF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v5, LX/S9j;->A0B:LX/XLK;

    if-eqz v4, :cond_17

    move-object v0, v6

    check-cast v0, LX/Ryc;

    iget-object v0, v0, LX/Ryc;->A04:LX/Ifn;

    :goto_6
    sget-object v8, LX/eSm;->A00:LX/eSm;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ZYM;

    invoke-direct {v1, v13, v2, v0, v8}, LX/ZYM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gpk;)V

    iput-object v1, v5, LX/S9j;->A09:LX/ZYM;

    invoke-static {v2}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_11

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    new-instance v9, LX/0dN;

    move-object/from16 v1, v20

    invoke-direct {v9, v2, v1}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/0dS;

    invoke-direct {v8, v2, v1}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v9, v1}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    :cond_11
    sget-object v23, LX/YJo;->A00:LX/YJo;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v34

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v1, LX/Wx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Wx1;->A00:Ljava/util/Map;

    iput-object v8, v1, LX/Wx1;->A01:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v27, LX/YNt;->A01:LX/YNt;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v32

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v31

    new-instance v24, LX/WMq;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v33

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_14

    check-cast v6, LX/Ryc;

    iget-object v4, v6, LX/Ryc;->A05:LX/ZXn;

    :goto_7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, LX/aO7;

    move-object/from16 v9, v25

    move-object/from16 v10, v20

    move-object v11, v10

    move-object v12, v10

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/aO7;-><init>(Lcom/instagram/feed/media/Media;LX/VNB;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/ZLv;

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v26, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move/from16 v35, v3

    move/from16 v36, v3

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v36}, LX/ZLv;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Phj;LX/YJo;LX/WMq;LX/aO7;LX/Wx1;LX/YNt;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v4, v5, LX/S9j;->A0C:LX/ZLv;

    const/16 v1, 0x154

    new-instance v6, LX/C3W;

    invoke-direct {v6, v5, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    new-instance v1, LX/D7D;

    move-object/from16 v4, p3

    invoke-direct {v1, v3, v4, v5}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/WpG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/WpG;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, LX/WpG;->A01:Lkotlin/jvm/functions/Function1;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/S9j;->A09:LX/ZYM;

    if-eqz v6, :cond_1d

    new-instance v3, LX/XKv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XKv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/XKv;->A06:Lcom/instagram/user/model/Product;

    iput-object v0, v3, LX/XKv;->A02:LX/9PW;

    move-object/from16 v1, v37

    iput-object v1, v3, LX/XKv;->A03:LX/2gp;

    iput-object v6, v3, LX/XKv;->A05:LX/ZYM;

    iput-object v8, v3, LX/XKv;->A01:LX/WpG;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/XKv;->A00:LX/XIK;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/S9j;->A02:LX/XKv;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v6

    iget-object v1, v5, LX/S9j;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    new-instance v3, LX/0kJ;

    invoke-direct {v3, v1}, LX/0kJ;-><init>(Landroid/view/View;)V

    :goto_8
    iget-object v1, v5, LX/S9j;->A00:Landroid/view/View;

    invoke-virtual {v6, v1, v3}, LX/7zz;->A0A(Landroid/view/View;LX/4Of;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v1, v2, v0}, LX/aot;->A01(LX/XIK;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/XMH;

    move-result-object v1

    iput-object v1, v5, LX/S9j;->A08:LX/XMH;

    iget-object v0, v5, LX/S9j;->A02:LX/XKv;

    if-eqz v0, :cond_1c

    invoke-static {v2, v6, v1}, LX/aot;->A02(Lcom/instagram/common/session/UserSession;LX/7zz;LX/XMH;)LX/XHB;

    move-result-object v0

    iput-object v0, v5, LX/S9j;->A0F:LX/XHB;

    if-eqz p4, :cond_12

    iget-object v1, v5, LX/S9j;->A09:LX/ZYM;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/S9j;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/ZYM;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_12
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    instance-of v4, v5, LX/RyZ;

    if-eqz v4, :cond_15

    check-cast v6, LX/RyZ;

    iget-object v4, v6, LX/RyZ;->A05:LX/ZXn;

    goto/16 :goto_7

    :cond_15
    instance-of v4, v5, LX/RyJ;

    if-eqz v4, :cond_16

    check-cast v6, LX/RyJ;

    iget-object v4, v6, LX/RyJ;->A05:LX/ZXn;

    goto/16 :goto_7

    :cond_16
    check-cast v6, LX/Rxx;

    iget-object v4, v6, LX/Rxx;->A05:LX/ZXn;

    goto/16 :goto_7

    :cond_17
    instance-of v0, v5, LX/RyZ;

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, LX/RyZ;

    iget-object v0, v0, LX/RyZ;->A04:LX/Ifn;

    goto/16 :goto_6

    :cond_18
    instance-of v0, v5, LX/RyJ;

    if-eqz v0, :cond_19

    move-object v0, v6

    check-cast v0, LX/RyJ;

    iget-object v0, v0, LX/RyJ;->A04:LX/Ifn;

    goto/16 :goto_6

    :cond_19
    move-object v0, v6

    check-cast v0, LX/Rxx;

    iget-object v0, v0, LX/Rxx;->A04:LX/Ifn;

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "videoController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "videoController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Landroid/view/View;LX/2gp;Z)V
    .locals 2

    instance-of v0, p0, LX/Ryc;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/ggt;

    invoke-direct {v0, p0, v1}, LX/ggt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/S9j;->A0Z(Landroid/view/View;LX/2gp;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/RyZ;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/RyJ;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/S9j;->A0X(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
