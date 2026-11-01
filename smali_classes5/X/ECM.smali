.class public abstract LX/ECM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/ELM;LX/3MR;LX/2UR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v1, p0

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInfoOverlayUseCase_shouldShowSocialContextForCTAStickerComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v8, v0, LX/3MR;->A01:LX/1lB;

    iget-object v10, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v6, LX/6YS;->A00:LX/6YS;

    iget-object v7, v0, LX/3MR;->A00:LX/2HB;

    move-object/from16 v2, p3

    iget-object v11, v2, LX/6oE;->A1E:LX/0nR;

    iget-boolean v5, v2, LX/6oE;->A2t:Z

    iget-boolean v4, v2, LX/6oE;->A3I:Z

    iget-object v0, v2, LX/6oE;->A55:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v3, v2, LX/6oE;->A3H:Z

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v23

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move/from16 v20, v4

    move/from16 v22, v3

    move/from16 v19, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v27}, LX/6YS;->A07(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;LX/ELM;LX/2UR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3MR;)Ljava/lang/Long;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInfoOverlayUseCase_getLeadAdDwellTimeMsForOptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3MR;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0P:Ljava/lang/Long;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/3JU;LX/3MR;LX/3HS;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInfoOverlayUseCase_shouldShowFloatingBubblesAboveUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-ne p0, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/3HS;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3HS;->A0M:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A09:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
