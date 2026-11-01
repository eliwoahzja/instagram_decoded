.class public final Lcom/instagram/notifications/push/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    const v0, -0x80c91f

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v21, p1

    move-object/from16 v7, p2

    move-object/from16 v0, v21

    invoke-static {v1, v0, v7}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v8

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    const v0, 0x501b3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "ig"

    const/4 v0, 0x0

    if-eqz v19, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    const/16 v18, 0x0

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "notif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    const/16 v0, 0x212

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    :cond_1
    sget-object v10, LX/3Ru;->A01:LX/3Ru;

    sget-object v2, LX/3Rs;->A0a:LX/3Rr;

    invoke-virtual {v2, v7}, LX/3Rr;->A02(Landroid/content/Intent;)LX/3Rq;

    move-result-object v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/3Rq;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v11

    const-wide v0, 0x420ac7000117baL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v16

    sget-object v11, LX/beW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/aX1;

    iget-wide v0, v13, LX/aX1;->A00:J

    sub-long v14, v2, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-gez v0, :cond_5

    iget-object v12, v13, LX/aX1;->A01:Ljava/lang/String;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/aX1;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/aX1;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v1, v11}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_2
    iput-object v12, v9, LX/3Rq;->A0G:Ljava/lang/String;

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v9}, LX/3Rs;-><init>(LX/3Rq;)V

    invoke-virtual {v10, v0}, LX/3Ru;->A0A(LX/3Rs;)V

    invoke-static {v5}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "notification_dismissed"

    const-string v15, "recipient_id"

    invoke-virtual {v7, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v9}, LX/3SI;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v13, "push_id"

    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v1, v10

    :cond_3
    const-string v0, "pi"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "push_category"

    invoke-virtual {v7, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v1

    :cond_4
    invoke-virtual {v3, v12, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v11

    array-length v10, v11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_8

    aget-object v16, v11, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/aX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/aX1;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/aX1;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const-string v0, "channel"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x594

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    invoke-static {v5}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    const-string v0, "landing_path"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_c

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "thread_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v14

    if-eqz v14, :cond_17

    const-wide/16 v0, 0xf

    invoke-static {v14, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v14

    :goto_4
    invoke-virtual {v7, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qAI;

    invoke-direct {v0, v3, v10, v11, v14}, LX/qAI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5, v1, v0}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    :cond_c
    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    if-eqz v2, :cond_d

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/3SK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3SK;->A00:LX/0tn;

    const/16 v12, 0xf

    move-object v11, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, LX/3SK;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    const v0, 0x24018

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6o;

    invoke-virtual {v0}, LX/I6o;->A00()LX/Lfo;

    move-result-object v2

    const-string v1, "NOTIFICATION_DISMISSED"

    move-object/from16 v0, v18

    invoke-static {v2, v1, v3, v0, v9}, LX/Lfo;->A00(LX/Lfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    :cond_d
    iget-object v2, v8, LX/4jq;->A01:LX/1fB;

    const-string v0, "channel_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v1, v5}, LX/1fB;->B6C(Landroid/content/Context;LX/8zo;LX/4Nb;)V

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v6, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v9, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v8, LX/4jq;->A04:LX/4js;

    if-ne v0, v9, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/4js;->A00:LX/8YO;

    new-instance v1, LX/A3U;

    invoke-direct {v1, v0, v3}, LX/A3U;-><init>(LX/4oc;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_10
    invoke-static {v5}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "OnePlus"

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a800006a24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v3}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A03()V

    :cond_13
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113f00045c21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204e900000ce8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, LX/4jq;->A0A(Lcom/instagram/common/session/UserSession;J)V

    :cond_14
    const v1, -0x7093855f

    move/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_15
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/4js;->A00:LX/8YO;

    new-instance v1, LX/bHi;

    invoke-direct {v1, v0}, LX/bHi;-><init>(LX/4oc;)V

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_4
.end method
