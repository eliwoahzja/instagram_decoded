.class public final LX/4sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4sj;->A00:LX/4sj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string/jumbo v0, "notification"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 10
    if-eqz v0, :cond_6

    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 14
    if-eqz v1, :cond_6

    .line 16
    const-string v0, "ig_direct"

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_6

    .line 24
    const-string v5, "DirectStellaPluginImpl"

    .line 26
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 29
    move-result v1

    .line 30
    const-string v0, "direct notification importance is "

    .line 32
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 49
    const-string v0, "direct notification is not enabled"

    .line 51
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x83060100010284L

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    sget-object v0, LX/HBg;->A01:LX/HBg;

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v1, "com.facebook.stella"

    .line 78
    const-string v2, "Failed getting package info"

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    new-instance v6, LX/F9E;

    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v3, "StellaIntentHelper"

    .line 97
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 99
    const-string v1, "Target app version: "

    .line 101
    const-string v0, ", min app version: "

    .line 103
    invoke-static {v1, v2, v0, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v0, v8}, LX/F9E;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-ltz v0, :cond_4

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v0, "StellaIntentHelper"

    .line 124
    invoke-static {v0, v1, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    :cond_3
    const-string v0, "StellaIntentHelper"

    .line 129
    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    :goto_1
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x81060100021c2cL

    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 146
    move-result v2

    .line 147
    const-string v1, "Meets min version: "

    .line 149
    const-string v0, " || min version bypass: "

    .line 151
    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-nez v3, :cond_5

    .line 160
    if-eqz v2, :cond_1

    .line 162
    :cond_5
    const/4 v4, 0x1

    .line 163
    return v4

    .line 164
    :cond_6
    const-string v5, "DirectStellaPluginImpl"

    .line 166
    const-string v0, "direct notification is enabled"

    .line 168
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v7, "DirectStellaPluginImpl"

    .line 6
    const-string v0, "Handling notification"

    .line 8
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    const-string v0, "User session is null"

    .line 15
    :goto_0
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p3}, LX/4sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const v1, 0x40009

    .line 28
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 35
    const-string/jumbo v8, "stella_direct_shared_preference"

    .line 38
    invoke-static {v8}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "pairedIgUserId"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 52
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    invoke-static {v8}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v3, "stellaPairedIgEnableComms"

    .line 63
    invoke-virtual {v0, v3, v6}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v2

    .line 67
    const-string v1, "Is client paired? "

    .line 69
    const-string v0, " and isUpsellEnabled: "

    .line 71
    invoke-static {v1, v0, v4, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 80
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v8}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v6}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    const-class v2, LX/QlL;

    .line 98
    const/16 v1, 0x14

    .line 100
    new-instance v0, LX/BEc;

    .line 102
    invoke-direct {v0, v1, p1, p3}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/QlL;

    .line 115
    iget-object v1, v3, LX/QlL;->A00:Landroid/content/Context;

    .line 117
    new-instance v0, LX/0Iw;

    .line 119
    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 124
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 130
    const-string v7, "StellaMessageNotificationHandler"

    .line 132
    const-string/jumbo v0, "notifications are disabled, not sending notification to stella"

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v2, v3, LX/QlL;->A03:LX/4Lg;

    .line 138
    if-nez v2, :cond_3

    .line 140
    const-string v0, "handler"

    .line 142
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 145
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_3
    new-instance v1, LX/Uam;

    .line 152
    invoke-direct {v1, p2, v3}, LX/Uam;-><init>(LX/4DS;LX/QlL;)V

    .line 155
    const v0, 0x202c4e6

    .line 158
    invoke-virtual {v2, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    .line 161
    return-void
.end method
