.class public final LX/dII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/dEq;


# direct methods
.method public constructor <init>(LX/dEq;)V
    .locals 0

    iput-object p1, p0, LX/dII;->A00:LX/dEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/e8M;LX/bx8;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/dII;->A00:LX/dEq;

    iget-object v0, v8, LX/dEq;->A00:LX/dJU;

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3, v1}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v5, v7, LX/bx8;->A03:LX/hF7;

    invoke-virtual {v5}, LX/hF7;->A04()Z

    move-result v0

    const-string v9, "discard"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v8, LX/dEq;->A04:LX/eIg;

    iget-object v0, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v0, v1, v2}, LX/eIg;->A06(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v8, v8, LX/dEq;->A04:LX/eIg;

    iget-object v1, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iget-wide v14, v7, LX/bx8;->A00:J

    iget-object v0, v8, LX/eIg;->A00:LX/c3P;

    iget-object v2, v0, LX/c3P;->A04:LX/cFX;

    invoke-virtual {v2, v1}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_latency"

    invoke-virtual {v2, v0, v1, v14, v15}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v10, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v11, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v4, LX/e8M;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/eJS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method
