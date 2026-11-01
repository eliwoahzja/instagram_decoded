.class public abstract LX/IvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v11, p7

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "commerce_buyer_ui_events"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v10, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static/range {p3 .. p3}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/b80;->valueOf(Ljava/lang/String;)LX/b80;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/b80;->A0R:LX/b80;

    :goto_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v7, ","

    move-object/from16 v3, p6

    if-eqz p6, :cond_4

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v8, v9

    :goto_3
    if-ge v13, v8, :cond_4

    aget-object v3, v9, v13

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v10

    :cond_1
    invoke-static {v0, v12}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "deeplink_destination"

    if-nez p7, :cond_5

    move-object v11, v10

    :cond_5
    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deeplink_destination_params"

    if-eqz p8, :cond_6

    move-object/from16 v10, p8

    :cond_6
    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const-string v0, "flow_name"

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry"

    const-string v0, "flow_step"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invoice_id"

    move-object/from16 v3, p4

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_7

    invoke-static {v0, v7, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    :cond_7
    const-string v0, "order_item_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "referrer_surface"

    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v1, p1

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x273

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p9, :cond_8

    const-string v0, "succeed"

    :goto_4
    invoke-static {v2, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_8
    const-string v0, "fail"

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0
.end method
