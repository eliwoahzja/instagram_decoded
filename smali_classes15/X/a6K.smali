.class public abstract LX/a6K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    iget v4, v3, LX/8Yv;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x3

    if-le v4, v0, :cond_1

    iget-object v2, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x3

    aget-object v10, v2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x4

    if-le v4, v0, :cond_2

    add-int/lit8 v0, v1, 0x4

    aget-object v11, v2, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x5

    if-le v4, v0, :cond_3

    invoke-virtual {v3, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_0
    iget v1, v3, LX/8Yv;->A00:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x6

    aget-object v13, v1, v0

    check-cast v13, Ljava/lang/String;

    :goto_1
    move-object/from16 v4, p0

    invoke-static {v4}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v3

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-static/range {v2 .. v20}, LX/a6K;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/AEh;LX/BfL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object v10, v7

    :cond_2
    move-object v11, v7

    :cond_3
    move-object v12, v7

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/AEh;LX/BfL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 p0, p9

    invoke-static {v11, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/dhx;

    move-object/from16 v0, p8

    invoke-direct {v12, p1, v0}, LX/dhx;-><init>(LX/9PW;Ljava/lang/String;)V

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v1, v11}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v13

    move-object/from16 v0, p11

    invoke-static {v11, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v2, p14

    if-eqz p14, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p13

    iput-object v0, v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v4, v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f0b2f66

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/94k;->A0I(LX/AEh;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v9

    if-nez p9, :cond_2

    const-string p0, "bloks"

    :cond_2
    move-object/from16 p1, p10

    invoke-virtual/range {v9 .. v15}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v2

    move-object/from16 v0, p12

    iput-object v0, v2, LX/cZm;->A0l:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/cZm;->A01:J

    iput-object v7, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v8, v2, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-object v4, v2, LX/cZm;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v3, v2, LX/cZm;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/cZm;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/cZm;->A0R:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/cZm;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/cZm;->A0L:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v2, LX/cZm;->A0s:Z

    iput-object v5, v2, LX/cZm;->A0G:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/cZm;->A0T:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/cZm;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/cZm;->A02(LX/cZm;)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method
