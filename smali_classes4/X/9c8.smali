.class public final LX/9c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAo;


# instance fields
.field public A00:LX/9MN;

.field public A01:LX/1np;


# virtual methods
.method public final E2N(LX/9Ki;LX/3LT;I)V
    .locals 26

    const/4 v12, 0x0

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryActionHandler_handleShoppingButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/9c8;->A00:LX/9MN;

    const/16 v25, 0x0

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryUseCase_onShoppingButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/3LT;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/3LT;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/9MN;->A03:LX/9Kg;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v12, v7}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    iget-object v6, v4, LX/9MN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/9MN;->A01:LX/Ifn;

    iget-object v2, v4, LX/9MN;->A05:LX/4TI;

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_0
    new-instance v16, LX/9XN;

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v25}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    move/from16 v5, p3

    int-to-long v1, v5

    const-string/jumbo v19, "shop_similar"

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-wide/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, LX/9XN;->A0D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v4, LX/9MN;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7b;

    invoke-virtual {v1, v12}, LX/H7b;->A0E(Ljava/lang/Integer;)V

    iget-object v6, v3, LX/9c8;->A01:LX/1np;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LX/3LT;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/3LT;->A07:Ljava/lang/String;

    sget-object v1, LX/3KR;->A00:LX/3KR;

    iget-object v0, v0, LX/3LT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3KP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v6 .. v15}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v23, 0x0

    goto :goto_0
.end method

.method public final EfJ(LX/9Ki;LX/3LT;I)V
    .locals 33

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryActionHandler_logShoppingButtonImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/9c8;->A00:LX/9MN;

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryUseCase_onShoppingButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, LX/3LT;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/3LT;->A04:Ljava/lang/String;

    sget-object v3, LX/3KR;->A00:LX/3KR;

    iget-object v2, v0, LX/3LT;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/3LT;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/3LT;->A06:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11, v1, v2, v0}, LX/3KR;->A01(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/3KP;

    move-result-object v4

    iget-object v0, v10, LX/9MN;->A03:LX/9Kg;

    const/16 v20, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v11, v5}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    iget-object v8, v10, LX/9MN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/9MN;->A01:LX/Ifn;

    iget-object v13, v10, LX/9MN;->A05:LX/4TI;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    move/from16 v2, p3

    int-to-long v14, v2

    iget-object v12, v4, LX/3KP;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v12, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string/jumbo v5, "shop_similar"

    const-string v2, "instagram_shoppable_everything_entry_impression"

    invoke-interface {v3, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x4a5

    new-instance v4, LX/6dc;

    invoke-direct {v4, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "seed_media_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v11, LX/9Ki;->A00:Ljava/lang/String;

    const-string v2, "impression_event_type"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v2, "entrypoint_type"

    invoke-virtual {v4, v2, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string/jumbo v2, "rap_session_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {v11}, LX/9Ki;->A00()LX/A5f;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/9Ki;->A01()Z

    move-result v13

    move-object/from16 v3, v20

    move-object v2, v3

    if-eqz v13, :cond_2

    move-object/from16 v3, v16

    move-object v2, v12

    :cond_2
    invoke-static {v11, v3, v2, v4}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v8, v11, v0, v1}, LX/9XN;->A01(Lcom/instagram/common/session/UserSession;LX/9Ki;J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move-wide/from16 v29, v0

    move-wide/from16 v31, v14

    move-object/from16 v19, v7

    move-object/from16 v24, v9

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v32}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3

    const-string/jumbo v7, "tooltip"

    :goto_1
    iget-object v0, v10, LX/9MN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H7b;

    monitor-enter v6

    goto :goto_2

    :cond_3
    const-string v7, "orbit"

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v6}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "entrypoint_visible"

    const-string v3, "entrypoint_type"

    iget-object v2, v6, LX/H7b;->A0G:LX/1pA;

    const v1, 0x18241eda

    invoke-virtual {v2, v1, v5}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v2, v1, v5, v3, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final HAQ(LX/1np;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryActionHandler_setShoppingButtonClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c8;->A01:LX/1np;

    return-void
.end method
