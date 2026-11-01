.class public abstract LX/hFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Knr;LX/iy1;Ljava/lang/String;IIZ)LX/1j0;
    .locals 57

    const/16 v21, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/iy1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/iy1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, LX/iy1;->A02:Ljava/lang/String;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const-string v0, ""

    invoke-static {v3, v2, v0, v0, v1}, LX/9HA;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/9HA;

    move-result-object v9

    sget-object v7, LX/6wf;->A01:LX/6wf;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v20

    const/16 v0, 0x14e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/9Iz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v6}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v27, 0x1

    const-wide/16 v28, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v24, -0x1

    new-instance v3, LX/1j0;

    move-object/from16 v14, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move/from16 v51, p5

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    move/from16 v25, v24

    move/from16 v26, v24

    move-wide/from16 v30, v28

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    move/from16 v46, v27

    move/from16 v47, v21

    move/from16 v48, v21

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    move/from16 v56, v27

    invoke-direct/range {v3 .. v56}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v0, v3, LX/1j0;->A06:LX/Knr;

    return-object v3
.end method
