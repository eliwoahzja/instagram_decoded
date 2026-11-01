.class public abstract LX/8nV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 18

    const-string v0, "instagram_ad_segment_time_spent"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v2, v0, LX/2ld;->A07:LX/2le;

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/0P2;->A9H:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7b:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7c:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A1T:LX/0P3;

    invoke-static {v0, v5, v3, v4}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A0F:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    move-object/from16 p1, v7

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    sget-object v0, LX/0P2;->A98:LX/0P3;

    invoke-static {v0, v5, v3, v4}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7a:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7g:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7f:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    const-string v0, "viewer_session_id"

    invoke-interface {v6, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A7j:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "reel_viewer_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    sget-object v0, LX/0P2;->A9A:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "time_elapsed"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    sget-object v0, LX/0P7;->A1S:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "segment_count"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    sget-object v0, LX/0P2;->A8b:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "story_ranking_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0P2;->A5M:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "is_video_to_carousel"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {v5}, LX/020;->A0L(LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    const/16 p0, 0xa

    if-eqz v1, :cond_a

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    sget-object v0, LX/0P2;->A4M:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "is_coming_from"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0P2;->A4e:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "is_highlights_sourced"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    sget-object v0, LX/0P2;->A87:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "session_reel_counter"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    sget-object v0, LX/0P2;->A9D:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "time_remaining"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_e
    sget-object v0, LX/0P2;->A0K:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "ad_inserted_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    sget-object v0, LX/0P2;->A76:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "post_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "attribution_type"

    invoke-virtual {v2, v1}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v6, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    const-string v1, "has_translation"

    invoke-virtual {v2, v1}, LX/2le;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v6, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    sget-object v0, LX/0P2;->A0O:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "ad_position_from_server"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    sget-object v0, LX/0P2;->A7d:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "reel_start_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    sget-object v0, LX/0P2;->A7o:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "release_channel"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/0P2;->A9T:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "top_liker_count"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    sget-object v0, LX/0P2;->A2d:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A01(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_17
    sget-object v0, LX/0P2;->A4C:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "is_acp_delivered"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_18
    sget-object v0, LX/0P2;->A2E:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    sget-object v0, LX/0P2;->A4P:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "is_dark_mode"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    sget-object v0, LX/0P2;->A01:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v5}, LX/020;->A0A(LX/1eQ;)LX/1eQ;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/1eQ;->A04()LX/2le;

    move-result-object v2

    new-instance v4, LX/7Ia;

    invoke-direct {v4}, LX/0tt;-><init>()V

    sget-object v0, LX/0P2;->A5F:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "is_showreel_native"

    iget-object v0, v4, LX/0tt;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v2, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v7, "caption_font_size"

    invoke-virtual {v2, v7}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_21

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v7, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_height"

    invoke-static {v2, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v2, v1}, LX/024;->A06(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v2, v1}, LX/023;->A02(LX/2le;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_height"

    invoke-static {v2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_x"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_position_start_y"

    invoke-static {v2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v2, v1}, LX/023;->A03(LX/2le;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0P2;->A7u:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    const-string v14, "screen_density"

    invoke-virtual {v4, v14, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7v:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    const-string v13, "screen_height"

    invoke-virtual {v4, v13, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7w:LX/0P3;

    invoke-static {v0, v3}, LX/023;->A0B(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "screen_width"

    invoke-virtual {v4, v12, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2}, LX/023;->A1M(LX/0tt;LX/2le;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v2, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "num_hashtags_showed"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "num_mentions_showed"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_double_logging"

    invoke-static {v4, v2, v0}, LX/024;->A0N(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v2, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v2, v0}, LX/020;->A16(LX/0tt;LX/2le;Ljava/lang/String;)V

    const/16 v0, 0xc39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/023;->A1O(LX/0tt;LX/2le;Ljava/lang/String;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v2, v1}, LX/023;->A08(LX/2le;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v17, "stickers"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/2le;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1eQ;

    if-eqz v0, :cond_1c

    check-cast v1, LX/1eQ;

    invoke-virtual {v1}, LX/1eQ;->A04()LX/2le;

    move-result-object v3

    new-instance v2, LX/7Ib;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v7, "center_x"

    invoke-virtual {v3, v7}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v2, v7, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v7, "center_y"

    invoke-static {v3, v7}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v7, "height"

    invoke-static {v3, v7}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v15, "id"

    invoke-virtual {v3, v15}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, -0x1

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    const-string v15, "rotation"

    invoke-static {v3, v15}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v15, "scale_x"

    invoke-static {v3, v15}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    const-string v15, "scale_y"

    invoke-static {v3, v15}, LX/024;->A00(LX/2le;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    invoke-virtual {v3, v14}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v14, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    invoke-virtual {v3, v13}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v13, v0, v1}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_1d
    invoke-static {v2, v12, v7, v8}, LX/020;->A18(LX/0tt;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "-1"

    :cond_1e
    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2le;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :cond_1f
    invoke-static {v2, v1, v9, v10}, LX/024;->A0Q(LX/0tt;Ljava/lang/String;D)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_6

    :cond_21
    move-object v0, v11

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v11}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_layout"

    invoke-interface {v6, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/0P7;->A0D:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_25
    sget-object v0, LX/0P2;->A49:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "inventory_source"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v0, LX/0P2;->A2F:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "delivery_flags"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v0, LX/0P2;->A8J:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "feed_request_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v0, LX/0P7;->A0m:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "is_second_channel_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_29
    sget-object v0, LX/0P2;->A4V:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "is_eof"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2a
    sget-object v0, LX/0P2;->A0r:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "byline_text"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/0P2;->A8O:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "sponsored_label_text"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    sget-object v0, LX/0P2;->A8Q:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "sponsor_tag_count"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    sget-object v0, LX/0P2;->A8S:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_2e
    sget-object v0, LX/0P2;->A6V:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    sget-object v0, LX/0P2;->A4B:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "is_ad"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_30
    sget-object v7, LX/0P2;->A7G:LX/0P3;

    invoke-static {v7, v5}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_32

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_31
    const-string v0, "product_ids"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_32
    sget-object v0, LX/0P2;->A4L:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "is_checkout_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_33
    sget-object v0, LX/0P2;->A4m:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "is_influencer"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_34
    sget-object v0, LX/0P2;->A5r:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "media_owner_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    sget-object v8, LX/0P2;->A64:LX/0P3;

    invoke-static {v8, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_36
    sget-object v0, LX/0P2;->A8A:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A09(LX/0P3;LX/1eQ;)LX/1eQ;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/1eQ;->A04()LX/2le;

    move-result-object v4

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v8, v2}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2, v1}, LX/5B5;->A0f(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_37
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_38
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_39
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shopping_sticker_id"

    invoke-virtual {v4, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    move-object/from16 v0, p1

    :cond_3a
    invoke-virtual {v3, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_sticker_info"

    invoke-interface {v6, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_3b
    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_3c
    return-void
.end method
