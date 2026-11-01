.class public final LX/LV2;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5k7;

.field public final A02:LX/l0k;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, p1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v3

    invoke-static {p1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x14b17b

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "DirectSharesheetReshareRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/LV2;->A02:LX/l0k;

    iput-object v2, p0, LX/LV2;->A01:LX/5k7;

    return-void
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;LX/PKv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p2

    move-object/from16 v0, p8

    move-object/from16 v6, p3

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v7, p0

    iget-object v1, v7, LX/LV2;->A02:LX/l0k;

    invoke-static {v1}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v4, LX/KJC;

    const-string v13, "links_share"

    move-object/from16 v12, p5

    move-object/from16 v22, p7

    if-eqz v3, :cond_2

    check-cast v4, LX/KJC;

    iget-object v4, v4, LX/KJC;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    if-nez p8, :cond_0

    :goto_1
    move-object v0, v13

    :cond_0
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v5

    new-instance v3, LX/RhB;

    move/from16 v2, v23

    invoke-direct {v3, v1, v0, v4, v2}, LX/RhB;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0lT;->A1D:LX/0lT;

    move-object v4, v1

    move-object v6, v12

    move-object/from16 v8, v22

    invoke-static/range {v3 .. v8}, LX/5l4;->A03(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v3, v4, LX/KK2;

    if-eqz v3, :cond_4

    check-cast v4, LX/KK2;

    iget-object v3, v4, LX/KK2;->A01:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_1

    instance-of v0, v12, Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;

    if-eqz v0, :cond_3

    const-string v2, "shops_messaging:shops_reply_to_merchant_share"

    :cond_3
    move-object/from16 v0, v22

    invoke-virtual {v1, v12, v3, v0, v2}, LX/5l4;->A0G(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v3, v4, LX/KL0;

    if-eqz v3, :cond_5

    check-cast v4, LX/KL0;

    iget-object v8, v4, LX/KL0;->A00:Lcom/instagram/model/direct/DirectRoomsXma;

    if-eqz v8, :cond_1

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v7

    const-string v6, "unknown"

    iget-object v0, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v0, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v5

    invoke-interface {v0, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v40

    iget-object v0, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4sa;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v2}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v13, 0x3e8

    mul-long v41, v41, v13

    new-instance v2, LX/L9K;

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/L9K;->A05:Ljava/util/List;

    iget-object v11, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    invoke-static {v11, v10, v0}, LX/Doo;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v2, LX/L9K;->A05:Ljava/util/List;

    iput-object v0, v2, LX/L9K;->A02:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-boolean v0, v2, LX/L9K;->A06:Z

    iget-object v0, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/L9K;->A01:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/L9K;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/L9K;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v7}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    mul-long v49, v49, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v43, "none"

    new-instance v0, LX/4wf;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v36

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v22

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v51, v23

    move/from16 v52, v23

    invoke-direct/range {v25 .. v52}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v0, v12}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    :goto_2
    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/249;->A1I(LX/A1x;LX/rbx;)V

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    invoke-static {v0}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v9, v4, LX/KJK;

    move-object/from16 v3, p1

    if-eqz v9, :cond_7

    check-cast v4, LX/KJK;

    iget-object v0, v4, LX/KJK;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/KJK;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhL;

    move-object v5, v3

    move-object v6, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/RhL;-><init>(Landroid/content/Context;LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v14, "unknown"

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v13, v22

    invoke-static/range {v9 .. v14}, LX/5l4;->A04(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v7, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v9, v4, LX/KJ8;

    if-eqz v9, :cond_8

    check-cast v4, LX/KJ8;

    iget-object v0, v4, LX/KJ8;->A00:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhQ;

    invoke-direct {v4, v0, v1, v2, v5}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    instance-of v9, v4, LX/KIT;

    if-eqz v9, :cond_9

    check-cast v4, LX/KIT;

    iget-object v3, v4, LX/KIT;->A00:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v4, LX/RhQ;

    invoke-direct {v4, v3, v1, v2, v0}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    instance-of v9, v4, LX/KKX;

    if-eqz v9, :cond_a

    check-cast v4, LX/KKX;

    iget-object v0, v4, LX/KKX;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v0, LX/RhB;

    invoke-direct {v0, v1, v2, v5, v8}, LX/RhB;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v14, "unknown"

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v13, v22

    invoke-static/range {v9 .. v14}, LX/5l4;->A04(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x104

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsors"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v4, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Uoy;->A00:LX/Uoy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AddSharedWithSponsorToAdsBoostPostAccessTokenMutation"

    const-string v6, "xdt_creator_ads_add_shared_with_sponsor_to_ads_boost_post_access_token"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v1

    const v0, 0xd1a0254

    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    return-void

    :cond_a
    instance-of v9, v4, LX/KK8;

    if-eqz v9, :cond_c

    check-cast v4, LX/KK8;

    iget-object v2, v4, LX/KK8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez p8, :cond_b

    const-string v0, "school_invite_share"

    :cond_b
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v8

    const-string v7, "unknown"

    iget-object v2, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v2, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v2, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sa;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6, v0, v11}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v9, 0x3e8

    mul-long v41, v41, v9

    new-instance v0, LX/5ku;

    move-object/from16 v37, v0

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/0lT;->A1g:LX/0lT;

    iput-object v2, v0, LX/5ku;->A00:LX/0lT;

    const/4 v2, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0, v3, v7}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    mul-long v49, v49, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v43, "none"

    new-instance v0, LX/4wf;

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v36

    move-object/from16 v39, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v22

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move/from16 v51, v2

    move/from16 v52, v2

    invoke-direct/range {v25 .. v52}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v0, v12}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_2

    :cond_c
    instance-of v9, v4, LX/KIE;

    if-eqz v9, :cond_e

    check-cast v4, LX/KIE;

    iget-object v2, v4, LX/KIE;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1

    if-nez p8, :cond_d

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhK;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v22

    move/from16 v9, v23

    invoke-direct/range {v4 .. v9}, LX/RhK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    instance-of v10, v4, LX/KK3;

    move-object/from16 v9, p4

    if-eqz v10, :cond_10

    if-eqz p4, :cond_1

    check-cast v4, LX/KK3;

    iget-object v5, v4, LX/KK3;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    const v3, -0x411c906b

    const-string v2, "itas-android"

    invoke-virtual {v9, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/EtG;

    invoke-direct {v3, v2}, LX/EtG;-><init>(LX/a0P;)V

    iget-object v2, v4, LX/KK3;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-nez p8, :cond_f

    const-string v0, "comment_share"

    :cond_f
    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v12

    move-object v10, v5

    move-object/from16 v11, v22

    move-object v12, v0

    move/from16 v13, v23

    invoke-virtual/range {v6 .. v13}, LX/5l4;->A0D(LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    instance-of v10, v4, LX/KI9;

    if-eqz v10, :cond_12

    check-cast v4, LX/KI9;

    iget-object v2, v4, LX/KI9;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez p8, :cond_11

    const-string v0, "channel_invite_link_share"

    :cond_11
    move-object/from16 v2, v22

    invoke-virtual {v1, v12, v3, v2, v0}, LX/5l4;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v10, v4, LX/KKI;

    if-eqz v10, :cond_13

    check-cast v4, LX/KKI;

    iget-object v4, v4, LX/KKI;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    instance-of v10, v4, LX/KL3;

    if-eqz v10, :cond_14

    check-cast v4, LX/KL3;

    iget-object v4, v4, LX/KL3;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez p8, :cond_0

    const-string v13, "thread_share_links_share"

    goto/16 :goto_1

    :cond_14
    instance-of v10, v4, LX/KKF;

    if-eqz v10, :cond_16

    check-cast v4, LX/KKF;

    iget-object v3, v4, LX/KKF;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v3, :cond_1

    if-nez p8, :cond_15

    const-string v0, "animated_medias_share"

    :cond_15
    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    const/4 v2, 0x1

    new-instance v4, LX/RhQ;

    invoke-direct {v4, v3, v1, v0, v2}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_16
    instance-of v10, v4, LX/KL5;

    if-nez v10, :cond_1

    instance-of v10, v4, LX/KIH;

    const/16 v16, 0x0

    if-eqz v10, :cond_19

    check-cast v4, LX/KIH;

    iget-object v6, v4, LX/KIH;->A00:LX/TkA;

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/TkA;->A01:LX/Tjz;

    const/4 v9, 0x1

    if-nez v8, :cond_18

    const v7, 0x7f138855

    iget-object v2, v6, LX/TkA;->A02:LX/Tjz;

    iget-object v2, v2, LX/Tjz;->A00:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez p8, :cond_17

    const-string v0, "fundraisers_share"

    :cond_17
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhK;

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/RhK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_18
    const v7, 0x7f138856

    iget-object v2, v6, LX/TkA;->A02:LX/Tjz;

    iget-object v4, v2, LX/Tjz;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/Tjz;->A00:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_19
    instance-of v10, v4, LX/KKC;

    if-eqz v10, :cond_1b

    check-cast v4, LX/KKC;

    iget-object v3, v4, LX/KKC;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v3, :cond_1

    if-nez p8, :cond_1a

    const-string v0, "AR_effects_share"

    :cond_1a
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhQ;

    move/from16 v2, v23

    invoke-direct {v4, v3, v1, v0, v2}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1b
    instance-of v10, v4, LX/KJP;

    if-eqz v10, :cond_1d

    check-cast v4, LX/KJP;

    iget-object v4, v4, LX/KJP;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    if-nez p8, :cond_1c

    const-string v0, "profile_share"

    :cond_1c
    :goto_6
    const-string v8, "share_sheet"

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v3, LX/RhQ;

    invoke-direct {v3, v4, v1, v0, v2}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_7
    move-object v4, v1

    move-object v6, v12

    move-object/from16 v7, v22

    invoke-static/range {v3 .. v8}, LX/5l4;->A04(LX/Gcp;LX/5l4;LX/7c6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v10, v4, LX/KL4;

    if-eqz v10, :cond_1e

    check-cast v4, LX/KL4;

    iget-object v4, v4, LX/KL4;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    if-nez p8, :cond_1c

    const/16 v0, 0x525

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1e
    instance-of v10, v4, LX/KL2;

    if-eqz v10, :cond_22

    check-cast v4, LX/KL2;

    iget-object v5, v4, LX/KL2;->A00:LX/EKC;

    if-eqz v5, :cond_1

    if-nez p8, :cond_1f

    const-string v0, "subscription_share_xma_share"

    :cond_1f
    const v2, 0x7f133963

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f133962

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, ""

    new-instance v9, LX/7c6;

    move/from16 v3, v23

    invoke-direct {v9, v0, v2, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "unknown"

    iget-object v6, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v6, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v7

    invoke-interface {v6, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v40

    iget-object v6, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v53, v6

    invoke-static/range {v53 .. v53}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4sa;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v15, 0x3e8

    mul-long v41, v41, v15

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v5, v2

    :cond_20
    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v0

    :cond_21
    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/5aR;

    move-object/from16 v37, v0

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v14, LX/0lT;->A1q:LX/0lT;

    iput-object v14, v0, LX/5aR;->A02:LX/0lT;

    iput-object v10, v0, LX/5aR;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/5aR;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/5aR;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/5aR;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/5aR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, "https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png"

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iput-object v2, v0, LX/5aR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0, v3, v8}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v9}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    mul-long v49, v49, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v43, "none"

    new-instance v0, LX/4wf;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v36

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v22

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v51, v2

    move/from16 v52, v2

    invoke-direct/range {v25 .. v52}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v0, v12}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_2

    :cond_22
    instance-of v10, v4, LX/KJO;

    move-object/from16 v19, p6

    move-object/from16 v25, p9

    if-eqz v10, :cond_24

    check-cast v4, LX/KJO;

    iget-object v5, v4, LX/KJO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    if-nez p3, :cond_23

    const-string v3, ""

    new-instance v6, LX/7c6;

    move/from16 v0, v23

    invoke-direct {v6, v11, v3, v0}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, v4, LX/KJO;->A02:Ljava/lang/String;

    move-object v2, v11

    move-object v3, v6

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, v19

    move-object v7, v11

    move-object/from16 v8, v22

    move-object v9, v0

    move-object/from16 v10, v25

    move-object v12, v11

    invoke-virtual/range {v1 .. v12}, LX/5l4;->A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    instance-of v10, v4, LX/KK5;

    if-eqz v10, :cond_27

    check-cast v4, LX/KK5;

    iget-object v6, v4, LX/KK5;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    iget-object v5, v4, LX/KK5;->A04:Ljava/lang/String;

    if-eqz v5, :cond_25

    iget-object v3, v4, LX/KK5;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_26

    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v3

    iget-object v0, v7, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_8
    iget-object v0, v4, LX/KK5;->A05:Ljava/lang/String;

    const-string v23, "share_sheet"

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    invoke-virtual/range {v15 .. v29}, LX/5l4;->A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v16

    goto :goto_8

    :cond_27
    instance-of v10, v4, LX/KK4;

    if-eqz v10, :cond_2b

    move-object v8, v4

    check-cast v8, LX/KK4;

    iget-object v5, v8, LX/KK4;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    instance-of v0, v0, LX/0MT;

    if-eqz v0, :cond_4b

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v9

    instance-of v0, v9, LX/0MT;

    if-eqz v0, :cond_28

    check-cast v9, LX/0MT;

    if-eqz v9, :cond_28

    iget-object v0, v9, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_28
    const-string v9, "creator_ai_sandbox_temp_id"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALQ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3N()Lcom/instagram/user/model/User;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_29

    const v1, -0x619f2bae

    move/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v11

    const/4 v1, 0x1

    :goto_a
    iget-object v0, v7, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NYp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NYp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v6, LX/NYp;->A00:LX/a06;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QoL;

    move-object v13, v0

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v22

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/QoL;-><init>(Landroid/content/Context;LX/LV2;LX/PKv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LX/NYp;->A00(LX/Vhs;Ljava/lang/String;)V

    return-void

    :cond_29
    const/4 v1, 0x0

    goto :goto_a

    :cond_2a
    iget-object v0, v7, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    goto :goto_9

    :cond_2b
    instance-of v6, v4, LX/KJ3;

    if-eqz v6, :cond_2d

    check-cast v4, LX/KJ3;

    iget-object v6, v4, LX/KJ3;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/KJ3;->A02:Ljava/lang/String;

    :goto_b
    if-eqz v6, :cond_1

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v23

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v3}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v9, v4}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v8}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    new-instance v0, LX/79t;

    invoke-direct {v0, v4, v7, v5}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    move-object v9, v1

    move-object v10, v3

    move-object v13, v11

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    invoke-virtual/range {v9 .. v17}, LX/5l4;->A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2c
    const-string v8, "share_sheet"

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v3, LX/RhQ;

    invoke-direct {v3, v6, v1, v2, v0}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2d
    instance-of v6, v4, LX/KJ4;

    if-eqz v6, :cond_2e

    check-cast v4, LX/KJ4;

    iget-object v6, v4, LX/KJ4;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/KJ4;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_2e
    instance-of v6, v4, LX/KJI;

    if-eqz v6, :cond_2f

    check-cast v4, LX/KJI;

    iget-object v1, v4, LX/KJI;->A01:LX/GfR;

    if-eqz v1, :cond_1

    iget-object v4, v7, LX/LV2;->A01:LX/5k7;

    iget-object v0, v7, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    move-object v6, v0

    move-object v7, v1

    move-object v8, v11

    move-object v10, v2

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, LX/5k7;->A0L(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0, v2}, LX/5k7;->A0h(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    instance-of v6, v4, LX/KL1;

    if-eqz v6, :cond_30

    iget-object v1, v7, LX/LV2;->A01:LX/5k7;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v5

    check-cast v4, LX/KL1;

    iget-object v0, v4, LX/KL1;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object v3, v1

    move-object v4, v11

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    instance-of v6, v4, LX/KK9;

    if-eqz v6, :cond_31

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, ""

    move-object v0, v1

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v22

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/5l4;->A0C(LX/IyK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    instance-of v6, v4, LX/KIF;

    if-eqz v6, :cond_32

    if-eqz p4, :cond_1

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhQ;

    invoke-direct {v4, v9, v1, v2, v8}, LX/RhQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_32
    instance-of v6, v4, LX/KJ9;

    if-eqz v6, :cond_33

    check-cast v4, LX/KJ9;

    iget-object v0, v4, LX/KJ9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object v4, v12

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, v22

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/5l4;->A0L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    instance-of v6, v4, LX/KK7;

    if-eqz v6, :cond_34

    check-cast v4, LX/KK7;

    iget-object v3, v4, LX/KK7;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v4, LX/RhB;

    invoke-direct {v4, v1, v2, v3, v0}, LX/RhB;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_34
    instance-of v6, v4, LX/KL6;

    if-eqz v6, :cond_35

    check-cast v4, LX/KL6;

    iget-object v5, v4, LX/KL6;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/KL6;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/KL6;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move-object v6, v1

    move-object v7, v12

    move-object/from16 v8, v22

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    invoke-virtual/range {v6 .. v12}, LX/5l4;->A0M(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    instance-of v6, v4, LX/KK6;

    if-eqz v6, :cond_36

    check-cast v4, LX/KK6;

    iget-object v10, v4, LX/KK6;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/KK6;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/KK6;->A06:Ljava/lang/String;

    iget-object v6, v4, LX/KK6;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/KK6;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/KK6;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/KK6;->A07:Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhP;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    invoke-direct/range {v23 .. v32}, LX/RhP;-><init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_36
    instance-of v6, v4, LX/KIU;

    if-eqz v6, :cond_38

    check-cast v4, LX/KIU;

    iget-object v4, v4, LX/KIU;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v4, :cond_1

    if-nez p8, :cond_37

    const-string v0, "shops_messaging:storefront_social_share"

    :goto_c
    iget-object v10, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v15, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    const v2, 0x7f1373a2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A06:Ljava/util/List;

    const-string v9, ""

    new-instance v8, LX/7c6;

    move/from16 v2, v23

    invoke-direct {v8, v0, v9, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "unknown"

    iget-object v2, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v2, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v2, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4sa;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v16, 0x3e8

    mul-long v41, v41, v16

    new-instance v0, LX/5aD;

    move-object/from16 v37, v0

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v9, v0, LX/5aD;->A02:Ljava/lang/String;

    sget-object v9, LX/0lT;->A1k:LX/0lT;

    iput-object v9, v0, LX/5aD;->A01:LX/0lT;

    iput-object v10, v0, LX/5aD;->A02:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v2, "https://www.instagram.com/_n/profile_shop?link_id=%s"

    invoke-static {v9, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v13, v2}, LX/Doo;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v10

    if-eqz v11, :cond_4a

    invoke-static {v11}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v13, v9}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_37
    const-string v2, ":shops_messaging:storefront_social_share"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_38
    instance-of v6, v4, LX/KKG;

    if-eqz v6, :cond_39

    check-cast v4, LX/KKG;

    iget-object v0, v4, LX/KKG;->A00:Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    iget-object v9, v0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v7

    const-string v6, "unknown"

    iget-object v0, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v0, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v5

    invoke-interface {v0, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v40

    iget-object v0, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4sa;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5, v2, v11}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v10, 0x3e8

    mul-long v41, v41, v10

    new-instance v2, LX/5lA;

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v2, LX/5lA;->A01:LX/0lT;

    iput-object v9, v2, LX/5lA;->A02:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/5lA;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5lA;->A00:LX/MVH;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v3, v6}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v7}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    mul-long v49, v49, v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v43, "none"

    new-instance v0, LX/4wf;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v36

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v22

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v51, v23

    move/from16 v52, v23

    invoke-direct/range {v25 .. v52}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v0, v12}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_2

    :cond_39
    instance-of v2, v4, LX/KJ2;

    if-eqz v2, :cond_43

    check-cast v4, LX/KJ2;

    iget-object v3, v4, LX/KJ2;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez p8, :cond_42

    const-string v0, "shops_messaging:collection_social_share"

    :goto_e
    iget-object v11, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    if-eqz v14, :cond_1

    iget-object v9, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_f
    iget-object v2, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v13, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    const-string v8, ""

    new-instance v7, LX/7c6;

    move/from16 v2, v23

    invoke-direct {v7, v0, v8, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v19, "unknown"

    iget-object v2, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v2, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v6

    invoke-interface {v2, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, LX/5l4;->A06:LX/rbx;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sa;

    const/4 v15, 0x1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v6, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const-wide/16 v17, 0x3e8

    mul-long v41, v41, v17

    new-instance v0, LX/L9J;

    move-object/from16 v37, v0

    move-object/from16 v39, v3

    invoke-direct/range {v37 .. v42}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v15, LX/56z;->A00:LX/56z;

    iput-object v15, v0, LX/L9J;->A03:Ljava/util/List;

    iput-object v9, v0, LX/L9J;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/L9J;->A01:Ljava/lang/String;

    const/4 v15, 0x3

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3f

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v5, v25

    filled-new-array {v10, v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v5, "https://www.instagram.com/_n/product_collection?title=%s&merchant_id=%s&link_id=%s"

    :goto_10
    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const/4 v11, 0x0

    if-eqz v20, :cond_3a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3b

    :cond_3a
    move-object/from16 v20, v11

    :cond_3b
    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3d

    :cond_3c
    move-object v13, v11

    :cond_3d
    if-eqz v21, :cond_3e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v9, -0x1

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v5, v21

    invoke-direct {v11, v5, v9, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_3e
    move-object/from16 v5, v20

    invoke-static {v11, v10, v5, v13, v8}, LX/Doo;->A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LX/L9J;->A03:Ljava/util/List;

    move-object/from16 v5, v19

    invoke-static {v1, v0, v3, v5}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    mul-long v49, v49, v17

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v43, "none"

    new-instance v0, LX/4wf;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v36

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v22

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v51, v23

    move/from16 v52, v23

    invoke-direct/range {v25 .. v52}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v0, v12}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_2

    :cond_3f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_40

    const-string v9, "GenericFBAttachment_createPendingShopsCollectionAttachment"

    const-string v5, "neither collection_id nor link_id is provided"

    invoke-static {v9, v5}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_40
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v25

    filled-new-array {v11, v14, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v5, "https://www.instagram.com/_n/product_collection?collection_id=%s&collection_type=%s&merchant_id=%s&title=%s"

    goto/16 :goto_10

    :cond_41
    move-object/from16 v21, v24

    goto/16 :goto_f

    :cond_42
    const-string v2, ":shops_messaging:collection_social_share"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_43
    instance-of v2, v4, LX/KIO;

    if-eqz v2, :cond_45

    if-nez p8, :cond_44

    const-string v17, "ify:content_share"

    :goto_12
    check-cast v4, LX/KIO;

    iget-object v0, v4, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/model/direct/DirectIfyXma;->A00:J

    iget-object v6, v0, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    iget-object v5, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/BI6;

    invoke-static/range {v17 .. v17}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/RhM;

    move-object v13, v4

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-wide/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LX/RhM;-><init>(LX/BI6;LX/5l4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_44
    const-string v2, ":ify:content_share"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :cond_45
    instance-of v2, v4, LX/KID;

    if-eqz v2, :cond_46

    check-cast v4, LX/KID;

    iget-object v5, v4, LX/KID;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v4, v7, LX/9IJ;->A01:LX/mkc;

    const/16 v21, 0x1

    new-instance v2, LX/Ull;

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, LX/Ull;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_46
    instance-of v2, v4, LX/KI8;

    if-eqz v2, :cond_4c

    if-nez p8, :cond_47

    const-string v0, "ai_group_activity:content_share"

    :goto_13
    check-cast v4, LX/KI8;

    iget-wide v2, v4, LX/KI8;->A00:J

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v11

    new-instance v4, LX/Rgm;

    invoke-direct {v4, v1, v0, v2, v3}, LX/Rgm;-><init>(LX/5l4;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_47
    const-string v2, ":ai_group_activity:content_share"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_48
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v13, v9, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_49
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v2, 0x6

    if-ne v9, v2, :cond_4a

    iput-object v11, v10, LX/0tX;->A27:Ljava/util/List;

    :cond_4a
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/5aD;->A03:Ljava/util/List;

    const/4 v2, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0, v3, v7}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/7c6;->A00(LX/Jg6;LX/7c6;)LX/7Uq;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    mul-long v49, v49, v16

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v43, "none"

    new-instance v0, LX/4wf;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v36

    move-object/from16 v39, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v22

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move/from16 v51, v2

    move/from16 v52, v2

    invoke-direct/range {v25 .. v52}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v0, v12}, LX/249;->A1J(LX/4wf;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_2

    :cond_4b
    iget-object v2, v8, LX/KK4;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/KK4;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string v11, "share_sheet"

    move-object v3, v1

    move-object v4, v6

    move-object v6, v12

    move-object/from16 v7, v19

    move-object v8, v2

    move-object v9, v0

    move-object/from16 v10, v22

    invoke-virtual/range {v3 .. v11}, LX/5l4;->A0E(LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4c
    instance-of v2, v4, LX/KJZ;

    if-eqz v2, :cond_1

    check-cast v4, LX/KJZ;

    iget-object v3, v4, LX/KJZ;->A01:LX/EyC;

    if-eqz v3, :cond_53

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    const-string v5, ""

    if-nez v7, :cond_4d

    move-object v7, v5

    :cond_4d
    if-eqz v3, :cond_52

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v2, 0x68c0decc

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_52

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x6be2dc6

    invoke-interface {v3, v2}, LX/a0P;->DB1(I)I

    move-result v6

    const v2, -0x48c76ed9

    invoke-interface {v3, v2}, LX/a0P;->DB1(I)I

    move-result v2

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v8, v6, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_16
    iget-object v6, v4, LX/KJZ;->A03:Ljava/lang/String;

    if-nez v6, :cond_4e

    move-object v6, v5

    :cond_4e
    iget-object v2, v4, LX/KJZ;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, LX/KJZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p8, :cond_4f

    const/16 v0, 0xa6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_4f
    iget-object v11, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-static {v2, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v9, v2}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v10

    :goto_17
    move-object/from16 v2, v24

    invoke-static {v11, v10, v0, v2}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v14

    invoke-static {v11, v9}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v17

    new-instance v13, LX/5iv;

    move-object v15, v9

    invoke-direct/range {v13 .. v18}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/0lT;->A13:LX/0lT;

    iput-object v2, v13, LX/5iv;->A01:LX/0lT;

    iput-object v2, v13, LX/5iv;->A02:LX/0lT;

    if-eqz v3, :cond_50

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_18
    new-instance v3, LX/PEm;

    invoke-direct {v3}, LX/PEm;-><init>()V

    iput-object v8, v3, LX/PEm;->A03:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/PEm;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/PEm;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/PEm;->A05:Ljava/lang/String;

    iput-object v9, v3, LX/PEm;->A07:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/PEm;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/PEm;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/PEm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v13, LX/5iv;->A00:LX/PEm;

    const/4 v2, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7c6;

    invoke-direct {v3, v0, v5, v2}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "unknown"

    iget-object v0, v1, LX/5l4;->A04:LX/8qb;

    invoke-static {v0, v12}, LX/249;->A0a(LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, v1, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    invoke-interface {v0, v3}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    iget-object v0, v1, LX/5l4;->A06:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v13, v3, v4}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/Ayf;->A00(LX/4sa;LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_50
    const/4 v9, 0x0

    goto :goto_18

    :cond_51
    const/4 v10, 0x0

    goto :goto_17

    :cond_52
    move-object v3, v11

    goto/16 :goto_16

    :cond_53
    move-object v7, v11

    goto/16 :goto_15
.end method
