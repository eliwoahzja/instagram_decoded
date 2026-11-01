.class public final LX/1dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Pd5;)LX/3Rs;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Pd5;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/Pd5;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v10, v2, LX/Pd5;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/Pd5;->A0D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v15, v0, 0x1

    iget-object v1, v2, LX/Pd5;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v0, LX/3Rs;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 p0, v16

    invoke-direct/range {v0 .. v17}, LX/3Rs;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F3N(LX/Pd5;Ljava/util/List;)V
    .locals 16

    const/4 v2, 0x0

    sget-object v1, LX/3Ru;->A01:LX/3Ru;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/1dM;->A00(LX/Pd5;)LX/3Rs;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3}, LX/3Ru;->A0F(LX/3Rs;Ljava/util/List;)V

    iget-object v1, v4, LX/Pd5;->A09:LX/AaY;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AaY;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_4

    iget-object v11, v1, LX/AaY;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/AaY;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/AaY;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v13, v1, LX/AaY;->A07:Ljava/lang/String;

    iget-boolean v6, v1, LX/AaY;->A0A:Z

    iget-object v7, v1, LX/AaY;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v8, v1, LX/AaY;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/AaY;->A05:Ljava/lang/String;

    iget-boolean v15, v1, LX/AaY;->A0B:Z

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v1, "reason"

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v10 .. v15}, LX/Kvz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v0, "notification_clicked"

    invoke-static {v0}, LX/3SI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_ids"

    invoke-virtual {v3, v0, v14}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v3, v0, v13}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_id"

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eq v7, v0, :cond_0

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "thread_id"

    const-string/jumbo v0, "pi"

    invoke-virtual {v3, v0, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "render_target"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "push_channel_type"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_tags"

    invoke-static {v6}, LX/Kvz;->A00(Z)LX/2ln;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    invoke-static {v5}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bg_account"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v10}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1332dbf

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    invoke-static {v10, v2}, LX/0SX;->A01(Lcom/instagram/common/session/UserSession;I)LX/3RJ;

    move-result-object v1

    invoke-virtual {v1}, LX/3RJ;->G2L()V

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3RJ;->annotateNotificationType(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3RJ;->annotateFirstUserIsBackground(Z)V

    invoke-virtual {v1, v10}, LX/3RJ;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3RJ;->annotateIsMarkerOn(Z)V

    :cond_4
    return-void
.end method

.method public final Foi(LX/Pd5;)V
    .locals 4

    iget-object v0, p1, LX/Pd5;->A09:LX/AaY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AaY;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :goto_0
    sget-object v2, LX/3Ru;->A01:LX/3Ru;

    invoke-static {p1}, LX/1dM;->A00(LX/Pd5;)LX/3Rs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Ru;->A0E(LX/3Rs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final G6I(LX/Pd5;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/Pd5;->A09:LX/AaY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AaY;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ok;

    if-eqz v2, :cond_0

    sget-object v1, LX/3Ru;->A01:LX/3Ru;

    invoke-static {p1}, LX/1dM;->A00(LX/Pd5;)LX/3Rs;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/3Ru;->A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GKZ(LX/Pd5;Ljava/util/List;)V
    .locals 21

    const/4 v5, 0x1

    sget-object v4, LX/3Ru;->A01:LX/3Ru;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1dM;->A00(LX/Pd5;)LX/3Rs;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Gg4;

    invoke-direct {v1, v2, v2, v2, v2}, LX/Gg4;-><init>(ZZZZ)V

    new-instance v0, LX/4DU;

    invoke-direct {v0, v15, v2, v2}, LX/4DU;-><init>(Ljava/lang/Double;ZZ)V

    move-object/from16 v2, p2

    invoke-virtual {v4, v3, v1, v0, v2}, LX/3Ru;->A0B(LX/3Rs;LX/Gg4;LX/4DU;Ljava/util/List;)V

    iget-object v13, v6, LX/Pd5;->A09:LX/AaY;

    if-eqz v13, :cond_8

    iget-object v0, v13, LX/AaY;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    iget-object v8, v13, LX/AaY;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/AaY;->A06:Ljava/lang/String;

    iget-object v7, v13, LX/AaY;->A08:Ljava/lang/String;

    iget-object v10, v13, LX/AaY;->A07:Ljava/lang/String;

    iget-boolean v9, v13, LX/AaY;->A0A:Z

    iget-object v4, v13, LX/AaY;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v11, v13, LX/AaY;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/AaY;->A01:Ljava/lang/String;

    iget-object v12, v13, LX/AaY;->A05:Ljava/lang/String;

    iget-object v2, v13, LX/AaY;->A02:Ljava/lang/String;

    iget-boolean v13, v13, LX/AaY;->A0B:Z

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v6}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v8, v0, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v8

    const-string/jumbo v0, "direct_inapp_notification_impression"

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const-string v14, ""

    const/16 v0, 0x52d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v14}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    invoke-interface {v8, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_0

    const-string/jumbo v0, "target_id"

    invoke-interface {v8, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v8}, LX/0tp;->EYq()V

    const-string/jumbo v0, "notification_displayed"

    invoke-static {v0}, LX/3SI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "push_channel_type"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eq v4, v1, :cond_1

    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    if-ne v4, v10, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v8, v0, v10}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "pi"

    invoke-virtual {v8, v0, v11}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v11, "render_target"

    invoke-virtual {v8, v0, v11}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v10, "feature_tags"

    invoke-static {v9}, LX/Kvz;->A00(Z)LX/2ln;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    invoke-static {v12}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v10, "is_bg_account"

    invoke-virtual {v8, v10, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v8}, LX/hm1;->Gb1(LX/2ld;)V

    if-eq v4, v1, :cond_3

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v4, v0, :cond_5

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CUSTOM_IN_APP"

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v11, LX/3SJ;

    invoke-direct {v11, v6}, LX/3SJ;-><init>(LX/4Nb;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v7

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eq v4, v1, :cond_6

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v4, v0, :cond_8

    :cond_6
    const v0, 0x18004

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4EV;

    const/4 v10, 0x0

    if-ne v4, v1, :cond_7

    const/4 v10, 0x1

    :cond_7
    move-object v7, v15

    move-object v8, v2

    move v9, v5

    move-object v11, v15

    move-object v12, v3

    invoke-virtual/range {v6 .. v12}, LX/4EV;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
