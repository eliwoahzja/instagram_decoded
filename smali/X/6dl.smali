.class public final LX/6dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfG;
.implements LX/rGb;


# static fields
.field public static final A01:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/6dl;->A01:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6dl;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    sget-object v0, LX/6dp;->A01:LX/Esp;

    .line 11
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6dp;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/6dp;->A00:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    const v0, 0x500db

    .line 27
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6ds;

    .line 33
    invoke-static {v0}, LX/6ds;->A01(LX/6ds;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final EZl(DJJ)V
    .locals 9

    .line 0
    const v1, 0x500db

    .line 3
    iget-object v0, p0, LX/6dl;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/6ds;

    .line 11
    iget-wide v2, v4, LX/6ds;->A02:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v4, LX/6ds;->A02:J

    .line 18
    iget-wide v0, v4, LX/6ds;->A05:J

    .line 20
    add-long/2addr v0, p5

    .line 21
    iput-wide v0, v4, LX/6ds;->A05:J

    .line 23
    iget-wide v0, v4, LX/6ds;->A04:J

    .line 25
    add-long/2addr v0, p3

    .line 26
    iput-wide v0, v4, LX/6ds;->A04:J

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, p5, v1

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    :goto_0
    iget-wide v5, v4, LX/6ds;->A00:D

    .line 38
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 40
    cmpg-double v0, v5, v7

    .line 42
    if-nez v0, :cond_1

    .line 44
    move-wide v0, v2

    .line 45
    :goto_1
    iput-wide v0, v4, LX/6ds;->A00:D

    .line 47
    iget-wide v5, v4, LX/6ds;->A01:D

    .line 49
    cmpg-double v0, v5, v7

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 56
    move-result-wide v2

    .line 57
    :cond_0
    iput-wide v2, v4, LX/6ds;->A01:D

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v4, LX/6ds;->A03:J

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-double v2, p3

    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    mul-double/2addr v2, v0

    .line 75
    long-to-double v0, p5

    .line 76
    div-double/2addr v2, v0

    .line 77
    goto :goto_0
.end method

.method public final Eds(D)V
    .locals 3

    .line 0
    sget-object v1, LX/6dl;->A01:Ljava/util/Random;

    .line 2
    const/16 v0, 0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    const-string v1, "estimated_bandwidth_on_screen_request"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "bandwidth"

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    iget-object v0, p0, LX/6dl;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final Eeg(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string/jumbo v3, "path"

    .line 3
    sget-object v1, LX/6dl;->A01:Ljava/util/Random;

    .line 5
    const/16 v0, 0x3e8

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    const-string v1, "ig_request_cache_rate"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v3, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "cache_hit"

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-object v0, p0, LX/6dl;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v0, LX/6dp;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6dp;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/6dp;->A00:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
