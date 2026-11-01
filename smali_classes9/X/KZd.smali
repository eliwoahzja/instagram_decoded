.class public final LX/KZd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HS0;

.field public static final A01:LX/HSL;

.field public static final A02:LX/KZd;

.field public static final A03:LX/HS0;

.field public static final A04:LX/4jw;

.field public static final A05:LX/4ju;

.field public static final A06:LX/4ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/KZd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KZd;->A02:LX/KZd;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "unauthenticated"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/4Vy;

    invoke-direct {v2, v1, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "did_facebook_sso"

    new-instance v1, LX/HS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HS0;->A00:LX/Kmf;

    iput-object v0, v1, LX/HS0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KZd;->A03:LX/HS0;

    const-string v1, "last_log_in_token"

    new-instance v0, LX/4ju;

    invoke-direct {v0, v2, v1}, LX/4ju;-><init>(LX/Kmf;Ljava/lang/String;)V

    sput-object v0, LX/KZd;->A05:LX/4ju;

    const-string v0, "registration_push_sent_v2"

    new-instance v1, LX/HS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HS0;->A00:LX/Kmf;

    iput-object v0, v1, LX/HS0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KZd;->A00:LX/HS0;

    const-string v0, "number_of_login_attempts"

    new-instance v1, LX/HSL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HSL;->A00:LX/Kmf;

    iput-object v0, v1, LX/HSL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KZd;->A01:LX/HSL;

    const-string v1, "last_attempt_time_stamp"

    new-instance v0, LX/4jw;

    invoke-direct {v0, v2, v1}, LX/4jw;-><init>(LX/Kmf;Ljava/lang/String;)V

    sput-object v0, LX/KZd;->A04:LX/4jw;

    const-string v1, "last_user_profile_photo_url"

    new-instance v0, LX/4ju;

    invoke-direct {v0, v2, v1}, LX/4ju;-><init>(LX/Kmf;Ljava/lang/String;)V

    sput-object v0, LX/KZd;->A06:LX/4ju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()I
    .locals 11

    const-class v10, LX/KZd;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/KZd;->A04:LX/4jw;

    iget-object v7, v0, LX/4jw;->A00:LX/Kmf;

    const-string v6, "last_attempt_time_stamp"

    const-wide/16 v4, 0x0

    invoke-interface {v7, v6, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    invoke-interface {v7, v6, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    :cond_0
    sget-object v3, LX/KZd;->A01:LX/HSL;

    const/4 v2, 0x0

    iget-object v0, v3, LX/HSL;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v3, LX/HSL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    sget-object v0, LX/KZd;->A01:LX/HSL;

    iget-object v2, v0, LX/HSL;->A00:LX/Kmf;

    iget-object v1, v0, LX/HSL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01()Ljava/lang/String;
    .locals 4

    const-class v3, LX/KZd;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/KZd;->A05:LX/4ju;

    iget-object v2, v0, LX/4ju;->A00:LX/Kmf;

    const-string v1, "last_log_in_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02()V
    .locals 5

    const-class v4, LX/KZd;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/KZd;->A04:LX/4jw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/4jw;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_attempt_time_stamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v3, LX/KZd;->A01:LX/HSL;

    iget-object v2, v3, LX/HSL;->A00:LX/Kmf;

    iget-object v1, v3, LX/HSL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/HSL;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v3, LX/HSL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/KZd;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/KZd;->A05:LX/4ju;

    invoke-virtual {v0, p1}, LX/4ju;->A00(Ljava/lang/String;)V

    sget-object v2, LX/KZd;->A03:LX/HS0;

    iget-object v0, v2, LX/HS0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v2, LX/HS0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v1, LX/KZd;->A06:LX/4ju;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ju;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/KZd;

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/KZd;->A05:LX/4ju;

    invoke-virtual {v0, p1}, LX/4ju;->A00(Ljava/lang/String;)V

    sget-object v2, LX/KZd;->A03:LX/HS0;

    iget-object v0, v2, LX/HS0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v2, LX/HS0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v1, LX/KZd;->A06:LX/4ju;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ju;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A05()Z
    .locals 3

    const-class v2, LX/KZd;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/KZd;->A03:LX/HS0;

    iget-object v1, v0, LX/HS0;->A00:LX/Kmf;

    iget-object v0, v0, LX/HS0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A06()Z
    .locals 3

    const-class v2, LX/KZd;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/KZd;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/KZd;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A07()Z
    .locals 3

    const-class v2, LX/KZd;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/KZd;->A00:LX/HS0;

    iget-object v1, v0, LX/HS0;->A00:LX/Kmf;

    iget-object v0, v0, LX/HS0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/KZd;->A05:LX/4ju;

    invoke-virtual {v0, p1}, LX/4ju;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
