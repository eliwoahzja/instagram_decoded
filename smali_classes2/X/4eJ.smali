.class public final LX/4eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/9PW;

.field public final A06:LX/4eL;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4hC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/4hC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4hC;->A00:LX/9PW;

    iput-object v0, p0, LX/4eJ;->A05:LX/9PW;

    iget-object v0, p1, LX/4hC;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4eJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4hC;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4eJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4eJ;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4eJ;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4eJ;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4eJ;->A03:Ljava/util/Set;

    new-instance v1, LX/4eK;

    invoke-direct {v1}, LX/4eK;-><init>()V

    new-instance v0, LX/4eL;

    invoke-direct {v0, v1, v2}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4eJ;->A06:LX/4eL;

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4eJ;->A05:LX/9PW;

    iput-object p4, p0, LX/4eJ;->A01:Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, p0, LX/4eJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4eJ;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4eJ;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4eJ;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4eJ;->A03:Ljava/util/Set;

    new-instance v1, LX/4eK;

    invoke-direct {v1}, LX/4eK;-><init>()V

    new-instance v0, LX/4eL;

    invoke-direct {v0, v1, p2}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4eJ;->A06:LX/4eL;

    return-void
.end method

.method public static final A00(LX/3yv;LX/5b8;LX/4eJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v5, p2

    iget-object v1, v5, LX/4eJ;->A08:Ljava/util/Set;

    move-object/from16 v2, p11

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/4eJ;->A05:LX/9PW;

    iget-object v11, v5, LX/4eJ;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/4eJ;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p9, :cond_e

    invoke-static/range {p9 .. p9}, LX/Clm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object v0, v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2bz;->A04:LX/2bz;

    invoke-static {v2, v1, v9}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string/jumbo v1, "reel_tray_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x546

    new-instance v3, LX/6dc;

    invoke-direct {v3, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    move-object/from16 v6, p0

    move/from16 v15, p13

    if-eqz v1, :cond_13

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/5b8;->A00()Z

    move-result v1

    const-wide/16 v16, 0x1

    if-eqz v1, :cond_d

    const-wide/16 v1, 0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "has_my_reel"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v13, LX/5b8;->A01:LX/5bB;

    iget-object v14, v13, LX/5bB;->A01:LX/5bC;

    iget v1, v14, LX/5bC;->A03:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "viewed_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v14, LX/5bC;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "new_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v13, LX/5bB;->A00:LX/5bC;

    iget v1, v1, LX/5bC;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "live_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "tray_position"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "tray_session_id"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v1, "reel_id"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/3yv;->A1l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v1, "seen_state_ring"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v9}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v16, 0x0

    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v1, "is_new_reel"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "reel_type"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const/16 v1, 0xa

    invoke-static {v11, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    const-string/jumbo v1, "a_pk"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3yv;->A0s()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    iget-object v12, v6, LX/3yv;->A0K:LX/3Mc;

    if-eqz v12, :cond_b

    iget-object v11, v12, LX/3Mc;->A08:LX/3Mi;

    if-nez v11, :cond_2

    sget-object v11, LX/3Mi;->A0E:LX/3Mi;

    :cond_2
    :goto_3
    sget-object v1, LX/3Mi;->A04:LX/3Mi;

    if-ne v11, v1, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual {v3, v13}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string/jumbo v1, "shopping_session_id"

    invoke-virtual {v3, v1, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "broadcast_source"

    invoke-virtual {v3, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3yv;->A0F:LX/NXS;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/NXS;->A00:LX/EM9;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo v1, "media_preview_id"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v10, "sifu_end_card"

    invoke-virtual {v3, v10, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_group_story_pog"

    move-object/from16 v11, p5

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/3yv;->A14:Ljava/lang/String;

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3yv;->A0I:LX/0sB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_a

    const-string/jumbo v1, "c"

    :goto_4
    const-string/jumbo v0, "delivery_flags"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3yv;->A12:Ljava/lang/String;

    const-string/jumbo v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "feed_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_midfeed_tray_pog"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CARDS"

    :goto_6
    const-string/jumbo v0, "highlight_cover_size"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v10, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v13, v6, LX/3yv;->A2D:Ljava/util/List;

    const/16 v10, 0xa

    invoke-static {v13, v10}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const-string v1, "DEFAULT"

    goto :goto_6

    :cond_8
    move-object v1, v4

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "n"

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    move-object v11, v4

    goto/16 :goto_3

    :cond_c
    move-object v11, v4

    goto/16 :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v12, v4

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "facepile_ids"

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v9}, LX/3yv;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v12, p6

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "has_wearable_badge"

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "earliest_unseen_wearables_media_id"

    move-object/from16 v12, p12

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v6, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v11, :cond_18

    const v1, -0x756fc32b

    const-string/jumbo v0, "itas-android"

    invoke-interface {v11, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d6485b0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_11

    invoke-static {v8, v10}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :cond_11
    :goto_8
    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "audience_list_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_13
    iget-object v3, v6, LX/3yv;->A12:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v9}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, LX/8UH;->A08:LX/8UH;

    invoke-virtual {v2, v0, v1, v3, v4}, LX/EmS;->A02(LX/8UH;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    invoke-virtual {v6}, LX/3yv;->A1J()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v22, "story_tray"

    const-string/jumbo p10, "suggested_friends_in_tray"

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v21, ""

    iget-object v0, v6, LX/3yv;->A0z:Ljava/lang/String;

    const/16 p13, -0x1

    new-instance v2, LX/4KD;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 p0, v21

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v4

    move-object/from16 p6, v4

    move-object/from16 p7, v4

    move-object/from16 p8, v4

    move-object/from16 p9, v1

    move-object/from16 p11, v4

    move/from16 p12, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v40}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6}, LX/3yv;->A1D()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/4eJ;->A06:LX/4eL;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v1, v2, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v6, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0k:LX/3zd;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/3zd;->A0l:LX/3zd;

    if-ne v1, v0, :cond_15

    :cond_17
    iget-object v1, v5, LX/4eJ;->A06:LX/4eL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_18
    move-object v1, v4

    goto/16 :goto_8
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/4eJ;->A08:Ljava/util/Set;

    const-string/jumbo v3, "spinner"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eJ;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x546

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4eJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A02(LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 14

    move-object v0, p1

    iget-object v11, p1, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move/from16 v13, p6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    invoke-static/range {v0 .. v13}, LX/4eJ;->A00(LX/3yv;LX/5b8;LX/4eJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;JZ)V
    .locals 14

    const/4 v13, 0x1

    sget-object v0, LX/5uV;->A00:LX/5uV;

    iget-object v2, p0, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4eJ;->A05:LX/9PW;

    iget-object v8, p0, LX/4eJ;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/4eJ;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, LX/5uV;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final A04(LX/5b8;LX/3xP;Ljava/lang/Integer;IJZ)V
    .locals 14

    sget-object v0, LX/5uV;->A00:LX/5uV;

    iget-object v2, p0, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4eJ;->A05:LX/9PW;

    iget-object v8, p0, LX/4eJ;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/4eJ;->A01:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, LX/5uV;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method
