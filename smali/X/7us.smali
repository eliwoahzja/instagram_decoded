.class public final LX/7us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public final synthetic A00:LX/7qv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;


# direct methods
.method public constructor <init>(LX/7qv;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7us;->A02:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 2
    iput-object p1, p0, LX/7us;->A00:LX/7qv;

    .line 4
    iput-object p2, p0, LX/7us;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8br;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v11, v0, LX/8br;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "IgFcmTokenRegistrar"

    .line 13
    move-object/from16 v2, p0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v6, "FCM provider returned a blank token"

    .line 19
    invoke-static {v0, v6}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, LX/7us;->A02:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 24
    iget-object v1, v0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 26
    iget-object v0, v2, LX/7us;->A00:LX/7qv;

    .line 28
    iget-object v5, v0, LX/7qv;->A00:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 32
    sget-object v2, LX/7re;->A0B:LX/7re;

    .line 34
    iget-object v7, v0, LX/7qv;->A02:Ljava/lang/String;

    .line 36
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static/range {v1 .. v7}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v2, LX/7us;->A02:Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;

    .line 44
    iget-object v9, v1, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 46
    iget-object v0, v2, LX/7us;->A00:LX/7qv;

    .line 48
    iget-object v12, v0, LX/7qv;->A00:Ljava/lang/String;

    .line 50
    sget-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 52
    sget-object v5, LX/7re;->A0B:LX/7re;

    .line 54
    iget-object v13, v0, LX/7qv;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v9, v5, v6, v12, v13}, LX/7ri;->A05(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v10, v2, LX/7us;->A01:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v2, 0x3e8

    .line 67
    div-long/2addr v14, v2

    .line 68
    iget-object v8, v1, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00:Landroid/content/Context;

    .line 70
    invoke-static {v8, v11}, LX/1yT;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 76
    int-to-long v0, v0

    .line 77
    sub-long v19, v14, v0

    .line 79
    mul-long v19, v19, v2

    .line 81
    :goto_0
    const/4 v2, 0x0

    .line 82
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 88
    move-result-object v3

    .line 89
    const-wide v0, 0x8112d700006372L

    .line 94
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 99
    move-result v16

    .line 100
    const/16 v4, 0xe10

    .line 102
    long-to-int v3, v14

    .line 103
    if-eqz v16, :cond_3

    .line 105
    sget-object v7, LX/1yT;->A00:Ljava/lang/Object;

    .line 107
    monitor-enter v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-wide/16 v19, -0x1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    const-string/jumbo v0, "token_registration_prefs"

    .line 115
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v11}, LX/1yT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v2

    .line 127
    sub-int v2, v3, v2

    .line 129
    if-ge v2, v4, :cond_2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v7

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v7

    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v8, v11, v3}, LX/1yT;->A04(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    monitor-exit v7

    .line 156
    :goto_3
    move-object v14, v9

    .line 157
    move-object v15, v5

    .line 158
    move-object/from16 v16, v6

    .line 160
    move-object/from16 v17, v12

    .line 162
    move-object/from16 v18, v13

    .line 164
    invoke-static/range {v14 .. v20}, LX/7ri;->A06(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    return-void

    .line 168
    :cond_4
    :goto_4
    :try_start_1
    sget-object v7, LX/1yU;->A00:Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;

    .line 170
    invoke-virtual/range {v7 .. v16}, Lcom/instagram/notifications/push/ig_token_registration/IGTokenRegistrationApi$Companion;->A02(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 173
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    if-eqz v16, :cond_5

    .line 177
    invoke-static {v8, v11}, LX/1yT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    :cond_5
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/8br;

    .line 2
    invoke-virtual {p0, p1}, LX/7us;->A00(LX/8br;)V

    .line 5
    return-void
.end method
