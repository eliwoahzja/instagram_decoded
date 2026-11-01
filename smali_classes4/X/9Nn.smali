.class public final LX/9Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9KE;

.field public A02:LX/9No;

.field public A03:LX/9Nj;

.field public A04:LX/9Nf;

.field public A05:LX/9NZ;


# virtual methods
.method public final A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/3HS;ZZZ)LX/3MR;
    .locals 34

    const/16 v16, 0x0

    const-string v0, "android_purge_26_q3_ClipsInfoOverlayUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_CtaStickerUtil_enableClipChildrenStyleForCtaSticker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_8

    iget-boolean v0, v1, LX/3HS;->A0X:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3HS;->A0W:Z

    if-eqz v0, :cond_8

    :cond_0
    const/16 v32, 0x1

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/9Nn;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    const-string v3, "android_purge_26_q3_ClipsInfoOverlayUseCase_initializeBizAgentsPills"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v0, LX/1lB;->A15:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A07:LX/APU;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/APU;->Dpn()LX/qdR;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    iget-object v5, v2, LX/9Nn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v4

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v6, v3, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v7, v3, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A07:LX/APU;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/8kT;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    iget-object v3, v2, LX/9Nn;->A01:LX/9KE;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v0, v1}, LX/9KE;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Mrv;

    move-result-object v29

    iget-object v3, v2, LX/9Nn;->A04:LX/9Nf;

    move/from16 v6, p6

    move/from16 v5, p7

    move/from16 v4, p8

    invoke-virtual {v3, v0, v6, v5, v4}, LX/9Nf;->A00(LX/1lB;ZZZ)LX/Muk;

    move-result-object v7

    instance-of v3, v7, LX/3MW;

    if-eqz v3, :cond_5

    check-cast v7, LX/3MW;

    :goto_3
    iget-object v5, v2, LX/9Nn;->A03:LX/9Nj;

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-string v2, "android_purge_26_q3_ClipsWidgetUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p4

    iget-object v2, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/6oE;->A5A:LX/6oL;

    iget-object v2, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v4, :cond_3

    :cond_2
    sget-object v30, LX/3NP;->A00:LX/3NP;

    :goto_4
    new-instance v25, LX/3MR;

    move-object/from16 v26, p1

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v33}, LX/3MR;-><init>(LX/2HB;LX/1lB;LX/1MC;LX/Mrv;LX/Mtw;LX/3MW;ZZ)V

    return-object v25

    :cond_3
    invoke-static {v0}, LX/3Mu;->A00(LX/1lB;)LX/Hup;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/DuQ;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/35S;

    move-result-object v12

    iget-object v4, v2, LX/Hup;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/Hup;->A01:Ljava/util/List;

    invoke-static {v1, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/Qt5;

    invoke-direct {v2, v1}, LX/Qt5;-><init>(Ljava/util/List;)V

    :goto_5
    check-cast v2, LX/lhu;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v5

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/9Nj;->A00(LX/1lB;LX/1MC;LX/lhu;LX/9Nj;LX/35S;Ljava/lang/String;)LX/Mtw;

    move-result-object v30

    goto :goto_4

    :cond_4
    invoke-static {v0}, LX/3NH;->A00(LX/1lB;)LX/Huk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/DuQ;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/35S;

    move-result-object v12

    iget-object v4, v2, LX/Huk;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/Huk;->A01:Ljava/util/List;

    invoke-static {v1, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/Qt4;

    invoke-direct {v2, v1}, LX/Qt4;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_5
    new-instance v7, LX/3MW;

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    sget-object v8, LX/5Fz;->A42:LX/5Fz;

    sget-object v9, LX/5Fz;->A98:LX/5Fz;

    const-string v15, ""

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    invoke-direct/range {v7 .. v28}, LX/3MW;-><init>(LX/5Fz;LX/5Fz;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;LX/88x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v32, 0x0

    goto/16 :goto_0
.end method
