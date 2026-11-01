.class public final LX/8ef;
.super LX/Jwk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/bLd;LX/9Iw;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3mC;->A00(Lcom/instagram/common/session/UserSession;)LX/3mC;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/3mC;->A00:LX/Kmf;

    .line 6
    sget-object p0, LX/cKp;->A07:LX/cKp;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EB_BACKUP_STATUS"

    .line 14
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-class v0, LX/cKp;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    check-cast v3, LX/cKp;

    .line 29
    if-nez v3, :cond_1

    .line 31
    move-object v3, p0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v2, v0, :cond_2

    .line 40
    const-string v0, "OTC_NOTIFICATION_SHOWN"

    .line 42
    invoke-virtual {p1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    .line 45
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    .line 50
    :goto_0
    invoke-virtual {p2, v1}, LX/9Iw;->A00(Z)V

    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "OTC_NOTIFICATION_NOT_SHOWN"

    .line 56
    invoke-virtual {p1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    .line 59
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 61
    sget-object v0, LX/cKp;->A06:LX/cKp;

    .line 63
    const-string v1, "END_REASON"

    .line 65
    if-ne v3, v0, :cond_4

    .line 67
    const-string v0, "NO_BACKUPS_PRESENT"

    .line 69
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/cKp;->A02:LX/cKp;

    .line 79
    if-ne v3, v0, :cond_5

    .line 81
    const-string v0, "DEVICE_NOT_ONBOARDED"

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, LX/cKp;->A04:LX/cKp;

    .line 86
    if-ne v3, v0, :cond_6

    .line 88
    const-string v0, "FETCH_ERROR"

    .line 90
    invoke-virtual {p1, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-ne v3, p0, :cond_3

    .line 98
    const-string v0, "UNKNOWN"

    .line 100
    goto :goto_1
.end method


# virtual methods
.method public final A05()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "ig_encrypted_backups_one_time_code"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09(LX/4DS;LX/1ok;Z)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p2}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/2gc;->A03:LX/2gc;

    .line 22
    const-wide v0, 0x81028f0080096bL

    .line 27
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, LX/2ct;->A06()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 57
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/3mB;->A01(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    sget-object v0, LX/8dq;->A03:LX/8dr;

    .line 69
    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x20000000

    .line 75
    invoke-virtual {v1, v3, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "LAUNCH_OTC_DISPLAY_SCREEN"

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {v3, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-static {p2}, LX/3mC;->A00(Lcom/instagram/common/session/UserSession;)LX/3mC;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, LX/1in;->A00()J

    .line 96
    move-result-wide v2

    .line 97
    iget-object v0, v0, LX/3mC;->A00:LX/Kmf;

    .line 99
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "OTC_DISPLAY_CODE_INTRO"

    .line 105
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 108
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 111
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_encrypted_backups_one_time_code"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 10
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 40
    new-instance v4, LX/bLd;

    .line 42
    invoke-direct {v4, v2, v0, v1}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    .line 45
    invoke-virtual {v4}, LX/F7C;->A09()V

    .line 48
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 52
    move-object v3, v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-static {p2, v4, p3}, LX/8ef;->A00(Lcom/instagram/common/session/UserSession;LX/bLd;LX/9Iw;)V

    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v2, LX/1sz;->A0C:LX/1tA;

    .line 69
    if-nez v3, :cond_2

    .line 71
    const-string v3, ""

    .line 73
    :cond_2
    new-instance v1, LX/nuo;

    .line 75
    invoke-direct {v1, v4, p3, p0}, LX/nuo;-><init>(LX/bLd;LX/9Iw;LX/8ef;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0, v3}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p3, v3}, LX/9Iw;->A00(Z)V

    .line 86
    return-void
.end method
