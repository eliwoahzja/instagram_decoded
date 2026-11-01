.class public final LX/9Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EyQ;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4TI;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final Dv0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BarcelonaActionHandler_handleBarcelonaAttributionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/5RG;->A00:LX/5RG;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/9Wy;->A00:LX/9PW;

    iget-object v9, v3, LX/9Wy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/9Wy;->A02:LX/4TI;

    move-object/from16 v2, p3

    if-eqz p3, :cond_3

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_0
    const/4 v13, 0x0

    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    sget-object v7, LX/5RH;->A5K:LX/5RH;

    sget-object v6, LX/5RI;->A0B:LX/5RI;

    const/4 v11, 0x0

    move/from16 v17, p1

    move-object/from16 v14, p6

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-virtual/range {v5 .. v19}, LX/5RG;->A0Q(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v3, LX/9Wy;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v12, v13

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_0
.end method

.method public final Dv1(LX/5RK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const-string v0, "android_purge_26_q3_BarcelonaActionHandler_handleBarcelonaAttributionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/5RG;->A00:LX/5RG;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9Wy;->A00:LX/9PW;

    iget-object v6, v0, LX/9Wy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9Wy;->A02:LX/4TI;

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    const/4 v10, 0x0

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    sget-object v3, LX/5RH;->A5K:LX/5RH;

    sget-object v2, LX/5RI;->A0B:LX/5RI;

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v13, p5

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v1 .. v16}, LX/5RG;->A0L(LX/5RI;LX/5RH;LX/5RK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public final Gko(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BarcelonaActionHandler_setAttributionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Wy;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method
