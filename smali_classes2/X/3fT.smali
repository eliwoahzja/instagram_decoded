.class public final LX/3fT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3fT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3fT;->A00:LX/3fT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Z
    .locals 1

    const-string/jumbo v0, "from_notification_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 26

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v18, 0x2

    sget-object v17, LX/4Na;->A00:LX/4My;

    invoke-static/range {v17 .. v17}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v12

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p1

    invoke-virtual {v12, v4, v7}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    const-string v1, "NOTIFICATION_CLICK_DETECTED"

    const/16 v16, 0x0

    iget-object v0, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v12, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string/jumbo v2, "notification_clicked_timestamp"

    invoke-interface {v5, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    const-string/jumbo v6, "push_category"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v6, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x1cc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v13, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v5, "recipient_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p2

    invoke-static {v11}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x315

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v0, "is_slide_thread_view"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v12, LX/1ow;->A04:LX/3gh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3gh;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iput-object v14, v1, LX/3gh;->A04:Ljava/lang/Boolean;

    :cond_1
    const-string/jumbo v1, "thread_activity_is_from_direct_push"

    iget-object v0, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v8}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-nez v8, :cond_2

    if-eqz v15, :cond_d

    :cond_2
    if-eqz v2, :cond_8

    const v0, 0xc00a

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RF;

    iget-object v12, v0, LX/3RF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81071c00212415L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/hkb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cUj;

    invoke-direct {v0}, LX/cUj;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x1331a65

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_0
    invoke-static {v12}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v12, v10}, LX/0SX;->A01(Lcom/instagram/common/session/UserSession;I)LX/3RJ;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-interface {v1}, LX/F7H;->G2L()V

    invoke-interface {v1, v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v1, v15}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsMarkerOn(Z)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v12, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateFirstUserIsBackground(Z)V

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v1, v14}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotatePushCategory(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1, v13}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateNotificationType(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogNotificationClickDetected()V

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateConnectivityStatesOnStart()V

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateSyncStatesOnStart()V

    :cond_8
    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x2081061300411caeL    # 4.063000310530289E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x502c9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, LX/8ni;->A08(Ljava/lang/String;)V

    :cond_9
    const v0, 0x502c9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v9, :cond_a

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81061300321ca4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81061300401cadL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    invoke-static {v2}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v0

    invoke-static {v0, v7}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_12

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-interface {v1}, LX/227;->CYf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    return-void

    :cond_12
    const-string v1, "NotificationAnalyticsEventHelper.NOTIFICATION_CLICKED_ALREADY_LOGGED"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "notification_in_tray_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v7, v12, v0

    if-lez v7, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    :cond_13
    const-string/jumbo v8, "from_notification_category"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/3Rq;

    invoke-direct {v14}, LX/3Rq;-><init>()V

    const-string/jumbo v7, "from_notification_id"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, LX/3Rq;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, LX/3Rq;->A00(Ljava/lang/String;)LX/3Rq;

    move-result-object v12

    iput-object v13, v12, LX/3Rq;->A0O:Ljava/lang/String;

    iput-object v13, v12, LX/3Rq;->A0H:Ljava/lang/String;

    invoke-static {v4, v12}, LX/3Rr;->A00(Landroid/content/Intent;LX/3Rq;)LX/3Rq;

    move-result-object v13

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v13, LX/3Rq;->A01:J

    new-instance v12, LX/3Rs;

    invoke-direct {v12, v13}, LX/3Rs;-><init>(LX/3Rq;)V

    const-string/jumbo v0, "fnc_token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/3Rs;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    sput-object v12, LX/1KL;->A02:LX/3Rs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/1KL;->A00:J

    sget-object v0, LX/3SD;->A04:LX/3SD;

    sput-object v0, LX/1KL;->A01:LX/3SD;

    :cond_14
    sget-object v0, LX/3Ru;->A01:LX/3Ru;

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v1}, LX/3Ru;->A0F(LX/3Rs;Ljava/util/List;)V

    invoke-static {v11}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v13

    const-string/jumbo v1, "notification_clicked"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3SI;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pi"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_channel_type"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bg_account"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v13, v5}, LX/hm1;->Gb1(LX/2ld;)V

    const/16 v0, 0xcaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "feature_tags"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v6, :cond_15

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v5, :cond_19

    const-wide/16 v0, 0xf

    invoke-static {v5, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v25

    :goto_1
    new-instance v0, LX/3SJ;

    invoke-direct {v0, v11}, LX/3SJ;-><init>(LX/4Nb;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v22, "ARMADILLO_NOTIFICATIONS_CLICKED"

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v19 .. v25}, LX/3SJ;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_15
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_17

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_2
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v0, LX/3SK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3SK;->A00:LX/0tn;

    const/16 v20, 0xe

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    invoke-virtual/range {v19 .. v25}, LX/3SK;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x24018

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6o;

    invoke-virtual {v0}, LX/I6o;->A00()LX/Lfo;

    move-result-object v12

    const-string v1, "NOTIFICATION_CLICKED"

    move-object/from16 v0, v16

    invoke-static {v12, v1, v6, v0, v5}, LX/Lfo;->A00(LX/Lfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    :cond_16
    new-instance v5, LX/3SM;

    move-object/from16 v1, v16

    invoke-direct {v5, v1, v2, v1}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v0, "upcoming_event_reminder_notification_tap"

    invoke-virtual {v5, v6, v0}, LX/3SM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v0, 0x1c

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    const/4 v0, 0x4

    new-instance v2, LX/AqI;

    invoke-direct {v2, v1, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/3SN;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3SN;

    const-string/jumbo v0, "sender_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/3SN;->A00:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_18
    const/16 v22, 0x0

    goto :goto_2

    :cond_19
    const/16 v25, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v12, v5, LX/3SN;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ne v2, v0, :cond_1a

    invoke-static {v12}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    :cond_1a
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/3SN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x3e8

    div-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/3SY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/3SY;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/3SY;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/3SY;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/3SY;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3SY;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/3SZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/3SZ;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/3SZ;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/3SZ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/3SZ;->A00:LX/3SY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/3SN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Sb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3Sb;->A01:Ljava/util/List;

    iput-object v0, v1, LX/3Sb;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v1}, LX/2Oz;->A01(LX/3Sb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_1b

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v8, :cond_1c

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v11}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "Xiaomi"

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a800006a24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1e
    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v11}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A03()V

    return-void

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
