.class public final LX/8Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:I

.field public A01:LX/Ndo;

.field public A02:LX/Ndv;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LkN;

.field public final A06:LX/FXm;

.field public final A07:LX/haw;

.field public final A08:LX/4rX;

.field public final A09:LX/8Z1;

.field public final A0A:LX/5Rz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkN;LX/FXm;LX/4rX;LX/haw;LX/8Z1;LX/5Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Z3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Z3;->A08:LX/4rX;

    iput-object p2, p0, LX/8Z3;->A05:LX/LkN;

    iput-object p5, p0, LX/8Z3;->A07:LX/haw;

    iput-object p3, p0, LX/8Z3;->A06:LX/FXm;

    iput-object p7, p0, LX/8Z3;->A0A:LX/5Rz;

    iput-object p6, p0, LX/8Z3;->A09:LX/8Z1;

    new-instance v0, LX/3rY;

    invoke-direct {v0}, LX/3rY;-><init>()V

    iput-object v0, p0, LX/8Z3;->A01:LX/Ndo;

    return-void
.end method


# virtual methods
.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/8Z3;->A02:LX/Ndv;

    iput-object p2, p0, LX/8Z3;->A01:LX/Ndo;

    iget-object v0, p1, LX/3uz;->A08:Ljava/util/List;

    iput-object v0, p0, LX/8Z3;->A03:Ljava/util/List;

    iget-object v1, p0, LX/8Z3;->A0A:LX/5Rz;

    iget-object v0, p0, LX/8Z3;->A05:LX/LkN;

    iput-object v0, v1, LX/5Rz;->A00:LX/LkN;

    iget-object v2, p0, LX/8Z3;->A09:LX/8Z1;

    iget v0, p1, LX/3uz;->A07:I

    iput v0, v2, LX/8Z1;->A01:I

    iget v1, p1, LX/3uz;->A06:I

    iput v1, v2, LX/8Z1;->A02:I

    iput v1, v2, LX/8Z1;->A00:I

    iget v0, v2, LX/8Z1;->A03:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, LX/8Z1;->A03:I

    const v0, 0x50048

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/92L;

    iget-object v0, p0, LX/8Z3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/92L;->A00(Lcom/instagram/common/session/UserSession;)LX/92Y;

    move-result-object v0

    new-instance v2, LX/8ZP;

    invoke-direct {v2, p0}, LX/8ZP;-><init>(LX/8Z3;)V

    const-string v1, "stories"

    iget-object v0, v0, LX/92Y;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_iaa"

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 64

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ow;

    if-eqz v1, :cond_e

    sget-object v4, LX/8ZU;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, LX/4ow;->A01:LX/4ou;

    iget-object v13, v1, LX/4ou;->A02:LX/3zq;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/4ou;->A00:LX/4ot;

    iget-object v0, v1, LX/4ot;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/4ot;->A04:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v1, v12, LX/8Z3;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v12, LX/8Z3;->A05:LX/LkN;

    invoke-interface {v2, v3}, LX/LkN;->D7g(Ljava/lang/String;)LX/8zp;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v2, v6}, LX/LkN;->E8r(LX/8zp;)I

    move-result v20

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5dX;

    if-eqz v8, :cond_d

    iget-object v9, v12, LX/8Z3;->A09:LX/8Z1;

    iget-object v2, v12, LX/8Z3;->A08:LX/4rX;

    move-object/from16 v26, v2

    iget-object v5, v13, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v21, LX/8ZU;->A00:LX/8ZU;

    iget-object v4, v9, LX/8Z1;->A0C:Lcom/instagram/common/session/UserSession;

    const v14, 0x663246f3

    const-string v2, "itas-android"

    invoke-virtual {v1, v2, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2, v14}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v14, LX/JkZ;

    invoke-direct {v14, v2, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v9, LX/8Z1;->A0D:LX/4mx;

    iget-object v2, v9, LX/8Z1;->A0K:LX/5Rz;

    move-object/from16 v29, v2

    iget v11, v9, LX/8Z1;->A03:I

    iget-object v2, v9, LX/8Z1;->A0F:LX/haw;

    move-object/from16 v56, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v30, v5

    move/from16 v31, v20

    move/from16 v32, v11

    move/from16 v33, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    invoke-virtual/range {v21 .. v33}, LX/8ZU;->A03(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;LX/4mx;LX/4rX;LX/haw;LX/JkZ;LX/5Rz;Ljava/lang/String;IIZ)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v2, :cond_d

    iget-object v2, v12, LX/8Z3;->A02:LX/Ndv;

    move-object/from16 v19, v2

    const-string v11, "Required value was null."

    if-eqz v2, :cond_c

    iget-object v15, v12, LX/8Z3;->A01:LX/Ndo;

    iget-object v14, v12, LX/8Z3;->A03:Ljava/util/List;

    if-eqz v14, :cond_b

    invoke-interface/range {v19 .. v19}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/8Z1;->A06:LX/3rX;

    sget-object v3, LX/3rX;->A03:LX/3rX;

    if-eq v12, v3, :cond_e

    iput-object v3, v9, LX/8Z1;->A06:LX/3rX;

    iput-object v0, v9, LX/8Z1;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v9, LX/8Z1;->A08:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v9, LX/8Z1;->A04:I

    iput-object v6, v9, LX/8Z1;->A05:LX/8zp;

    iput-object v5, v9, LX/8Z1;->A09:Ljava/lang/String;

    iput-object v2, v9, LX/8Z1;->A0A:Ljava/util/Map;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual/range {v26 .. v26}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    :cond_0
    move-object/from16 v16, v3

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v4, v0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v2

    invoke-static {v4, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v2, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    :goto_2
    invoke-static {v6}, LX/8ZU;->A02(LX/8zp;)Z

    move-result v17

    invoke-static {v4, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/8ZU;->A00(LX/8zp;)LX/8sr;

    move-result-object v55

    invoke-virtual/range {v26 .. v26}, LX/4rX;->A07()I

    move-result v61

    if-nez v2, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/DA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v53, v29

    move-object/from16 v54, v8

    move-object/from16 v56, v12

    move-object/from16 v57, v16

    move-object/from16 v59, v1

    move/from16 v60, v20

    move/from16 v62, v17

    invoke-virtual/range {v53 .. v62}, LX/5Rz;->A02(LX/5dX;LX/8sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    move-object/from16 v18, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual/range {v26 .. v26}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_5
    move-object/from16 v21, v29

    move-object/from16 v22, v8

    move-object/from16 v23, v55

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move/from16 v27, v20

    move/from16 v28, v61

    move/from16 v29, v17

    invoke-virtual/range {v21 .. v29}, LX/5Rz;->A01(LX/5dX;LX/8sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v13, v9, LX/8Z1;->A0H:LX/3pY;

    iput-object v3, v13, LX/3pY;->A0Y:Ljava/lang/Integer;

    iput-object v3, v13, LX/3pY;->A0d:Ljava/lang/Integer;

    const/16 v42, -0x1

    const/16 v13, 0x1b

    invoke-static {v13}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v37

    new-instance v13, LX/0r1;

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v14

    move/from16 v43, v42

    move/from16 v44, v7

    move/from16 v45, v42

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v54}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v15, v13}, LX/Ndo;->FK3(LX/0r1;)V

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v13, v13, LX/3yv;->A0M:LX/6PB;

    if-eqz v13, :cond_6

    move-object/from16 v13, v56

    invoke-static {v4, v6, v0, v13, v5}, LX/8ZU;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/8zp;LX/haw;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v3, "next_ad_slot_ad_pod"

    :cond_6
    if-eqz v1, :cond_9

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v11}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    invoke-static {v5, v0}, LX/6AZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientGapRulesClientDict;)V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v11

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TSO;->A00:LX/TSO;

    invoke-virtual {v2, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "stories/stories_intent_aware_ads/"

    iput-object v2, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v14, "container_module"

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v5, v14, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v5, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "position"

    move/from16 v0, v20

    invoke-virtual {v5, v14, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v14, "trigger_type"

    iget-object v0, v8, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x433

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v5, v14, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v5, v14, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v17

    invoke-virtual {v5, v13, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v0, 0x551

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v9, LX/8Z1;->A01:I

    iget v0, v9, LX/8Z1;->A02:I

    sub-int/2addr v13, v0

    iget v3, v9, LX/8Z1;->A00:I

    sub-int/2addr v3, v13

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    sget-object v0, LX/4or;->A0C:LX/4or;

    invoke-static {v4, v0, v11}, LX/0r8;->A00(Lcom/instagram/common/session/UserSession;LX/4or;Ljava/util/Map;)V

    iget-object v0, v9, LX/8Z1;->A0G:LX/hmQ;

    invoke-interface {v0, v2}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, v4, v11, v7}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v5, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lp;

    iget-object v2, v9, LX/8Z1;->A0B:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v5, v4, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iget-object v2, v9, LX/8Z1;->A0J:LX/8Z2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v61

    invoke-static/range {v61 .. v61}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/S7h;

    move-object/from16 v53, v0

    move-object/from16 v54, v8

    move-object/from16 v56, v6

    move-object/from16 v57, v19

    move-object/from16 v58, v2

    move-object/from16 v59, v12

    move-object/from16 v60, v1

    move/from16 v62, v20

    move/from16 v63, v17

    invoke-direct/range {v53 .. v63}, LX/S7h;-><init>(LX/5dX;LX/8sr;LX/8zp;LX/Ndv;LX/8Z2;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IZ)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x60275204

    invoke-static {v3, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v8, LX/abd;->A01:LX/abd;

    iget v5, v12, LX/8Z3;->A00:I

    iget-object v4, v13, LX/3zq;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/8Z3;->A07:LX/haw;

    iget-object v1, v12, LX/8Z3;->A06:LX/FXm;

    sget-object v13, LX/4or;->A0C:LX/4or;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v9, v16

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    move-object v14, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_e
    return-void
.end method

.method public final EIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 0

    return-void
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 2

    iput p1, p0, LX/8Z3;->A00:I

    iget-object v1, p0, LX/8Z3;->A09:LX/8Z1;

    iput p1, v1, LX/8Z1;->A00:I

    iget v0, v1, LX/8Z1;->A03:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, v1, LX/8Z1;->A03:I

    const/4 v0, 0x0

    return v0
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 0

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    const v0, 0x50048

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/92L;

    iget-object v0, p0, LX/8Z3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/92L;->A00(Lcom/instagram/common/session/UserSession;)LX/92Y;

    move-result-object v0

    const-string v1, "stories"

    iget-object v0, v0, LX/92Y;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
