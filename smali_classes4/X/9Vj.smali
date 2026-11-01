.class public final LX/9Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EyP;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4TI;

.field public A03:LX/Eaa;


# virtual methods
.method public final Fgd(LX/1lB;LX/1MC;LX/ANT;IIZ)V
    .locals 27

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OverflowAttributionActionHandler_onOverflowAttributionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v7, LX/5RG;->A00:LX/5RG;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/9Vj;->A00:LX/9PW;

    iget-object v11, v4, LX/9Vj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/9Vj;->A02:LX/4TI;

    iget-wide v0, v5, LX/ANT;->A00:J

    iget-object v14, v5, LX/ANT;->A01:Ljava/lang/Long;

    iget-object v15, v5, LX/ANT;->A02:Ljava/lang/Long;

    iget-object v5, v5, LX/ANT;->A03:Ljava/lang/String;

    sget-object v9, LX/5RH;->A4N:LX/5RH;

    sget-object v8, LX/5RI;->A0A:LX/5RI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v19, p4

    move-object/from16 v18, v17

    move-wide/from16 v20, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v21}, LX/5RG;->A0Q(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz p6, :cond_0

    iget-object v1, v4, LX/9Vj;->A03:LX/Eaa;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/1lB;->A15:Z

    xor-int/lit8 v26, v0, 0x1

    move/from16 v25, p5

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move/from16 v24, v19

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v26}, LX/Eaa;->EAv(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V

    :cond_0
    return-void
.end method

.method public final Fge(LX/1lB;LX/ANU;I)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_OverflowAttributionActionHandler_onOverflowAttributionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/5RG;->A00:LX/5RG;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9Vj;->A00:LX/9PW;

    iget-object v9, v0, LX/9Vj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/9Vj;->A02:LX/4TI;

    iget-wide v0, v2, LX/ANU;->A00:J

    iget-object v12, v2, LX/ANU;->A02:Ljava/lang/Long;

    iget-object v13, v2, LX/ANU;->A03:Ljava/lang/Long;

    sget-object v6, LX/5RH;->A4N:LX/5RH;

    sget-object v5, LX/5RI;->A0A:LX/5RI;

    iget-object v7, v2, LX/ANU;->A01:LX/5RK;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    move/from16 v16, p3

    move-object v15, v14

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, LX/5RG;->A0L(LX/5RI;LX/5RH;LX/5RK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final GxI(LX/Eaa;)V
    .locals 1

    const-string v0, "android_purge_26_q3_OverflowAttributionActionHandler_setLaunchOpenRecipeSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Vj;->A03:LX/Eaa;

    return-void
.end method
