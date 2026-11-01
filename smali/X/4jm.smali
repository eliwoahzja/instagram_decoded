.class public final LX/4jm;
.super LX/RUX;
.source ""


# static fields
.field public static final A05:LX/4jn;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4jw;

.field public final A04:LX/4ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4jm;->A05:LX/4jn;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/4jm;->A06:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4jm;->A02:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "waterfall_"

    .line 8
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    new-instance v2, LX/4Vy;

    .line 30
    invoke-direct {v2, v0, v3}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33
    const-string v1, "id"

    .line 35
    new-instance v0, LX/4ju;

    .line 37
    invoke-direct {v0, v2, v1}, LX/4ju;-><init>(LX/Kmf;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, LX/4jm;->A04:LX/4ju;

    .line 42
    const-string/jumbo v1, "start_time"

    .line 45
    new-instance v0, LX/4jw;

    .line 47
    invoke-direct {v0, v2, v1}, LX/4jw;-><init>(LX/Kmf;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, LX/4jm;->A03:LX/4jw;

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/RUX;->A05()V

    .line 4
    iget-wide v0, p0, LX/4jm;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/RUX;->A05()V

    .line 4
    iget-object v0, p0, LX/4jm;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jm;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4jm;->A01:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v5, p0, LX/4jm;->A04:LX/4ju;

    .line 7
    iget-object v2, v5, LX/4ju;->A00:LX/Kmf;

    .line 9
    iget-object v1, v5, LX/4ju;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4jm;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/4jm;->A03:LX/4jw;

    .line 20
    iget-object v4, v0, LX/4jw;->A00:LX/Kmf;

    .line 22
    iget-object v3, v0, LX/4jw;->A01:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-interface {v4, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/4jm;->A00:J

    .line 32
    iget-object v0, p0, LX/4jm;->A01:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/4jm;->A01:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/4jm;->A00:J

    .line 52
    invoke-virtual {v5, v2}, LX/4ju;->A00(Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, LX/4jm;->A00:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {v2, v3, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 72
    invoke-interface {v2}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4jm;->A04:LX/4ju;

    .line 3
    iget-object v0, v2, LX/4ju;->A00:LX/Kmf;

    .line 5
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/4ju;->A01:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 17
    iget-object v2, p0, LX/4jm;->A03:LX/4jw;

    .line 19
    iget-object v0, v2, LX/4jw;->A00:LX/Kmf;

    .line 21
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/4jw;->A01:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4jm;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
