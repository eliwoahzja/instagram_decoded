.class public abstract LX/bbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/eac;


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v4, LX/2gp;

    invoke-static {v4}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    move/from16 v1, p4

    if-nez v6, :cond_0

    const-string v2, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/97b;->A00(II)I

    move-result v4

    invoke-static {v1, v3}, LX/97b;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/9CC;

    invoke-direct {v2, p1, v0, v4, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    move-object v5, p2

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v2, v6}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v9, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v2

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/bbf;->A00:LX/eac;

    if-nez v0, :cond_1

    invoke-static {v4, p2, v6, v11}, LX/bbf;->A01(LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Z)LX/eac;

    move-result-object v0

    sput-object v0, LX/bbf;->A00:LX/eac;

    :cond_1
    invoke-static {p2, v9}, LX/bbf;->A04(LX/BfL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    new-instance v10, LX/G23;

    invoke-direct {v10, v2, v3}, LX/G23;-><init>(Landroid/view/View;Z)V

    sget-object v3, LX/bbf;->A00:LX/eac;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/YQL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LX/bbf;->A03(LX/eac;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/G23;Z)V

    invoke-virtual {v2, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v2, LX/9CC;

    invoke-direct {v2, p1, v7, v1, v0}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v2

    :cond_2
    const-string v0, "Product component in Product Tile Binder is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Product Tile binder returns a null render unit or a null bloksContext"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Z)LX/eac;
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v8, p2

    if-nez p3, :cond_1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v2

    :goto_0
    const/16 v3, 0x44

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v6, v0

    if-eqz v3, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {p1}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/dgv;

    invoke-direct {v9, v3}, LX/dgv;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/WLQ;->A0T:LX/WLQ;

    new-instance v6, LX/aQt;

    invoke-direct/range {v6 .. v13}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/aQt;->A0H:Z

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/aQt;->A0F:Z

    const/16 v3, 0x38

    invoke-virtual {p1, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/aQt;->A0C:Ljava/lang/String;

    iput-object v4, v6, LX/aQt;->A02:LX/WLU;

    iput-object v2, v6, LX/aQt;->A05:Ljava/lang/Long;

    const/16 v2, 0x43

    invoke-virtual {p1, v2, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/aQt;->A06:Ljava/lang/Long;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/aQt;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/aQt;->A01()LX/bQk;

    move-result-object v2

    :cond_1
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/XNw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XNw;->A03:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/XNw;->A02:Ljava/lang/ref/WeakReference;

    iput-object v5, v3, LX/XNw;->A00:LX/56a;

    iput-object v4, v3, LX/XNw;->A01:LX/56a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/eac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eac;->A02:LX/BfL;

    iput-object p0, v1, LX/eac;->A01:LX/2gp;

    iput-object v8, v1, LX/eac;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/eac;->A04:LX/bQk;

    iput-object v3, v1, LX/eac;->A00:LX/XNw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v0}, LX/WLU;->A00(Ljava/lang/String;)LX/WLU;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/BfL;)LX/BfL;
    .locals 2

    invoke-virtual {p0}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    const/4 p0, 0x0

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    if-nez v0, :cond_0

    const-string v0, "getProductTileLabels found a null metadata"

    :goto_0
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getProductTileLabels found a null decoration"

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/eac;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/G23;Z)V
    .locals 24

    move-object/from16 v12, p5

    if-eqz p5, :cond_2

    const/16 v1, 0x51

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LX/BfL;->A02(IF)F

    move-result v2

    move-object/from16 v0, p1

    iget-object v4, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/dgv;

    invoke-direct {v7, v0}, LX/dgv;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/BfL;->A03(II)I

    move-result v20

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v1}, LX/BfL;->A03(II)I

    move-result v21

    sget-object v15, LX/W0M;->A02:LX/W0M;

    sget-object v16, LX/008;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/16 v17, 0x0

    :goto_0
    const/16 v0, 0x50

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result p2

    const/16 v0, 0x35

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v9, p3

    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v9, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0, v2}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move/from16 p1, p8

    move-object v8, v5

    move-object v14, v6

    move-object/from16 v19, v5

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 p0, v1

    move/from16 p3, v1

    move/from16 p4, v1

    invoke-static/range {v4 .. v28}, LX/blX;->A04(Landroid/content/Context;LX/WKK;LX/eac;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;LX/W0M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/cvp;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/YEn;->A00(LX/G23;LX/cvp;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A04(LX/BfL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 15

    const/16 v5, 0x26

    invoke-virtual {p0, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const-string v9, "MiniBloksShoppingProductTileBinderUtils"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "getProductTileLabels found a null metadata"

    :goto_0
    invoke-static {v9, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v12, 0x24

    invoke-virtual {v0, v12}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "getProductTileLabels found a null layoutContent"

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, LX/BfL;->A03(II)I

    move-result v11

    invoke-virtual {v0, v12, v13}, LX/BfL;->A0W(IZ)Z

    move-result v8

    invoke-virtual {v0, v5, v13}, LX/BfL;->A0W(IZ)Z

    move-result v7

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WKv;->A0I:LX/WKv;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/WKv;

    new-instance v3, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v3, v11, v8}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    new-instance v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    invoke-direct {v0, v13, v13, v7}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;-><init>(ZZZ)V

    new-instance v2, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-direct {v2, v10, v0, v3}, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;-><init>(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)V

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-direct {v0, v4, v2}, Lcom/instagram/api/schemas/ProductTileLabelImpl;-><init>(LX/WKv;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/bbf;->A02(LX/BfL;)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2a

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, LX/BfL;->A0W(IZ)Z

    move-result v9

    invoke-virtual {v3, v5, v11}, LX/BfL;->A0W(IZ)Z

    move-result v8

    const/16 v0, 0x28

    invoke-virtual {v3, v0, v11}, LX/BfL;->A0W(IZ)Z

    move-result v7

    const/16 v13, 0x23

    invoke-virtual {v3, v13, v11}, LX/BfL;->A0W(IZ)Z

    move-result v5

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BfL;

    invoke-virtual {v14, v12}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WJP;->A08:LX/WJP;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/WJP;

    invoke-virtual {v14, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;-><init>(LX/WJP;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0x2c

    invoke-static {v3, v0, v11}, LX/BRg;->A0W(LX/BfL;IZ)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "XDTProductTileMetadataDecorations"

    new-instance v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    invoke-direct {v3, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A02:Ljava/util/List;

    iput-object v10, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A00:Lcom/instagram/api/schemas/ProductTileContext;

    iput-boolean v5, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A03:Z

    iput-boolean v11, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A04:Z

    iput-object v1, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A01:Ljava/lang/Boolean;

    iput-boolean v8, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A05:Z

    iput-boolean v11, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A06:Z

    iput-boolean v7, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A07:Z

    iput-boolean v11, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A08:Z

    iput-boolean v9, v3, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;->A09:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_0

    sget-object v1, LX/WGN;->A04:LX/WGN;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v1, v3, v6}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(LX/WGN;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    return-void
.end method
