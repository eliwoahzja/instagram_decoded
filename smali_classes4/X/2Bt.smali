.class public abstract LX/2Bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/2CC;
    .locals 37

    move-object/from16 v0, p1

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v20

    iget-object v14, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v28

    invoke-virtual {v0}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v17

    iget-object v2, v1, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/6B5;->A0X()Z

    move-result v29

    :goto_0
    iget-boolean v13, v0, LX/6B5;->A0Y:Z

    iget-boolean v12, v0, LX/6B5;->A0a:Z

    iget-object v11, v0, LX/6B5;->A0R:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/4Pi;->A1k:Z

    iget-object v9, v0, LX/6B5;->A0M:LX/26G;

    iget-boolean v8, v0, LX/6B5;->A0f:Z

    iget-object v2, v1, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v26

    :goto_1
    iget-object v2, v1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/1Ae;->A03:LX/1MD;

    :goto_2
    const/16 v21, 0x0

    if-eqz v2, :cond_6

    iget v3, v2, LX/1MD;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v2, LX/1MD;->A02:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    sget-object v16, LX/2Bv;->A05:LX/2Bv;

    :goto_4
    iget-boolean v5, v0, LX/6B5;->A0o:Z

    invoke-virtual {v1}, LX/0lG;->A0X()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/0nN;

    :cond_0
    iget-object v4, v0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v3, v0, LX/6B5;->A0p:Z

    iget-object v2, v1, LX/4Pi;->A1Q:Ljava/util/List;

    iget-object v7, v1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/2CB;->A01:LX/5BJ;

    invoke-virtual {v1, v7}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v36, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v36, 0x0

    :cond_2
    iget-boolean v1, v0, LX/6B5;->A0j:Z

    iget-boolean v0, v0, LX/6B5;->A0h:Z

    new-instance v15, LX/2CC;

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v5

    move/from16 v35, v3

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v6

    move-object/from16 v27, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v38}, LX/2CC;-><init>(LX/2Bv;LX/1Rw;LX/5Nc;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/0nN;LX/26G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    return-object v15

    :cond_3
    sget-object v16, LX/2Bv;->A03:LX/2Bv;

    goto :goto_4

    :cond_4
    sget-object v16, LX/2Bv;->A02:LX/2Bv;

    goto :goto_4

    :cond_5
    sget-object v16, LX/2Bv;->A04:LX/2Bv;

    goto :goto_4

    :cond_6
    move-object/from16 v24, v21

    move-object/from16 v6, v21

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v26, "UNKNOWN"

    goto/16 :goto_1

    :cond_9
    const/16 v29, 0x0

    goto/16 :goto_0
.end method
