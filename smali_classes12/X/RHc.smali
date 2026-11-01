.class public abstract LX/RHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 42

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsListDefaultNameHelper_getDefaultPreviewItemsWithDefaultDraftNames"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C4Y;

    iget-object v0, v12, LX/C4Y;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v4, v12, LX/C4Y;->A01:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, LX/TeI;->A00(LX/2in;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v11}, LX/SyM;->A00(LX/2in;Ljava/lang/String;)V

    iget-object v0, v12, LX/C4Y;->A0D:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/C4Y;->A07:LX/1So;

    move-object/from16 v23, v0

    iget-wide v6, v12, LX/C4Y;->A03:J

    iget-object v0, v12, LX/C4Y;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/C4Y;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/C4Y;->A0C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/C4Y;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/C4Y;->A08:LX/1e6;

    move-object/from16 v22, v0

    iget v0, v12, LX/C4Y;->A00:I

    move/from16 v19, v0

    iget-object v0, v12, LX/C4Y;->A04:LX/LOw;

    move-object/from16 v18, v0

    iget-boolean v0, v12, LX/C4Y;->A0H:Z

    move/from16 v17, v0

    iget-object v15, v12, LX/C4Y;->A0A:Ljava/lang/Long;

    iget-boolean v10, v12, LX/C4Y;->A0K:Z

    iget-boolean v9, v12, LX/C4Y;->A0I:Z

    iget-object v8, v12, LX/C4Y;->A09:Ljava/lang/Boolean;

    iget-wide v2, v12, LX/C4Y;->A02:J

    iget-boolean v1, v12, LX/C4Y;->A0J:Z

    iget-object v0, v12, LX/C4Y;->A05:LX/8ic;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/C4Y;

    move-object/from16 v29, v20

    move-object/from16 v30, v11

    move/from16 v31, v19

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move/from16 v38, v17

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v41}, LX/C4Y;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1e6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    :cond_3
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v13

    :cond_6
    return-object p1
.end method
