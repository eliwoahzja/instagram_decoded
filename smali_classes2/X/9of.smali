.class public abstract LX/9of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2dg;LX/2dg;LX/790;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 16

    move/from16 v0, p9

    move-object/from16 v6, p4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, LX/3gj;

    invoke-direct {v0}, LX/3gj;-><init>()V

    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    invoke-static/range {p5 .. p5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget v0, LX/3lK;->A00:I

    invoke-static/range {p5 .. p5}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p4, 0x2

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v1, LX/3lJ;->A00:LX/Izl;

    sget-object v0, LX/3lJ;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static/range {p5 .. p5}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v4, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ca3003345d8L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "launcher_sync"

    sget-object v0, LX/5kG;->A0P:LX/3k1;

    invoke-static {v0, v4, v1}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    :goto_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v4 .. v13}, LX/783;->A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    move-object/from16 v14, p0

    move-object/from16 p3, p7

    move-object v15, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-wide/from16 p5, v11

    move/from16 p7, v13

    invoke-static/range {v14 .. v23}, LX/783;->A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v4 .. v13}, LX/783;->A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    move-object/from16 p1, v7

    invoke-static/range {v14 .. v23}, LX/783;->A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    return-void

    :cond_3
    sget-object v0, LX/3lP;->A0C:LX/3lP;

    invoke-virtual {v5, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v13

    goto :goto_0
.end method
