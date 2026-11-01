.class public final Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zB;
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/1yS;->A00(Landroid/content/Context;)LX/1yS;

    move-result-object v0

    const-string/jumbo v2, "notificationEnabled"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1yS;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const/4 v2, 0x0

    const/4 v0, -0x2

    invoke-virtual {v3, v1, p2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "push/register/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "device_token"

    invoke-virtual {v3, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android_fcm"

    const-string/jumbo v0, "device_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device_sub_type"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "os_settings"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2W:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    invoke-virtual {v3, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/1zC;->A01(C)LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "users"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    const-string v1, "Authorization-Others"

    invoke-virtual {v0}, LX/2my;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Failed to add HPKE params to token registration request: "

    const-string v5, "IGTokenRegistrationApi"

    :try_start_0
    new-instance v4, LX/1zD;

    invoke-direct {v4, p1}, LX/1zD;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "hpke_ciphersuite"

    invoke-virtual {v4}, LX/1zD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hpke_pubkey"

    invoke-virtual {v4}, LX/1zD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hpke_keystore_id"

    iget-object v0, v4, LX/1zD;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p2}, LX/1zO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5001a

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zP;

    iget-object v0, v0, LX/1zP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107fe00482a87L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1zO;->A00(Lcom/instagram/common/session/UserSession;)LX/1oL;

    move-result-object v4

    const-string/jumbo v1, "zr_carrier_id"

    iget v0, v4, LX/1oL;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string/jumbo v1, "zr_eligibility_hash"

    iget-object v0, v4, LX/1oL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zr_balance_state"

    iget-object v0, v4, LX/1oL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zr_is_free_mode"

    iget-boolean v0, v4, LX/1oL;->A04:Z

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "zr_product_alias"

    iget-object v0, v4, LX/1oL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112d700016373L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v2}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_password_saved"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Enum;
    .locals 18

    move-object/from16 v11, p7

    move-wide/from16 v0, p8

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v8, p4

    move-object/from16 v2, p2

    move-object/from16 v6, p1

    instance-of v5, v11, LX/FA5;

    move-object/from16 v10, p0

    if-eqz v5, :cond_0

    move-object v12, v11

    check-cast v12, LX/FA5;

    iget v9, v12, LX/FA5;->A00:I

    const/high16 v7, -0x80000000

    and-int v5, v9, v7

    if-eqz v5, :cond_0

    sub-int/2addr v9, v7

    iput v9, v12, LX/FA5;->A00:I

    :goto_0
    iget-object v9, v12, LX/FA5;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v12, LX/FA5;->A00:I

    const/4 v15, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v15, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/FA5;

    invoke-direct {v12, v10, v11}, LX/FA5;-><init>(Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-direct {v10, v6, v5, v8, v3}, Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zB;

    move-result-object v5

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v11

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v5, LX/7re;->A0B:LX/7re;

    invoke-static {v2, v5, v9, v3, v4}, LX/7ri;->A03(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v12, LX/FA5;->A02:Ljava/lang/Object;

    iput-object v2, v12, LX/FA5;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/FA5;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/FA5;->A05:Ljava/lang/Object;

    iput-object v4, v12, LX/FA5;->A06:Ljava/lang/Object;

    iput-wide v0, v12, LX/FA5;->A01:J

    iput v15, v12, LX/FA5;->A00:I

    const/16 v13, 0x16d

    const/4 v14, 0x2

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v17}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    iget-wide v0, v12, LX/FA5;->A01:J

    iget-object v4, v12, LX/FA5;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, LX/FA5;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v12, LX/FA5;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v12, LX/FA5;->A03:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v6, v12, LX/FA5;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/BOe;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    instance-of v5, v9, LX/0ci;

    const-string v7, "IGTokenRegistrationApi"

    if-eqz v5, :cond_4

    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v5, LX/7re;->A0B:LX/7re;

    invoke-static {v2, v5, v7, v3, v4}, LX/7ri;->A04(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v2, v0

    invoke-static {v6, v8, v2}, LX/1yT;->A03(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/Gwr;->A03:LX/Gwr;

    return-object v0

    :cond_4
    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v9, LX/4wK;

    iget-object v1, v9, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "HTTP "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_2
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "failed to register FCM token request_id=%s: %s"

    invoke-static {v7, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v8, LX/7re;->A0B:LX/7re;

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object v7, v2

    invoke-static/range {v7 .. v13}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9le;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/Gwr;->A02:LX/Gwr;

    return-object v7

    :cond_7
    const-string/jumbo v5, "unknown error"

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    sget-object v7, LX/Gwr;->A04:LX/Gwr;

    return-object v7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    invoke-direct {v0, v3, v2, v7, v5}, Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zB;

    move-result-object v0

    new-instance v2, LX/2FA;

    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, LX/2FA;-><init>(Landroid/content/Context;LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v11

    iput-object v2, v11, LX/2HA;->A00:LX/4Kj;

    const/16 v16, 0x0

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v8, LX/7re;->A0B:LX/7re;

    invoke-static {v4, v8, v9, v5, v6}, LX/7ri;->A03(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/16 v12, 0x16d

    move v14, v1

    move v15, v1

    invoke-static/range {v11 .. v16}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p9, :cond_0

    invoke-static {v3, v7}, LX/1yT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "failed to schedule token registration request"

    const-string v0, "IGTokenRegistrationApi"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scheduler_rejected: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    move-object v7, v4

    move-object v11, v5

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
