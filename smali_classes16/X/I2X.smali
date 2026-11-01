.class public final LX/I2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/I2S;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    const/16 v23, 0x0

    const-string v0, "android_purge_26_q3_TiruOnePxImpressionHelper_onItem1pxVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/I2X;->A03:Ljava/util/Map;

    move-object/from16 v14, p1

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    if-nez v2, :cond_2

    iget-object v10, v6, LX/I2X;->A02:LX/I2S;

    iget-object v12, v6, LX/I2X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/I2X;->A00:LX/9PW;

    if-nez p5, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_0
    move-object/from16 v19, v14

    invoke-virtual/range {v10 .. v23}, LX/I2S;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v14, v0, v1, v3}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v14, v3}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    sub-long v7, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    iget-object v10, v6, LX/I2X;->A02:LX/I2S;

    iget-object v12, v6, LX/I2X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/I2X;->A00:LX/9PW;

    if-nez p5, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v23, 0x1

    goto :goto_0
.end method
