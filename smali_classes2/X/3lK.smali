.class public final LX/3lK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:J

.field public static A03:LX/8ug;

.field public static A04:LX/3lM;

.field public static A05:LX/2by;

.field public static final A06:LX/3lL;

.field public static final A07:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3lK;->A06:LX/3lL;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/3lK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3lP;)Z
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v4, LX/3lK;->A04:LX/3lM;

    sget-object v3, LX/3lK;->A03:LX/8ug;

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-boolean v1, LX/3lM;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4

    if-ne v1, v12, :cond_4

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, LX/3lM;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-boolean v1, LX/3lM;->A01:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    sget v1, LX/3lM;->A00:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    sget v1, LX/3lM;->A00:I

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    monitor-exit v4

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget v9, LX/3lM;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4

    const-string/jumbo v8, "rtp_v2"

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v4

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v4

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v2, p1, LX/3lP;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0N:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_5
    sget-object v0, LX/8uo;->A02:LX/8uo;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sget v9, LX/8uo;->A00:I

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_3
    :try_start_e
    throw v1

    :cond_6
    sget v9, LX/3lK;->A01:I

    if-gtz v9, :cond_7

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    const-string/jumbo v8, "rtp_v1_default_value_fix"

    goto :goto_5

    :goto_4
    monitor-exit v0

    const-string/jumbo v8, "rtp_source_elastigram_migration"

    :goto_5
    sput v9, LX/3lK;->A00:I

    const-string/jumbo v0, "rtp_source_elastigram_migration"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v6, LX/3lK;->A05:LX/2by;

    if-eqz v6, :cond_8

    iget-object v7, p1, LX/3lP;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v0, LX/3lK;->A02:J

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    invoke-static/range {v6 .. v12}, LX/8uj;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_8
    monitor-exit v5

    return v12

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0
.end method
