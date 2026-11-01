.class public final LX/ap3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# virtual methods
.method public final A00(LX/1lB;Ljava/lang/Integer;)V
    .locals 20

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipLogger_logScrollViolation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    move-object/from16 v4, p0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/ap3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v0, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vvf;

    :goto_0
    iget-object v6, v4, LX/ap3;->A01:LX/Ifn;

    iget-object v4, v4, LX/ap3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v2}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v19

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/8bf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/Vvf;->A01:Ljava/lang/Long;

    iget-boolean v0, v1, LX/Vvf;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v15, "scroll"

    const-string v17, "clips_viewer_short_drama"

    move-object/from16 v9, p2

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v19}, LX/RJh;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v14

    goto :goto_1

    :cond_2
    move-object v1, v14

    goto :goto_0
.end method
