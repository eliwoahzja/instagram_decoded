.class public final LX/4VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/4VD;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 35

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/4VG;

    invoke-direct {v14, v1}, LX/4VG;-><init>(LX/qrn;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4VF;->A00:LX/4VD;

    iget-object v5, v0, LX/4VD;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/4VD;->A01:Landroid/content/Intent;

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410a5f00063a73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81047200221305L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20810786000026c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v22

    const-string v21, "PushRegistrationService.LOGGED_IN_USERS"

    const-string v20, "android_id"

    const-string v8, "PushRegistrationService.TRIGGER"

    const-string v19, "IgPushRegistrationService"

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    const-string v2, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v13

    array-length v12, v13

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_4

    aget-object v3, v13, v7

    iget-object v2, v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-eqz v2, :cond_4

    check-cast v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    iget-object v1, v14, LX/4VG;->A00:LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v3, v7, :cond_7

    const-string v8, "FBNS"

    goto :goto_3

    :cond_6
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v8, "FCM"

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v2

    goto :goto_5

    :goto_4
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v7}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7, v8}, LX/7qv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7qv;

    move-result-object v7

    iget-object v7, v7, LX/7qv;->A00:Ljava/lang/String;

    move-object/from16 v34, v7

    if-eqz v23, :cond_c

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5, v4}, LX/1yT;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    int-to-long v7, v7

    sub-long v12, v0, v7

    mul-long v12, v12, v16

    goto :goto_6

    :cond_a
    const-wide/16 v12, -0x1

    :goto_6
    long-to-int v7, v0

    invoke-static {v5, v4, v7}, LX/1yT;->A04(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "PushRegistrationCallable"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    sget-object v8, LX/7re;->A0B:LX/7re;

    if-nez v2, :cond_b

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v9, v3

    move-object/from16 v10, v34

    move-object v11, v2

    invoke-static/range {v7 .. v13}, LX/7ri;->A06(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :goto_7
    return-void

    :goto_8
    const-string v1, "Device token is null, can\'t check last registration timestamp"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.HPKE_CIPHERSUITE"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "PushRegistrationService.HPKE_CLIENT_PUBLIC_KEY"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "PushRegistrationService.HPKE_CLIENT_KEYSTORE_ID"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, LX/1yS;->A00(Landroid/content/Context;)LX/1yS;

    move-result-object v0

    const-string v8, "notificationEnabled"

    const/4 v7, 0x1

    iget-object v0, v0, LX/1yS;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v7

    :cond_d
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v7, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "push/register/"

    iput-object v0, v8, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "device_token"

    invoke-virtual {v8, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    iget-object v11, v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_main_push_channel"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v7

    sget-object v1, LX/2cb;->A2W:LX/2cb;

    invoke-virtual {v7, v1}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_sub_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_settings"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_id"

    move-object/from16 v0, v34

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1zO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5001a

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zP;

    iget-object v0, v0, LX/1zP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8107fe00482a87L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/1zO;->A00(Lcom/instagram/common/session/UserSession;)LX/1oL;

    move-result-object v1

    const/16 v0, 0xb40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v15, v1, LX/1oL;->A00:I

    invoke-virtual {v8, v0, v15}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0xb41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, LX/1oL;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, LX/1oL;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v15, v1, LX/1oL;->A04:Z

    invoke-virtual {v8, v0, v15}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v0, 0xb43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/1oL;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "users"

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v6}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    const/16 v0, 0x28d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/2my;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112d700016373L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v9}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x948

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v18, :cond_11

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpke_pubkey"

    invoke-virtual {v8, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/4VH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/4VH;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/4VH;->A02:Ljava/lang/String;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v5}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4VH;->A01:Ljava/lang/String;

    const-string/jumbo v7, "push_token_analytics"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v7}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/4VH;->A00:LX/2by;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v32, v2

    goto :goto_a

    :goto_9
    :try_start_1
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    :goto_a
    const/16 v27, 0x0

    const-string/jumbo v26, "registration_initiated"

    iget-object v10, v1, LX/4VH;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/4VH;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/4VH;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4VH;->A00:LX/2by;

    move-object/from16 v25, v0

    move-object/from16 v28, v27

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move/from16 v33, v24

    invoke-static/range {v25 .. v33}, LX/4VH;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_13

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "trigger"

    invoke-virtual {v8, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v8

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    if-nez v2, :cond_15

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static/range {v34 .. v34}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v7, LX/4VI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/4VI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/4VI;->A07:Ljava/lang/String;

    iput-object v3, v7, LX/4VI;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move/from16 v0, v17

    iput-boolean v0, v7, LX/4VI;->A0B:Z

    iput-object v1, v7, LX/4VI;->A06:LX/4VH;

    iput-object v14, v7, LX/4VI;->A05:LX/4VG;

    move/from16 v0, v22

    iput-boolean v0, v7, LX/4VI;->A0D:Z

    iput-object v5, v7, LX/4VI;->A01:Landroid/content/Context;

    move/from16 v0, v23

    iput-boolean v0, v7, LX/4VI;->A0C:Z

    move-object/from16 v0, v34

    iput-object v0, v7, LX/4VI;->A09:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v7, LX/4VI;->A00:I

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v7, LX/4VI;->A0A:Ljava/lang/String;

    iput-object v2, v7, LX/4VI;->A08:Ljava/lang/String;

    const-string v1, "AppStartupUtil"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/4VI;->A02:LX/9PW;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v7, v8, LX/2HA;->A00:LX/4Kj;

    invoke-static {v8}, LX/2rb;->A02(LX/mpd;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exception during push registration: %s"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v14, LX/4VG;->A00:LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void
.end method
