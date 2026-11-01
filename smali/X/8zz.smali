.class public final LX/8zz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8zx;IIZ)LX/8zx;
    .locals 7

    .line 0
    int-to-long v5, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v5, v0

    .line 4
    int-to-long v1, p3

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    or-long/2addr v1, v5

    .line 12
    if-nez p4, :cond_0

    .line 14
    new-instance v0, LX/8zx;

    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/8zx;-><init>(LX/8zx;J)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 22
    sget-object v4, LX/8zx;->A04:LX/0Al;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    invoke-virtual {v4, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/8zx;

    .line 31
    if-nez v3, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, LX/8zx;

    .line 36
    invoke-direct {v3, v0, v1, v2}, LX/8zx;-><init>(LX/8zx;J)V

    .line 39
    invoke-virtual {v4, v1, v2, v3}, LX/0Al;->A09(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0

    .line 47
    :cond_2
    sget-object v0, LX/8zx;->A04:LX/0Al;

    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    iget-object v3, p1, LX/8zx;->A00:LX/0Al;

    .line 52
    if-nez v3, :cond_3

    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v3, LX/0Al;

    .line 57
    invoke-direct {v3, v0}, LX/0Al;-><init>(I)V

    .line 60
    iput-object v3, p1, LX/8zx;->A00:LX/0Al;

    .line 62
    :cond_3
    invoke-virtual {v3, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8zx;

    .line 68
    if-nez v0, :cond_4

    .line 70
    new-instance v0, LX/8zx;

    .line 72
    invoke-direct {v0, p1, v1, v2}, LX/8zx;-><init>(LX/8zx;J)V

    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/0Al;->A09(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :cond_4
    monitor-exit p1

    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0
.end method

.method public final warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;
    .locals 9

    .line 0
    const/high16 v3, -0x80000000

    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/32 v5, -0x80000000

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v5, v0

    .line 9
    sget-object v1, LX/8zx;->A04:LX/0Al;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v5, v6}, LX/0A7;->A04(J)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/8zx;

    .line 18
    if-nez v8, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v8, LX/8zx;

    .line 23
    invoke-direct {v8, v0, v5, v6}, LX/8zx;-><init>(LX/8zx;J)V

    .line 26
    invoke-virtual {v1, v5, v6, v8}, LX/0Al;->A09(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    invoke-virtual {p0, v8, v3, v2, v2}, LX/8zz;->A00(LX/8zx;IIZ)LX/8zx;

    .line 33
    move-result-object v7

    .line 34
    const-wide/16 v2, 0x2

    .line 36
    or-long/2addr v2, v5

    .line 37
    new-instance v1, LX/8zx;

    .line 39
    invoke-direct {v1, v7, v2, v3}, LX/8zx;-><init>(LX/8zx;J)V

    .line 42
    new-instance v0, LX/8zx;

    .line 44
    invoke-direct {v0, v7, v2, v3}, LX/8zx;-><init>(LX/8zx;J)V

    .line 47
    const-wide/16 v3, 0x3

    .line 49
    or-long/2addr v3, v5

    .line 50
    new-instance v2, LX/8zx;

    .line 52
    invoke-direct {v2, v1, v3, v4}, LX/8zx;-><init>(LX/8zx;J)V

    .line 55
    new-instance v1, LX/8zx;

    .line 57
    invoke-direct {v1, v0, v3, v4}, LX/8zx;-><init>(LX/8zx;J)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    iget-wide v1, v7, LX/8zx;->A02:J

    .line 81
    long-to-int v0, v1

    .line 82
    add-int/2addr v3, v0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0
.end method
