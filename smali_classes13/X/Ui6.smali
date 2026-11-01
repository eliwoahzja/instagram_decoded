.class public final LX/Ui6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/XfJ;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/XfJ;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Ui6;->A01:LX/XfJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Ui6;->A00:Landroid/graphics/SurfaceTexture;

    const v0, 0x3c03e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/E3F;

    iget-object v0, v1, LX/Ui6;->A01:LX/XfJ;

    iget-object v3, v0, LX/XfJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2vN;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/16 v27, 0x1f8

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x1

    move-object/from16 v18, v3

    move/from16 v19, v6

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-virtual/range {v17 .. v25}, LX/E3F;->A03(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/AnA;

    move-result-object v20

    iget-object v2, v0, LX/XfJ;->A08:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0z()Z

    move-result v26

    iget-object v11, v0, LX/XfJ;->A05:Landroid/content/Context;

    iget-object v1, v1, LX/Ui6;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v7, LX/AoX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/AoX;->A00:Landroid/graphics/SurfaceTexture;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v0, LX/XfJ;->A0A:Z

    if-eqz v1, :cond_2

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move/from16 v27, v21

    move/from16 v28, v21

    invoke-static/range {v22 .. v28}, LX/Ao9;->A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;

    move-result-object v19

    :goto_0
    new-instance v13, LX/0TR;

    invoke-direct {v13, v3}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v20 .. v20}, LX/BQF;->A0f(LX/AnA;)LX/S9r;

    move-result-object v18

    iget-object v9, v2, LX/1jR;->A5F:Ljava/lang/String;

    const/16 v5, 0x438

    invoke-static {v11}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, LX/AoS;

    invoke-direct {v5, v4, v6}, LX/AoS;-><init>(IZ)V

    iget-object v4, v0, LX/XfJ;->A09:Ljava/lang/String;

    const-string v8, "source_type"

    invoke-static {v8, v4}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v23

    sget-object v15, LX/mWg;->A00:LX/mWg;

    new-instance v14, LX/AoU;

    invoke-direct {v14}, LX/AoU;-><init>()V

    invoke-static {v3}, LX/2vN;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v6

    move/from16 v28, v6

    move/from16 v29, v21

    invoke-static/range {v24 .. v29}, LX/SL5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;

    move-result-object v12

    const v24, 0x2df9b08

    new-instance v10, LX/Amb;

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v24}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v10, v0, LX/XfJ;->A00:LX/Amb;

    invoke-static {v11, v3, v2, v1}, LX/Nqj;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v3

    const v4, 0x30c00e32

    if-nez v3, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CLIPS_PUBLISH_SCREEN_PREVIEW_VVP_PLAYER_MANAGER: generated draft preview mediaComposition is null"

    invoke-virtual {v1, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0H()V

    goto :goto_2
    :try_end_0
    .catch LX/8BJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLIPS_PUBLISH_SCREEN_PREVIEW_VVP_PLAYER_MANAGER: draft preview VVP failed, error: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v26, :cond_3

    new-instance v4, LX/ij3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/lUL;

    invoke-direct {v5, v4}, LX/lUL;-><init>(LX/ij3;)V

    new-instance v4, LX/KMi;

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v16

    move/from16 v28, v21

    move/from16 v29, v21

    invoke-direct/range {v23 .. v29}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v11, v5, v4}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v19

    goto/16 :goto_0

    :cond_3
    invoke-static {v11}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v19

    goto/16 :goto_0

    :goto_2
    iget v2, v0, LX/XfJ;->A04:I

    iget v1, v0, LX/XfJ;->A03:I

    invoke-virtual {v10, v3, v2, v1}, LX/Amb;->A0B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;II)V

    iget v0, v0, LX/XfJ;->A02:F

    invoke-virtual {v10, v0}, LX/Amb;->A09(F)V

    invoke-virtual {v10}, LX/Amb;->A07()V

    return-void
.end method
