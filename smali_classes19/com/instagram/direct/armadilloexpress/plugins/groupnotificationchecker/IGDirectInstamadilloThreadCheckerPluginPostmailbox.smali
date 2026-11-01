.class public final Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginPostmailbox;
.super Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotification(Ljava/lang/String;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    invoke-static {v5, v6, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ec00042281L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v4, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v11

    sget-object v18, LX/56z;->A00:LX/56z;

    sget-object v7, LX/N1l;->A0F:LX/N1l;

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v8, LX/MXs;->A04:LX/MXs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v19, v5

    invoke-static/range {v7 .. v22}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/N1l;LX/MXs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2HA;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bxA;

    invoke-direct {v0, v1, v3}, LX/bxA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    invoke-virtual {v3, v5}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    return-void
.end method
