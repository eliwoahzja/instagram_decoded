.class public final LX/56l;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/56k;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/56k;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p3, p0, LX/56l;->A02:LX/56k;

    iput-object p1, p0, LX/56l;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/56l;->A01:Landroid/os/PowerManager$WakeLock;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    :try_start_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/56l;->A02:LX/56k;

    iget-object v10, v1, LX/56l;->A00:Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v0, "intent_processing"

    invoke-static {v10, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v10}, LX/56i;->A00(Landroid/content/Intent;)I

    move-result v13

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    const v9, 0x342c2a34

    if-nez v0, :cond_0

    if-eqz v11, :cond_23

    const-string v0, "invalid_action"

    invoke-interface {v11, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v11, v9, v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "receive_type"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "unknown"

    :goto_0
    if-eqz v11, :cond_2

    const-string v0, "intent_message_type"

    invoke-interface {v11, v9, v13, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent_trigger"

    invoke-interface {v11, v9, v13, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    sget-object v2, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6fV;

    iget-object v0, v4, LX/56k;->A01:LX/6gP;

    invoke-virtual {v2, v10, v0}, LX/6fV;->A00(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v0

    invoke-interface {v0}, LX/jIU;->EVb()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_3

    const-string v0, "sender_not_verified"

    invoke-interface {v11, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v11, v9, v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "INVALID_SENDER"

    const-string v0, "onMessage"

    invoke-static {v0, v2, v5}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/56k;->A00:Landroid/content/Context;

    invoke-static {v0, v10, v2}, LX/7AA;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v0, "message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v14, "token_key"

    if-eqz v0, :cond_f

    const-string/jumbo v0, "token"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_notification_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, LX/56k;->A02:LX/jKt;

    const-string v6, ""

    check-cast v0, LX/3Dc;

    invoke-virtual {v0, v14, v6}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v10, v5, v7}, LX/4DS;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/4DS;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_1

    :catch_0
    :cond_6
    iget-object v0, v4, LX/56k;->A03:LX/4Nb;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v0}, LX/57e;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810472000f12fcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "FBNSProcessor"

    const-string v0, "Dropping unintended message."

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "TOKEN_MISMATCH"

    const-string v0, "onMessage"

    invoke-static {v0, v2, v5}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/56k;->A00:Landroid/content/Context;

    invoke-static {v0, v10, v2}, LX/7AA;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v11, 0x0

    const-string v0, "on_message"

    invoke-static {v10, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v12, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10, v5, v7}, LX/4DS;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/4DS;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v12, v0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v6

    :catch_1
    :cond_b
    invoke-static {v12}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v0}, LX/Neu;->HNx(Ljava/lang/Integer;)J

    move-result-wide v2

    const-string v0, "FbnsPushNotificationProcessor"

    invoke-interface {v5, v0, v2, v3}, LX/Neu;->Gwb(Ljava/lang/String;J)V

    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, v10}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v8

    const-string v0, "FBNS"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v10, v0, v7}, LX/4DS;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/4DS;

    move-result-object v6

    if-eqz v6, :cond_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6, v2, v3}, LX/8SR;->A00(LX/4DS;J)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    const/4 v6, 0x0

    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    :try_start_7
    invoke-static {v12}, LX/57e;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    :cond_d
    const-string v0, "received_logging"

    invoke-static {v10, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    sget-object v5, LX/58j;->A00:LX/58j;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v6, v11, v0}, LX/58j;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;LX/4DS;LX/4Nb;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v5

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v5, v10, v0, v2, v3}, LX/4jq;->A08(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V

    const-string v0, "ack_notification"

    invoke-static {v10, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v4, LX/56k;->A00:Landroid/content/Context;

    invoke-static {v0, v10}, LX/7AA;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v10}, LX/56i;->A00(Landroid/content/Intent;)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {v3, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/56i;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "Unable to process notification"

    const-string v0, "onMessage"

    invoke-static {v0, v2, v3}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/56k;->A00:Landroid/content/Context;

    const-string v0, "ON_MESSAGE_FAILED"

    invoke-static {v2, v10, v0}, LX/7AA;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const/16 v0, 0xad9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string/jumbo v0, "trigger"

    const-string v3, "FBNSProcessor"

    const-string v15, "data"

    const v2, 0x342c3d8b

    if-eqz v16, :cond_17

    invoke-virtual {v10, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/56k;->A02:LX/jKt;

    invoke-interface {v3}, LX/jKt;->B9G()LX/jNq;

    move-result-object v3

    invoke-interface {v3, v14, v12}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/jNq;->Ac8()V

    invoke-static {v10}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v10

    if-eqz v11, :cond_11

    const-string v3, "sender"

    invoke-interface {v11, v2, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_10

    const-string v3, "preloaded"

    goto :goto_4

    :cond_10
    const-string v3, "in-app"

    :goto_4
    const-string v0, "fbns_type"

    invoke-interface {v11, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "FBNS"

    invoke-static {v6, v0}, LX/7qv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7qv;

    move-result-object v8

    const-string v0, "FbnsPushNotificationProcessor"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v0

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    iget-object v8, v8, LX/7qv;->A00:Ljava/lang/String;

    sget-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v3, LX/7re;->A0B:LX/7re;

    const-string/jumbo v0, "trigger_not_set"

    invoke-static {v9, v3, v11, v8, v0}, LX/7ri;->A05(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    if-eqz v10, :cond_12

    const/4 v8, 0x3

    :cond_12
    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v9

    iget-object v3, v4, LX/56k;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0}, LX/Ncr;->D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    const/4 v15, 0x0

    if-ne v11, v0, :cond_13

    const/4 v15, 0x1

    :cond_13
    move v14, v8

    move-object v13, v6

    invoke-virtual/range {v9 .. v15}, LX/4jq;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v0, v4, LX/56k;->A04:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/8dx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dx;

    iget-object v10, v0, LX/8dx;->A01:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_14

    sget-object v0, LX/8y4;->A00:LX/8y4;

    iget-object v0, v0, LX/BMm;->A00:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_14
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v9, :cond_15

    sget-object v0, LX/4VC;->A00:LX/4VC;

    iget-object v0, v0, LX/BMm;->A00:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_15
    sget-object v0, LX/1fH;->A00:LX/4jq;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3, v11, v6, v8}, LX/4jq;->A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    :goto_5
    iget-object v2, v4, LX/56k;->A03:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_23

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8NO;->A00:LX/Izl;

    sget-object v0, LX/8NO;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v2, v3, v12, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_7

    :cond_16
    const-string v2, "onRegistered"

    const-string v0, "Unable to log because delegate was null"

    invoke-static {v2, v0, v5}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_17
    const-string v7, "reg_error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v10, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    const-string v10, "fbns_registration_error_null"

    :cond_18
    if-eqz v11, :cond_19

    const-string v3, "registration_error"

    invoke-interface {v11, v2, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v3, "TOKEN_REGISTRATION_ERROR"

    const-string v0, "onMessage"

    invoke-static {v0, v3, v5}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "onRegistrationError"

    invoke-static {v3, v10, v5}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/1fH;->A00:LX/4jq;

    if-eqz v7, :cond_1e

    iget-object v8, v4, LX/56k;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move v12, v0

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/4jq;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    iget-boolean v0, v4, LX/56k;->A04:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/8dx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8dx;

    const-string v7, ""

    sget-object v6, LX/9i8;->A00:LX/9i8;

    const-string v3, "error"

    iget-object v4, v5, LX/8dx;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1b

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1c

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1d

    iget-short v0, v6, LX/AYO;->A00:S

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1d
    iget-object v0, v5, LX/8dx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x74f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const-string v0, "Unable to log because delegate was null"

    invoke-static {v3, v0, v5}, LX/56k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_1f
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v11, :cond_23

    const-string v0, "on_message_deleted"

    invoke-interface {v11, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_7

    :cond_20
    const/16 v0, 0x3aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v11, :cond_23

    const-string v0, "on_unregistered"

    invoke-interface {v11, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_7

    :cond_21
    if-eqz v11, :cond_22

    const-string/jumbo v0, "unknown_message_type"

    invoke-interface {v11, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v11, v9, v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_22
    const/16 v0, 0x313

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_23
    :goto_7
    iget-object v0, v1, LX/56l;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/56l;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    throw v2
.end method
