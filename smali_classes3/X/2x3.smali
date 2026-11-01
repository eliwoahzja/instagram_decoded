.class public final LX/2x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2g8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1bs;

.field public final A03:LX/2kP;

.field public final A04:LX/Kmf;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2kP;->A06:LX/2kP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2x3;->A03:LX/2kP;

    sget-object v1, LX/4wD;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2x3;->A01:Landroid/content/Context;

    const-string v0, "analyticsprefs"

    invoke-static {v1, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    iput-object v0, p0, LX/2x3;->A04:LX/Kmf;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, p0, LX/2x3;->A02:LX/1bs;

    return-void
.end method

.method public static final A00(LX/2x3;)LX/2g8;
    .locals 16

    move-object/from16 v3, p0

    iget-object v4, v3, LX/2x3;->A04:LX/Kmf;

    const-string v0, "usdid_id"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "usdid_creation_timstamp"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dummy uuid"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/2x3;->A03:LX/2kP;

    const/4 v8, 0x0

    const-string v11, "ES256"

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/2g8;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v16}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    iput-object v5, v3, LX/2x3;->A00:LX/2g8;

    :cond_0
    return-object v5
.end method

.method public static final A01(LX/2x3;)V
    .locals 2

    iget-object v0, p0, LX/2x3;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "usdid_id"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "usdid_creation_timstamp"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "usdid_origin"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "usdid_registration_timestamp"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "usdid_lite_token"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2x3;->A00:LX/2g8;

    return-void
.end method

.method private final A02(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/2x3;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "usdid_id"

    invoke-interface {v2, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usdid_creation_timstamp"

    invoke-interface {v2, v0, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    iget-object v0, p0, LX/2x3;->A03:LX/2kP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "usdid_origin"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()LX/2g8;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2x3;->A00:LX/2g8;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2x3;->A00(LX/2x3;)LX/2g8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2x3;->A02:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    iget-object v1, p0, LX/2x3;->A03:LX/2kP;

    const/4 v3, 0x0

    const-string v6, "ES256"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2g8;

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v11}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    invoke-direct {p0, v5, v10, v11}, LX/2x3;->A02(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()LX/2g8;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/2x3;->A00(LX/2x3;)LX/2g8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(LX/2g8;)LX/2g8;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v5, p1, LX/2g8;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dummy uuid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v10, p1, LX/2g8;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v10, v11}, LX/2x3;->A02(Ljava/lang/String;J)V

    iget-object v1, p0, LX/2x3;->A03:LX/2kP;

    const-string v6, "ES256"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2g8;

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v11}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2x3;->A04:LX/Kmf;

    const-string v2, "usdid_keypair_retrieval_failure_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V
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

.method public final declared-synchronized A07()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2x3;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "usdid_keypair_retrieval_failure_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V
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
