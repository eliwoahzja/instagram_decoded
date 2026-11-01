.class public final LX/1NQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/9Kl;

.field public final synthetic A01:LX/8Zv;

.field public final synthetic A02:LX/8h0;


# direct methods
.method public constructor <init>(LX/9Kl;LX/8Zv;LX/8h0;)V
    .locals 1

    iput-object p2, p0, LX/1NQ;->A01:LX/8Zv;

    iput-object p1, p0, LX/1NQ;->A00:LX/9Kl;

    iput-object p3, p0, LX/1NQ;->A02:LX/8h0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v5, v0, LX/1NQ;->A01:LX/8Zv;

    iget-object v0, v5, LX/8Zv;->A0J:LX/9Ki;

    move-object/from16 v23, v0

    if-eqz v0, :cond_6

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    cmp-long v0, v6, v18

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_0
    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_0
    iget-object v1, v5, LX/8Zv;->A0K:LX/Jrp;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/8Zv;->A10:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    iget-wide v0, v1, LX/Jrp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2JV;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VzX;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v10, LX/VzX;->A09:Ljava/lang/String;

    iget-object v2, v10, LX/VzX;->A00:LX/W1a;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/W1a;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, v2, LX/W1a;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, v2, LX/W1a;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v0, v2, LX/W1a;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_2
    iget-object v11, v10, LX/VzX;->A08:Ljava/lang/String;

    iget-object v2, v10, LX/VzX;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/VzX;->A04:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-boolean v1, v10, LX/VzX;->A0C:Z

    const/4 v13, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1NQ;->A00:LX/9Kl;

    invoke-virtual {v0, v3}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1NQ;->A02:LX/8h0;

    move-object v15, v0

    invoke-virtual/range {v23 .. v23}, LX/9Ki;->A00()LX/A5f;

    move-result-object v0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v14

    if-eqz v1, :cond_3

    const-string v1, "instagram_shop_similar_on_device_frame_detection_success"

    invoke-virtual {v14, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    const/16 v9, 0x494

    new-instance v1, LX/6dc;

    invoke-direct {v1, v14, v9}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v9, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v9, "seed_media_id"

    invoke-virtual {v1, v9, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v10}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v9, "entrypoint_type"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "is_dark_mode"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "bbox_top_left_x"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bbox_top_left_y"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bbox_width"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bbox_height"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "detected_object_label"

    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paused_timestamp_ms"

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "detected_object_impression_key"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fpt_categories"

    invoke-virtual {v1, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/a8T;->A02:LX/a8T;

    const-string v0, "detection_source"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v2, "latency_ms"

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    const-string v2, "product_eligibility"

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_3
    const-string v1, "instagram_shop_similar_server_frame_detection_success"

    invoke-virtual {v14, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    const/16 v13, 0x4a0

    new-instance v1, LX/6dc;

    invoke-direct {v1, v14, v13}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v13, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "seed_media_id"

    invoke-virtual {v1, v13, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v10}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v10, "entrypoint_type"

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_dark_mode"

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "detected_object_id"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bounding_box_id"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "detected_object_timestamp_ms"

    move-object/from16 v0, v24

    invoke-virtual {v1, v9, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bbox_top_left_x"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bbox_top_left_y"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bbox_width"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bbox_height"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "detected_object_label"

    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paused_timestamp_ms"

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "detected_object_impression_key"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/a8T;->A03:LX/a8T;

    const-string v0, "detection_source"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    move-object v7, v12

    move-object v6, v12

    move-object v4, v12

    goto/16 :goto_2

    :cond_5
    move-object/from16 v22, v21

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
