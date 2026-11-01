.class public final LX/aQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/gqk;

.field public A02:LX/N8n;

.field public A03:LX/N6V;

.field public A04:LX/N7S;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:LX/LkT;

.field public final A0B:LX/I3h;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final synthetic A0G:LX/APh;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;Lcom/instagram/feed/media/Media;LX/APh;)V
    .locals 7

    invoke-static {p1}, LX/aEG;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)LX/dt1;

    move-result-object v6

    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x1142c44d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/I3h;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v3, "fb"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p3, p0, LX/aQi;->A0G:LX/APh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/aQi;->A0A:LX/LkT;

    iput-object v5, p0, LX/aQi;->A0B:LX/I3h;

    iput-boolean v1, p0, LX/aQi;->A0F:Z

    iput-object v2, p0, LX/aQi;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/aQi;->A09:Lcom/instagram/feed/media/Media;

    iput-object v4, p0, LX/aQi;->A0D:Ljava/lang/String;

    iput-object v3, p0, LX/aQi;->A0E:Ljava/lang/String;

    iput-boolean v0, p0, LX/aQi;->A08:Z

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/APh;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    iget-object v1, p3, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    const v2, 0x1142c44d

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, "ig4a-instagram-schema"

    .line 268435464
    .line 268435465
    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    new-instance v3, LX/I3h;

    .line 268435474
    .line 268435475
    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435476
    .line 268435477
    .line 268435478
    :goto_0
    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A05()Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v2

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    iput-object p2, p0, LX/aQi;->A0G:LX/APh;

    .line 268435485
    .line 268435486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object p3, p0, LX/aQi;->A0A:LX/LkT;

    .line 268435490
    .line 268435491
    iput-object v3, p0, LX/aQi;->A0B:LX/I3h;

    .line 268435492
    .line 268435493
    iput-boolean v2, p0, LX/aQi;->A0F:Z

    .line 268435494
    .line 268435495
    iput-object p4, p0, LX/aQi;->A0C:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-object p1, p0, LX/aQi;->A09:Lcom/instagram/feed/media/Media;

    .line 268435498
    .line 268435499
    iput-object v1, p0, LX/aQi;->A0D:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object v1, p0, LX/aQi;->A0E:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, LX/aQi;->A08:Z

    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_0
    const/4 v3, 0x0

    .line 268435507
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 36

    move-object/from16 v12, p0

    iget-object v14, v12, LX/aQi;->A0G:LX/APh;

    iget-object v0, v14, LX/APh;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    const/16 v18, 0x0

    invoke-static/range {v22 .. v22}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v0

    iget-object v7, v12, LX/aQi;->A0A:LX/LkT;

    invoke-virtual {v0, v7}, LX/DzV;->A04(LX/LkT;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v11, LX/7fY;->A03:LX/7fY;

    :goto_0
    iget-object v0, v12, LX/aQi;->A01:LX/gqk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/gqk;->FmR(LX/7fY;)V

    :cond_0
    new-instance v13, LX/S8k;

    invoke-direct {v13, v11, v12, v14}, LX/S8k;-><init>(LX/7fY;LX/aQi;LX/APh;)V

    sget-object v19, LX/C20;->A00:LX/C20;

    iget-object v0, v12, LX/aQi;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v10, v12, LX/aQi;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v12, LX/aQi;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/aQi;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/APh;->A03:LX/Ifn;

    iget-object v9, v14, LX/APh;->A07:Ljava/lang/String;

    iget-object v8, v14, LX/APh;->A08:Ljava/lang/String;

    iget-object v6, v14, LX/APh;->A09:Ljava/lang/String;

    move-object v5, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v4, v14, LX/APh;->A0A:Ljava/lang/String;

    iget-object v3, v14, LX/APh;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, v12, LX/aQi;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/APh;->A06:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v35}, LX/C20;->A0F(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/LkT;LX/7fY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v14, LX/APh;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-eq v11, v0, :cond_a

    :cond_2
    iget-object v15, v14, LX/APh;->A04:LX/APx;

    invoke-interface {v7}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v17

    iget-boolean v14, v12, LX/aQi;->A0F:Z

    iget-object v13, v12, LX/aQi;->A06:Ljava/lang/String;

    iget-object v9, v12, LX/aQi;->A07:Ljava/lang/String;

    iget-object v8, v12, LX/aQi;->A03:LX/N6V;

    iget-object v6, v12, LX/aQi;->A04:LX/N7S;

    iget-object v4, v12, LX/aQi;->A0D:Ljava/lang/String;

    iget-object v3, v12, LX/aQi;->A0E:Ljava/lang/String;

    iget-wide v0, v12, LX/aQi;->A00:J

    move-wide/from16 v19, v0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v0, v12, LX/aQi;->A02:LX/N8n;

    move-object/from16 v16, v0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/7fY;->A04:LX/7fY;

    iget-object v1, v15, LX/APx;->A00:LX/2by;

    if-ne v11, v0, :cond_f

    const-string v0, "instagram_shopping_product_save"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-interface {v12}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-static {v1, v0, v14}, LX/25E;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/G44;

    move-result-object v1

    const-string v0, "product_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/APx;->A01(LX/APx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v12, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_product_id"

    invoke-interface {v12, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v12, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {v12, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_app"

    invoke-interface {v12, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    iget-object v1, v15, LX/APx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    iget-object v3, v8, LX/N6V;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/N6V;->A00:LX/WLU;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/N6V;->A01:Ljava/lang/Long;

    invoke-static {v2, v0, v3, v1}, LX/25E;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v1

    const-string v0, "collections_logging_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6}, LX/APx;->A00(LX/N7S;)LX/G3g;

    move-result-object v1

    const-string v0, "bag_logging_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-static/range {v35 .. v35}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "marketer_id"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_7
    const-string v0, "collection_page_id"

    invoke-interface {v12, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/BTI;->A0X(LX/0tp;)V

    :goto_1
    if-eqz v5, :cond_8

    new-instance v1, LX/G4C;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_8
    if-eqz v16, :cond_9

    const-string v0, "channel_logging_info"

    invoke-interface {v12, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v12}, LX/0tp;->EYq()V

    :cond_a
    instance-of v0, v7, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_b

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne v11, v0, :cond_c

    check-cast v7, Lcom/instagram/user/model/Product;

    move/from16 v1, v18

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/WC3;->A07:LX/WC3;

    invoke-virtual {v1, v0, v7}, LX/czz;->A0G(LX/WC3;Lcom/instagram/user/model/Product;)V

    :cond_b
    return-void

    :cond_c
    check-cast v7, Lcom/instagram/user/model/Product;

    move/from16 v1, v18

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, LX/WC3;->A07:LX/WC3;

    iget-object v0, v6, LX/czz;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/czz;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x11fc5f8a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v13, 0x15

    new-instance v0, LX/Ych;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_d
    iget-object v1, v6, LX/czz;->A04:Ljava/util/Map;

    invoke-static {v7}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x11fc5f8a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v3, LX/gbG;

    move-object v8, v2

    move/from16 v9, v18

    invoke-direct/range {v3 .. v9}, LX/gbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_e
    invoke-static {v7}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/czz;->A02(LX/czz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snm;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v0, v5, v1}, LX/czz;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WC3;LX/snm;)V

    goto :goto_2

    :cond_f
    const-string v0, "instagram_shopping_product_unsave"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-interface {v12}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-static {v1, v0, v14}, LX/25E;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/G44;

    move-result-object v1

    const-string v0, "product_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/APx;->A01(LX/APx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v12, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdp_product_id"

    invoke-interface {v12, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v12, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {v12, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_app"

    invoke-interface {v12, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_10

    iget-object v1, v15, LX/APx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/25E;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/G3h;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_10
    if-eqz v8, :cond_11

    iget-object v3, v8, LX/N6V;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/N6V;->A00:LX/WLU;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/N6V;->A01:Ljava/lang/Long;

    invoke-static {v2, v0, v3, v1}, LX/25E;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v1

    const-string v0, "collections_logging_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, LX/APx;->A00(LX/N7S;)LX/G3g;

    move-result-object v1

    const-string v0, "bag_logging_info"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_12
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-static/range {v35 .. v35}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "marketer_id"

    invoke-interface {v12, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_13
    const-string v0, "collection_page_id"

    invoke-interface {v12, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_14
    sget-object v11, LX/7fY;->A04:LX/7fY;

    goto/16 :goto_0
.end method
