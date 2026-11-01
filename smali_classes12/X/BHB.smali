.class public final LX/BHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/aE9;LX/Gve;LX/QRr;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v0, 0x7d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint_source"

    invoke-virtual {v1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p8, :cond_0

    move-object p8, p0

    :cond_0
    const-string v0, "hwsh"

    invoke-virtual {v1, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_1

    move-object p9, p0

    :cond_1
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v1, v0, p9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_b

    if-nez p11, :cond_2

    move-object p11, p0

    :cond_2
    :goto_0
    const-string v0, "hz_world_id"

    invoke-virtual {v1, v0, p11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p12, :cond_3

    move-object p0, p12

    :cond_3
    const-string v0, "sessionid"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x7c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_4

    iget-object p0, p4, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "quest_id"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, LX/448;->A1M(LX/6dc;J)V

    :cond_5
    if-eqz p3, :cond_6

    iget-wide p0, p3, LX/SjN;->A00:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "quick_promotion_id"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p7, :cond_7

    const-string v0, "entrypoint_component"

    invoke-virtual {v1, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p13, :cond_8

    const/16 v0, 0x68c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p14

    if-eqz p14, :cond_9

    invoke-virtual {v1, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_a
    return-void

    :cond_b
    move-object p11, p10

    goto :goto_0
.end method

.method public static final A01(LX/aE9;LX/Gve;LX/QRr;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "b2mv_entrypoint_attribution_impression"

    invoke-virtual {p5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint_source"

    invoke-virtual {v1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p7, :cond_0

    move-object p7, p0

    :cond_0
    const-string v0, "hwsh"

    invoke-virtual {v1, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_1

    move-object p8, p0

    :cond_1
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v1, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_b

    if-nez p10, :cond_2

    move-object p10, p0

    :cond_2
    :goto_0
    const-string v0, "hz_world_id"

    invoke-virtual {v1, v0, p10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    move-object p0, p11

    :cond_3
    const-string v0, "sessionid"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-object p0, p4, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "quest_id"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {v1, p0, p1}, LX/448;->A1M(LX/6dc;J)V

    :cond_5
    if-eqz p3, :cond_6

    iget-wide p0, p3, LX/SjN;->A00:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "quick_promotion_id"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    move-object/from16 v0, p14

    if-eqz p14, :cond_7

    invoke-virtual {v1, v0}, LX/6dc;->A26(Ljava/util/Map;)V

    :cond_7
    if-eqz p12, :cond_8

    const-string v0, "entrypoint_component"

    invoke-virtual {v1, v0, p12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p13, :cond_9

    const/16 v0, 0x68c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_a
    return-void

    :cond_b
    move-object p10, p9

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 33

    move-object/from16 v32, p10

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BHB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v17, p9

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v18, LX/aE9;->A06:LX/aE9;

    invoke-interface/range {p5 .. p5}, LX/a0L;->D8N()LX/QRr;

    move-result-object v20

    invoke-interface/range {p5 .. p5}, LX/a0L;->BQR()LX/aBL;

    move-result-object v2

    iget-object v0, v2, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v0, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/a0L;->Dsv()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p5 .. p5}, LX/a0L;->CD6()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {p5 .. p5}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v19

    invoke-interface/range {p5 .. p5}, LX/a0L;->DJM()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_0

    if-eqz p8, :cond_2

    invoke-static/range {p8 .. p8}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    move-object/from16 v29, p8

    :cond_0
    :goto_0
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    invoke-static/range {v18 .. v32}, LX/BHB;->A01(LX/aE9;LX/Gve;LX/QRr;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v29, v3

    goto :goto_0

    :cond_3
    invoke-interface/range {p5 .. p5}, LX/a0L;->DZ7()LX/GrW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static/range {p5 .. p5}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/16 v0, 0x12a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    if-nez p10, :cond_6

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v32

    :cond_6
    invoke-static/range {v32 .. v32}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_7

    const/16 v0, 0x7fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    move-object/from16 v18, v3

    if-nez v0, :cond_8

    move-object/from16 v18, v1

    :cond_8
    sget-object v4, LX/aE9;->A03:LX/aE9;

    invoke-interface/range {p5 .. p5}, LX/a0L;->D8N()LX/QRr;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, LX/a0L;->BQR()LX/aBL;

    move-result-object v1

    iget-object v0, v1, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v12, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/aBL;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v13, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/a0L;->Dsv()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, LX/a0L;->CD6()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p5 .. p5}, LX/JO2;->A00(LX/a0L;)LX/Gve;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, LX/a0L;->DJM()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    if-eqz p8, :cond_a

    invoke-static/range {p8 .. p8}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    move-object/from16 v16, p8

    :cond_9
    :goto_2
    invoke-static/range {v4 .. v18}, LX/BHB;->A00(LX/aE9;LX/Gve;LX/QRr;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object/from16 v16, v3

    goto :goto_2

    :cond_b
    const/16 v0, 0xbd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A03(LX/aE9;LX/a0L;Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
