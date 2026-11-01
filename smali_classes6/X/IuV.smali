.class public abstract LX/IuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hLk;


# instance fields
.field public final A00:LX/ART;


# direct methods
.method public constructor <init>(LX/ART;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IuV;->A00:LX/ART;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2, p1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p2, p1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Mc;->A0d:Ljava/lang/String;

    return-object v2

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public A01(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2ld;
    .locals 25

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    const/16 v21, 0x0

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    instance-of v12, v0, LX/ARU;

    if-eqz v12, :cond_17

    move-object v0, v13

    check-cast v0, LX/C7C;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v0, LX/C7C;->A01:LX/8zp;

    :goto_0
    if-eqz v12, :cond_16

    move-object v9, v14

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_15

    const v1, 0xabfdd23

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v20, 0x1

    :goto_2
    if-eqz v12, :cond_14

    move-object v0, v13

    check-cast v0, LX/C7C;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C7C;->A02:LX/AE8;

    :goto_3
    move-object/from16 v11, p2

    iget-object v6, v11, LX/ART;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/ART;->A01:LX/Ifn;

    iget-object v2, v11, LX/ART;->A06:Ljava/lang/String;

    iget-object v0, v11, LX/ART;->A02:LX/0yK;

    move-object/from16 v23, v0

    iget-object v15, v11, LX/ART;->A03:LX/mqn;

    iget-object v0, v11, LX/ART;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v5, v10, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v5, LX/3yv;->A0q:Ljava/lang/Integer;

    move-object/from16 v22, v0

    new-instance v1, LX/42F;

    move-object/from16 v0, v23

    invoke-direct {v1, v3, v5, v0}, LX/42F;-><init>(LX/Ifn;LX/3yv;LX/0yK;)V

    invoke-virtual {v7}, LX/AE8;->A01()F

    move-result v3

    iget v0, v7, LX/AE8;->A06:F

    mul-float/2addr v3, v0

    float-to-double v3, v3

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v3, v3, v18

    invoke-static {v1, v2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-interface {v15}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v0, v15}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "tray_session_id"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "reel_id"

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "m_pk"

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/8zp;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "tray_position"

    invoke-virtual {v2, v15, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v17, "reel_size"

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "reel_position"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v15

    const-string v0, "reel_type"

    invoke-virtual {v2, v0, v15}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v9}, LX/IuV;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, LX/6A8;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "time_elapsed"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, LX/AE8;->A06:F

    float-to-double v0, v0

    div-double v0, v0, v18

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, LX/AE8;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_paused"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v11, LX/ART;->A04:LX/4w4;

    if-eqz v12, :cond_12

    move-object v3, v14

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v0, v24

    if-eqz v12, :cond_11

    check-cast v14, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v0, v24

    instance-of v0, v0, LX/4J8;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8114da00006ab6L

    invoke-static {v13, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v6, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8114da00016ab7L

    invoke-static {v13, v12, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "_token_"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, v11, LX/ART;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    :cond_1
    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/AE8;->A1J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_loaded"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "story_ranking_token"

    iget-object v0, v11, LX/ART;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_translation"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "dynamic_story_duration"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "reel_viewer_entry_position"

    iget-object v0, v11, LX/ART;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v20, :cond_10

    invoke-static/range {v21 .. v21}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x16fdccf3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    iget-object v0, v11, LX/ART;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serp_session_id"

    iget-object v0, v11, LX/ART;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LX/2Z4;->A00(LX/2ld;LX/8rO;)V

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_f

    iget-object v11, v5, LX/3yv;->A1E:Ljava/util/List;

    if-eqz v11, :cond_2

    invoke-static {v6, v10}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v11}, LX/5E4;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x364

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/98D;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/98D;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "segment_index"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const-string v1, "ad_id"

    invoke-virtual {v9, v6}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/AE8;->A1W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/AE8;->A1b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x490

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/AE8;->A0h:Ljava/lang/Integer;

    const/16 v17, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_end_scene_shown"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "end_scene_subtitle"

    iget-object v0, v7, LX/AE8;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/AE8;->A1E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_comment_preview_shown"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/AE8;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_caption_in_comment_shown"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/AE8;->A1A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_bar_text_truncated"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/4Z6;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x481

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/98D;->A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    iget-boolean v0, v7, LX/AE8;->A1e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "panel_is_shown"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/AE8;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_expand_panel"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810174000a056eL

    invoke-static {v7, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    const v1, -0x3d40fc49

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v1, v11}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v3, v1

    :cond_4
    const/4 v7, 0x0

    if-eqz v0, :cond_e

    const v0, 0x96e8bf1

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v13, LX/5BA;

    invoke-direct {v13, v6}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, LX/5BA;->A08()Z

    move-result v1

    const/16 v0, 0x80f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x94b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_a

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_9
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v8, v4, LX/8rO;->A04:J

    const-wide/16 v6, 0x7d0

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    iget-wide v3, v4, LX/8rO;->A05:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_7

    :cond_6
    const/16 v0, 0x934

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    :goto_a
    const-string v1, "canonical_is_offline"

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v3, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_9

    const v1, 0x406fa176

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "multi_ads_type"

    const v0, -0x14a81651

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_id"

    const v0, -0x769a5897

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_unit_id"

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1666c561

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {v6}, LX/AmK;->A00(Lcom/instagram/common/session/UserSession;)LX/AmK;

    move-result-object v3

    invoke-static {v6}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const v0, -0x549cace

    invoke-static {v10, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const-string v15, "itas-android"

    const v14, 0x16cbf337

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v14, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v6, v13, v1, v0, v11}, LX/5BA;->A01(LX/a0P;LX/5BA;LX/0yK;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v12, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    if-nez v16, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v8, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_b
    if-nez v16, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_c
    iget-object v3, v3, LX/AmK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xd1b

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYG;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/JYG;->A01:Ljava/lang/Boolean;

    :goto_c
    invoke-virtual {v2, v8, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYG;

    if-eqz v0, :cond_5

    iput-object v7, v0, LX/JYG;->A01:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_d
    move-object v0, v7

    goto :goto_c

    :cond_e
    move-object v1, v7

    goto/16 :goto_8

    :cond_f
    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017400010565L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_a

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_11
    check-cast v0, LX/4J8;

    check-cast v13, LX/5W9;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v13, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget v13, v13, LX/5W9;->A00:I

    iget-object v0, v0, LX/4J8;->A00:LX/ART;

    iget-object v0, v0, LX/ART;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "carousel_transformation_reel_item_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_segment_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_token_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    move-object v0, v13

    check-cast v0, LX/5W9;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_5

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_14
    move-object v0, v13

    check-cast v0, LX/5W9;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5W9;->A02:LX/AE8;

    goto/16 :goto_3

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v0, v13

    check-cast v0, LX/5W9;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_1

    :cond_17
    move-object v10, v14

    check-cast v10, LX/8zp;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public A02(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AZG(LX/8rO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    instance-of v0, p0, LX/ARU;

    move-object v7, p2

    move-object v8, p3

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    move-object v9, p4

    if-nez v0, :cond_1

    iget-object v6, p0, LX/IuV;->A00:LX/ART;

    iget-object v0, v6, LX/ART;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017400010565L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v4 .. v9}, LX/IuV;->A02(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v8

    check-cast v0, LX/5W9;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/IuV;->A00:LX/ART;

    invoke-virtual/range {v4 .. v9}, LX/IuV;->A01(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B1R(Ljava/lang/Object;)LX/2ld;
    .locals 0

    check-cast p1, LX/2ld;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method
