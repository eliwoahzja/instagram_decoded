.class public abstract LX/Cq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tp;DII)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "score_before"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "score_after"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pool_size"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position_in_batch"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/0tp;LX/9kL;LX/9lC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chaining_session_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/9lC;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tracking_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/9lC;->A01:LX/9kR;

    iget-wide v0, v2, LX/9kR;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lifetime_organic_impressions"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/9kR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lifetime_score"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1}, LX/2FN;->A05(LX/9kL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/9kR;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1EW;LX/9lC;)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v9, v3, LX/1EW;->A00:LX/1EV;

    iget v6, v9, LX/1EV;->A08:I

    iget v1, v9, LX/1EV;->A04:I

    sub-int v2, v6, v1

    iget-object v4, v3, LX/1EW;->A01:LX/9kW;

    sget-object v0, LX/9kW;->A0A:LX/9kW;

    if-ne v4, v0, :cond_10

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v9, LX/1EV;->A0A:LX/9kL;

    iget-object v10, v9, LX/1EV;->A0F:Ljava/lang/String;

    iget-object v8, v9, LX/1EV;->A0E:Ljava/lang/String;

    iget-wide v2, v9, LX/1EV;->A00:D

    iget v7, v9, LX/1EV;->A06:I

    iget v0, v9, LX/1EV;->A07:I

    move/from16 v19, v0

    iget v0, v9, LX/1EV;->A05:I

    move/from16 v18, v0

    iget-wide v0, v9, LX/1EV;->A01:D

    move-wide/from16 v16, v0

    iget-object v9, v9, LX/1EV;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v10, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    iget-object v0, v12, LX/9lC;->A02:LX/9lB;

    iget-object v1, v0, LX/9lB;->A02:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Hn0;

    if-nez v13, :cond_9

    new-instance v0, LX/Hn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Hn0;->A05:Ljava/lang/String;

    iput-wide v2, v0, LX/Hn0;->A00:D

    iput v7, v0, LX/Hn0;->A02:I

    iput v6, v0, LX/Hn0;->A01:I

    iput-object v5, v0, LX/Hn0;->A04:Ljava/lang/Integer;

    iput-object v4, v0, LX/Hn0;->A03:LX/9kW;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, v12, LX/9lC;->A00:LX/9PW;

    move-object/from16 v14, p0

    invoke-static {v0, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_common_currency_consumption"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v13, v12, LX/9lC;->A03:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {v1, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, LX/9lC;->A05:LX/4TI;

    const/4 v0, 0x0

    if-eqz v13, :cond_8

    iget-object v15, v13, LX/4TI;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v13, "viewer_session_id"

    invoke-interface {v1, v13, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, LX/9lC;->A05:LX/4TI;

    if-eqz v13, :cond_1

    iget-object v0, v13, LX/4TI;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v11, v12, v0, v10}, LX/Cq1;->A01(LX/0tp;LX/9kL;LX/9lC;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v1, v2, v3, v7, v0}, LX/Cq1;->A00(LX/0tp;DII)V

    invoke-static {v14, v8}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v18

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "original_insertion_position_from_backend"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "insertion_position"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "consumption_cost"

    invoke-interface {v1, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const-string v2, "fallback"

    :goto_3
    const-string v0, "config_source"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "insertion_result"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string/jumbo v2, "unknown"

    :goto_4
    const-string v0, "failure_reason"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2FN;->A00(LX/9kW;)LX/Jlk;

    move-result-object v2

    const-string v0, "decision_making_checker"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_2
    const-string/jumbo v2, "position_blocked"

    goto :goto_4

    :cond_3
    const-string v2, "gap_0"

    goto :goto_4

    :cond_4
    const-string v2, "brand_safety"

    goto :goto_4

    :cond_5
    const-string v2, "invalid_insert_position"

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "server"

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "unknown"

    goto :goto_3

    :cond_8
    move-object v15, v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v13, LX/Hn0;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v8, v13, LX/Hn0;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    :goto_5
    iget-wide v0, v13, LX/Hn0;->A00:D

    cmpg-double v14, v2, v0

    if-eqz v14, :cond_a

    iput-wide v2, v13, LX/Hn0;->A00:D

    const/4 v15, 0x0

    :cond_a
    iget v0, v13, LX/Hn0;->A02:I

    if-eq v7, v0, :cond_b

    iput v7, v13, LX/Hn0;->A02:I

    const/4 v15, 0x0

    :cond_b
    iget v0, v13, LX/Hn0;->A01:I

    if-eq v6, v0, :cond_c

    iput v6, v13, LX/Hn0;->A01:I

    const/4 v15, 0x0

    :cond_c
    iget-object v0, v13, LX/Hn0;->A04:Ljava/lang/Integer;

    if-eq v5, v0, :cond_d

    iput-object v5, v13, LX/Hn0;->A04:Ljava/lang/Integer;

    const/4 v15, 0x0

    :cond_d
    iget-object v0, v13, LX/Hn0;->A03:LX/9kW;

    if-eq v4, v0, :cond_f

    iput-object v4, v13, LX/Hn0;->A03:LX/9kW;

    goto/16 :goto_1

    :cond_e
    const/4 v15, 0x1

    goto :goto_5

    :cond_f
    if-eqz v15, :cond_0

    return-void

    :cond_10
    if-gtz v6, :cond_11

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    iget-object v0, v3, LX/1EW;->A03:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v5, :cond_12

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-lez v1, :cond_14

    iget-object v0, v9, LX/1EV;->A0A:LX/9kL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, -0x1

    :cond_13
    if-gt v2, v0, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1EW;LX/9lC;)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v4, v6, LX/1EW;->A00:LX/1EV;

    iget-object v12, v4, LX/1EV;->A0A:LX/9kL;

    iget-object v11, v4, LX/1EV;->A0F:Ljava/lang/String;

    iget-object v10, v4, LX/1EV;->A0E:Ljava/lang/String;

    iget-wide v2, v4, LX/1EV;->A00:D

    iget v0, v4, LX/1EV;->A06:I

    move/from16 v20, v0

    iget v0, v4, LX/1EV;->A07:I

    move/from16 v19, v0

    iget v8, v4, LX/1EV;->A08:I

    iget v9, v4, LX/1EV;->A05:I

    iget-wide v0, v4, LX/1EV;->A01:D

    move-wide/from16 v17, v0

    iget-object v7, v4, LX/1EV;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/1EW;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v5, v6, LX/1EW;->A01:LX/9kW;

    iget-object v6, v6, LX/1EW;->A04:Ljava/lang/Integer;

    invoke-static {v12, v11, v10}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    iget-object v0, v14, LX/9lC;->A00:LX/9PW;

    move-object/from16 v13, p0

    invoke-static {v0, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_common_currency_consumption"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v1, v14, LX/9lC;->A03:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/9lC;->A05:LX/4TI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v15, v1, LX/4TI;->A02:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "viewer_session_id"

    invoke-interface {v4, v1, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/9lC;->A05:LX/4TI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4TI;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v12, v14, v0, v11}, LX/Cq1;->A01(LX/0tp;LX/9kL;LX/9lC;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v4, v2, v3, v1, v0}, LX/Cq1;->A00(LX/0tp;DII)V

    invoke-static {v13, v10}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_insertion_position_from_backend"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "insertion_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "consumption_cost"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "fallback"

    :goto_1
    const-string v0, "config_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalidated"

    const-string v0, "insertion_result"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string/jumbo v1, "server"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "unknown"

    goto :goto_1

    :cond_3
    move-object v15, v0

    goto :goto_0

    :pswitch_0
    const-string v1, "host_media_unresolved"

    goto :goto_2

    :pswitch_1
    const-string v1, "min_gap_config_missing"

    goto :goto_2

    :pswitch_2
    const-string v1, "gap_0"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v1, "position_not_latest"

    goto :goto_2

    :pswitch_4
    const-string v1, "host_media_mismatch"

    goto :goto_2

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const-string/jumbo v1, "unknown"

    goto :goto_2

    :cond_5
    :pswitch_5
    const-string/jumbo v1, "position_passed"

    goto :goto_2

    :cond_6
    const-string v1, "brand_safety"

    goto :goto_2

    :pswitch_6
    const-string v1, "not_playback_ready"

    :goto_2
    const-string v0, "failure_reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2FN;->A00(LX/9kW;)LX/Jlk;

    move-result-object v1

    const-string v0, "decision_making_checker"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
