.class public abstract LX/KXv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/CGV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3, p1, p0, p2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x160beda5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x500ff

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Dv9;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v0, p0, p3}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v3, 0x2550004

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "insights_type"

    const/16 v0, 0x217

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, p2, p3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const-string v0, "com.instagram.insights.account.timeframe.summary"

    invoke-static {p3, v4, v0, v4}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    invoke-static {v1, p0, v2, p3, v5}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    new-instance v0, LX/3xe;

    invoke-direct {v0, p3}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p2, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, p4, v0}, LX/Ied;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const-string v3, "APPROXIMATED_EARNINGS"

    const-string v1, "ONE_YEAR"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "data_ordering"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeframe"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.insights.account.media_grid.igtv.container"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1343c1

    invoke-static {p0, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v2, p0, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v11, p9

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object/from16 v8, p10

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v12, p11

    if-eqz p16, :cond_0

    invoke-static {p0, p1, v11, v8, v12}, LX/KXv;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p11, 0x0

    const-string v4, "is_media_crosspost_to_facebook_eligible"

    const/4 p1, 0x0

    move-object/from16 v2, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    move-object/from16 v5, p12

    if-eqz p15, :cond_2

    invoke-static {v2, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110c4000259d1L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p11

    :cond_1
    move-object/from16 p8, v11

    move-object/from16 p9, v8

    move-object/from16 p10, v12

    invoke-static/range {p2 .. p11}, LX/QGS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QGS;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, p0, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_2
    if-nez p13, :cond_4

    if-nez p14, :cond_4

    invoke-static {v2, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110c4000459d3L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p11

    :cond_3
    move-object/from16 p8, v11

    move-object/from16 p9, v8

    move-object/from16 p10, v12

    invoke-static/range {p2 .. p11}, LX/QGR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QGR;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810d8300004afaL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p15, :cond_a

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810d8300024afcL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "0"

    invoke-static {v1, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v13, 0x1

    :goto_1
    invoke-static {v4, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v10}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v2, "origin"

    invoke-virtual {v11, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "target_id"

    invoke-static {v2, v11, v6, v7}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "is_basel_app_version_eligible"

    invoke-virtual {v11, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    :goto_3
    invoke-virtual {v11, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v10, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/LNG;->A03:Ljava/util/Set;

    invoke-static {v3, v4, v5, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_6
    const-string v2, "is_media_crosspost_to_facebook_ineligible"

    goto :goto_3

    :cond_7
    move-object v12, p1

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x820914002c148dL

    invoke-static {v11, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    goto :goto_1

    :cond_9
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    if-nez p14, :cond_12

    if-nez p13, :cond_12

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810d8300014afbL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_5
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v10}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v7

    const-string v5, "origin"

    invoke-virtual {v6, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "target_id"

    invoke-static {v5, v6, v2, v3}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v4

    :goto_6
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v10, :cond_11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/LNF;->A03:Ljava/util/Set;

    invoke-static {v3, v4, v5, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_7

    :cond_c
    const-string v2, "is_media_crosspost_to_facebook_ineligible"

    goto :goto_6

    :cond_d
    move-object v11, p1

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 p9, 0x0

    const p8, 0x2aea1260

    new-instance v2, LX/LNF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LNF;->A01:Ljava/util/Map;

    iput-object v4, v2, LX/LNF;->A02:Ljava/util/Map;

    const-string p2, "com.bloks.www.ig.insights.media.organic.post.screen_query"

    new-instance v13, LX/5GV;

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p7, p1

    move/from16 p11, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v13, v2, LX/LNF;->A00:LX/OjL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v8, 0x2550002

    goto :goto_8

    :cond_f
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 p9, 0x0

    const p8, 0x2aea1260

    new-instance v2, LX/LNG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LNG;->A01:Ljava/util/Map;

    iput-object v4, v2, LX/LNG;->A02:Ljava/util/Map;

    const-string p2, "com.bloks.www.ig.insights.media.organic.reel.screen_query"

    new-instance v13, LX/5GV;

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p7, p1

    move/from16 p11, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v13, v2, LX/LNG;->A00:LX/OjL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v8, 0x2552ef5

    :goto_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/3r9;->markerStart(I)V

    const-string v4, "component_url"

    const-string v3, "com.bloks.www.ig.insights.media.organic.reel.screen_query"

    invoke-virtual {v7, v8, v4, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "insights_type"

    const-string v3, "umi"

    invoke-virtual {v7, v8, v4, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LX/NnT;

    invoke-direct {v5, v7, v8}, LX/NnT;-><init>(LX/1pA;I)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v3, 0x7f135f5e

    if-eqz p15, :cond_10

    const v3, 0x7f131764

    :cond_10
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v10, LX/5HR;

    move-object v11, p1

    move-object v12, p1

    move-object v13, p1

    move-object p0, p1

    move/from16 p5, v0

    move/from16 p6, v0

    invoke-direct/range {v10 .. v20}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    new-instance v11, LX/5HU;

    move-object v12, v10

    move-object/from16 p2, p1

    move-object/from16 p5, p1

    move-object/from16 p6, p1

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v11}, [LX/ppr;

    move-result-object v0

    invoke-interface {v2, v9, v1, v0}, LX/OjL;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_11
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    if-eqz p14, :cond_17

    const v2, 0x7f138625

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "com.instagram.insights.media_refresh.videos.core"

    const v4, 0x25515dc

    :goto_9
    invoke-virtual {v10, v4}, LX/3r9;->markerStart(I)V

    const-string v2, "component_url"

    invoke-virtual {v10, v4, v2, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "insights_type"

    const-string v2, "umi"

    invoke-virtual {v10, v4, v3, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v13

    new-instance v12, LX/NnU;

    invoke-direct {v12, v10, v4}, LX/NnU;-><init>(LX/1pA;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v13, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "target_id"

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "origin"

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    invoke-static {v1, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_basel_app_version_eligible"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810914002d3240L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v2, LX/2iw;->A4Q:LX/2iw;

    invoke-virtual {v3, v2}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    const-string v2, "ig_sharing_media_insights_basel_badge_icon_impressions_count"

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v6, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_basel_icon_badge"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v6

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iput-object p1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810a5a00003a6cL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v2, 0x3464

    new-instance v10, LX/54d;

    invoke-direct {v10, v2}, LX/54d;-><init>(I)V

    const-string v2, "promote"

    const/16 v7, 0x26

    invoke-virtual {v10, v7, v2}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8109140028323eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "basel"

    invoke-virtual {v10, v7, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 p2, 0x0

    new-instance v1, LX/Kg4;

    move-object/from16 p3, p2

    move-object/from16 p4, p2

    move-object/from16 p5, p2

    move-object/from16 p6, p2

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, v8

    move/from16 p10, v0

    move/from16 p12, v0

    move-object p1, v1

    invoke-direct/range {p1 .. p12}, LX/Kg4;-><init>(LX/ObK;Lcom/instagram/common/bloks/BloksParseResult;LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v5, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    new-instance v1, LX/EJb;

    invoke-direct {v1, v4, v0}, LX/EJb;-><init>(II)V

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    invoke-virtual {v6, p0, v5}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_15
    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x820914002c148dL

    invoke-static {v8, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_a

    :cond_17
    if-eqz p15, :cond_19

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8110c4000059d0L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v7, "com.bloks.www.ig.insights.media.organic.reel"

    :goto_c
    const v2, 0x7f131764

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x2552ef5

    goto/16 :goto_9

    :cond_18
    const-string v7, "com.instagram.insights.media_refresh.clips.core"

    goto :goto_c

    :cond_19
    if-eqz p13, :cond_1a

    const-string v7, "com.instagram.insights.media_refresh.stories.core"

    const v4, 0x2550001

    goto/16 :goto_9

    :cond_1a
    const v2, 0x7f135f5e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "com.instagram.insights.media_refresh.posts.core"

    const v4, 0x2550002

    goto/16 :goto_9
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 14

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 p1, p6

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move p0, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v16}, LX/KXv;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81151c00176b7dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QGO;

    invoke-direct {v2}, LX/QGO;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    const/16 v0, 0xa8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v2, v4, v7}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v5

    const-string v0, "origin"

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    const-string v1, "coming_soon"

    const-string v0, "screen_variant"

    invoke-static {v0, v1, v9, v5, v3}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLL;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p2, 0x0

    const p1, 0x2aea1260

    const-string v14, "com.bloks.www.ig.insights.media.organic.longform.screen_query"

    new-instance v1, LX/5GV;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 p0, v10

    move/from16 p4, v2

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v7}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/5GX;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 v18, v3

    invoke-direct/range {v9 .. v23}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v4, v1, v9, v0, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_4
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
