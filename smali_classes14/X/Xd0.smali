.class public abstract LX/Xd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6qw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 26

    sget-object v6, LX/42Z;->A0Q:LX/42Z;

    move/from16 v0, p5

    int-to-long v1, v0

    invoke-static/range {p4 .. p4}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    invoke-static {v4}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    sget-object v5, LX/8RB;->A11:LX/8RB;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v2, 0x0

    const-string v16, "TAP"

    const-string v19, "AUDIO"

    const/16 v24, 0x1

    const/16 v25, 0x0

    sget-object v4, LX/6mz;->A07:LX/6mz;

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v18, p3

    move-object v3, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    invoke-virtual/range {v1 .. v25}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/8RB;->A15:LX/8RB;

    goto :goto_0
.end method
