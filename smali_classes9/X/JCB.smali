.class public abstract LX/JCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 24

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    if-nez p2, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/5GX;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v18, v4

    invoke-direct/range {v9 .. v23}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v8

    const-string v16, "MessagingThreadTakeDownBottomSheetScreenQuery"

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82086c0003130fL

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v21

    const-string v0, "thread_id"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLM;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v4, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.mwb.messaging.thread.taken_down.screen_query"

    new-instance v11, LX/5GV;

    move-object/from16 v19, v10

    move/from16 v23, v2

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v3}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v11, v9, v0, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return v2

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
