.class public final LX/6ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/6hv;

.field public final A01:LX/6ie;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/1nk;

.field public final A04:LX/6hw;

.field public volatile A05:LX/6ic;

.field public volatile A06:LX/0uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/6ht;->A07:J

    .line 12
    return-void
.end method

.method public constructor <init>(LX/6hv;LX/6hw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/6ht;->A00:LX/6hv;

    .line 13
    iput-object p5, p0, LX/6ht;->A03:LX/1nk;

    .line 15
    iput-object p2, p0, LX/6ht;->A04:LX/6hw;

    .line 17
    iput-object p4, p0, LX/6ht;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6ic;

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v0 .. v6}, LX/6ic;-><init>(LX/0uN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    iput-object v0, p0, LX/6ht;->A05:LX/6ic;

    .line 31
    sget-wide v1, LX/6ht;->A07:J

    .line 33
    new-instance v0, LX/6ie;

    .line 35
    invoke-direct {v0, p3, v1, v2}, LX/6ie;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 38
    iput-object v0, p0, LX/6ht;->A01:LX/6ie;

    .line 40
    return-void
.end method

.method public static final declared-synchronized A00(LX/6ht;)LX/0uQ;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6ht;->A06:LX/0uQ;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, LX/6ht;->A05:LX/6ic;

    .line 7
    iget-object v2, v0, LX/6ic;->A03:Ljava/util/List;

    .line 9
    iget-object v1, v0, LX/6ic;->A05:Ljava/util/List;

    .line 11
    if-nez v2, :cond_1

    .line 13
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 23
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, LX/0uQ;

    .line 35
    invoke-direct {v0, v2, v1}, LX/0uQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    iput-object v0, p0, LX/6ht;->A06:LX/0uQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public static final A01(LX/6ht;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6ht;->A05:LX/6ic;

    .line 2
    iget-object v2, v0, LX/6ic;->A02:Ljava/util/List;

    .line 4
    iget-object v3, v0, LX/6ic;->A03:Ljava/util/List;

    .line 6
    iget-object v4, v0, LX/6ic;->A05:Ljava/util/List;

    .line 8
    iget-object v1, v0, LX/6ic;->A01:LX/0uN;

    .line 10
    iget-object v5, v0, LX/6ic;->A04:Ljava/util/List;

    .line 12
    new-instance v0, LX/6ic;

    .line 14
    move v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/6ic;-><init>(LX/0uN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    iput-object v0, p0, LX/6ht;->A05:LX/6ic;

    .line 20
    return-void
.end method

.method public static final A02(LX/6ht;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6ht;->A01:LX/6ie;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/6ie;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v0}, LX/6ht;->A01(LX/6ht;I)V

    .line 11
    const-string v1, "ClickIDHelper"

    .line 13
    const-string v0, "Failed to load click ID config"

    .line 15
    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
