.class public final Lcom/instagram/communitynotes/CommunityNotesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/communitynotes/CommunityNotesUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/communitynotes/CommunityNotesUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/26G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const/16 v28, 0xa

    new-instance v1, LX/lyB;

    move-object/from16 v3, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v28}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "open_composer"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eyQ;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.community_notes.composer.BloksCommunityNotesComposerNUXScreenQuery"

    new-instance v2, LX/5GV;

    move-object v9, v2

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static/range {v25 .. v25}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v1

    const-string v16, "tertiary"

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v10}, [LX/ppr;

    move-result-object v0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v2, v3, v1, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    invoke-static/range {v25 .. v25}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v1

    move-object/from16 v2, p2

    iget-object v0, v2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/8Rx;

    invoke-direct {v4, v2}, LX/8Rx;-><init>(LX/26G;)V

    sget-object v0, LX/0hJ;->A01:LX/0hK;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/0hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v10

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    sget-object v7, LX/3rE;->A00:LX/3rE;

    invoke-virtual {v1, v4, v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(LX/8Rx;Ljava/lang/String;)LX/HnP;

    move-result-object v3

    iget-object v6, v4, LX/8Rx;->A01:LX/26G;

    iget-object v5, v6, LX/26G;->A0E:Ljava/lang/String;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v2, v1, v0, v5}, LX/5WF;->A02(LX/5WF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3rE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/26G;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v0, 0x44c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, LX/HnP;->Eca(LX/ARy;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-static {v8, v3, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    sget-object v0, LX/R99;->A06:LX/R99;

    invoke-static {v2, v1, v0}, LX/228;->A06(LX/RE8;LX/RP2;LX/R99;)LX/R86;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "initial_tab"

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "source_analytics_module"

    invoke-static {v0, v8, v6, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v7, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eyq;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 p2, 0x0

    const p1, 0x2aea1260

    const-string v11, "com.bloks.www.community_notes.rating"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 p0, v10

    move/from16 p4, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v0

    invoke-static {v4, v8, v2, v0, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    sget-object v1, LX/R99;->A06:LX/R99;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1}, LX/228;->A06(LX/RE8;LX/RP2;LX/R99;)LX/R86;

    move-result-object v10

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x8108d700102f8dL

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    if-eqz v4, :cond_1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "content_id"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v4, "location"

    invoke-static {v4, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v4, "on_success"

    invoke-static {v4, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v4, 0x37a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v7, v6, v5}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v4}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/ewp;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v4, 0x14

    new-instance v5, LX/R0O;

    invoke-direct {v5, v7, v2, v4}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "media_id"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v5

    const-string v4, "on_close"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v4, "source_analytics_module"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v4, "story_graphql_id"

    invoke-static {v4, v13, v7, v6, v5}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v4}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v0, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/eyk;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p0, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.community_notes.composer"

    new-instance v11, LX/5GV;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p2, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v2}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v4

    const v2, 0x7f130403

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/5HR;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-direct/range {v12 .. v22}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v14, LX/5HU;

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    invoke-direct/range {v14 .. v24}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v14}, [LX/ppr;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p0, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.BloksCNSComposerScreenQuery"

    new-instance v11, LX/5GV;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p2, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v2}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v4

    filled-new-array {v10}, [LX/ppr;

    move-result-object v2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v11, v1, v4, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_4
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const/4 v15, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "on_request_note"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "source_analytics_module"

    invoke-static {v0, v4, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v6, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v15, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ezj;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.community_notes.request_note"

    new-instance v1, LX/5GV;

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v28, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static/range {p1 .. p1}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v6, LX/5GX;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v3

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v6 .. v20}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    move-object/from16 v2, p0

    invoke-static {v2, v1, v6, v0, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V
    .locals 22

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/mTA;

    move-object/from16 v4, p0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, LX/mTA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_close"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "source_analytics_module"

    invoke-static {v0, v6, v5, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/exk;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.screen_query.community_notes.composer.interstitial"

    new-instance v1, LX/5GV;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 p0, v2

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static/range {p1 .. p1}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/5GX;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 p0, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v22}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v4, v1, v8, v0, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;Z)Ljava/lang/Object;
    .locals 24

    move/from16 v5, p7

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v1, p1

    const/4 v2, 0x3

    move-object/from16 v8, p5

    instance-of v0, v8, LX/ldR;

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, LX/ldR;

    iget v0, v9, LX/ldR;->$t:I

    if-ne v0, v2, :cond_0

    iget v4, v9, LX/ldR;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v9, LX/ldR;->A00:I

    :goto_0
    iget-object v8, v9, LX/ldR;->A06:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/ldR;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ldR;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v8}, LX/ldR;-><init>(Lcom/instagram/communitynotes/CommunityNotesUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00:Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A3v:Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object v1, v9, LX/ldR;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/ldR;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/ldR;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/ldR;->A05:Ljava/lang/Object;

    iput-boolean v5, v9, LX/ldR;->A07:Z

    iput v2, v9, LX/ldR;->A00:I

    move-object/from16 v16, p6

    move-object v11, v1

    move-object v12, v3

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_2
    iget-boolean v5, v9, LX/ldR;->A07:Z

    iget-object v3, v9, LX/ldR;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/ldR;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, LX/ldR;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v9, LX/ldR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/26G;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/26G;->A0A:LX/AO9;

    iget-object v4, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string v0, "community_notes_nux_bottom_sheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v5, :cond_7

    const/4 v5, 0x0

    new-instance v4, LX/efo;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v8

    move-object v13, v6

    move-object v14, v7

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/efo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v4

    const-string v0, "on_close"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "open_composer"

    invoke-static {v0, v10, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/ex2;->A00:Ljava/util/Set;

    invoke-static {v4, v7, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.community_notes.composer.BloksCommunityNotesComposerFrictionScreenQuery"

    new-instance v4, LX/5GV;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v2

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v3}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v3

    const-string v15, "tertiary"

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/5GX;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v18, v5

    invoke-direct/range {v9 .. v23}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array {v9}, [LX/ppr;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v4, v1, v3, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v1, v3, v8, v6, v7}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/26G;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-static {v1, v3, v6, v7}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
