.class public final LX/nTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02v;


# static fields
.field public static final A06:LX/02p;

.field public static final A07:LX/02p;

.field public static final A08:LX/02p;

.field public static final A09:LX/02p;

.field public static final A0A:LX/02p;

.field public static final A0B:LX/02p;

.field public static final A0C:LX/02p;

.field public static final A0D:LX/02p;

.field public static final A0E:LX/02p;

.field public static final A0F:LX/02p;

.field public static final A0G:LX/02p;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1bx;

.field public final A05:LX/kKq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "detail_total_pss"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0E:LX/02p;

    const-string v1, "detail_total_private_dirty"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0D:LX/02p;

    const-string v1, "detail_java_heap_pss"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A08:LX/02p;

    const-string v1, "detail_native_heap_pss"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A09:LX/02p;

    const-string v1, "detail_other_pss"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0A:LX/02p;

    const-string v1, "detail_graphics"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A07:LX/02p;

    const-string v1, "detail_stack"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0C:LX/02p;

    const-string v1, "detail_code"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A06:LX/02p;

    const-string v1, "detail_private_other"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0B:LX/02p;

    const-string v1, "detail_total_swap"

    new-instance v0, LX/02p;

    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0F:LX/02p;

    const-string v2, "detail_capture_failure"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/02p;

    invoke-direct {v0, v2, v1}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LX/nTL;->A0G:LX/02p;

    return-void
.end method

.method public constructor <init>(LX/1bx;JJ)V
    .locals 1

    sget-object v0, LX/kKq;->A00:LX/kKq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nTL;->A04:LX/1bx;

    iput-object v0, p0, LX/nTL;->A05:LX/kKq;

    iput-wide p2, p0, LX/nTL;->A02:J

    iput-wide p4, p0, LX/nTL;->A03:J

    return-void
.end method

.method public static final A00(Landroid/os/Debug$MemoryInfo;LX/02p;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/02x;

    invoke-direct {v0, p1, v1, p0}, LX/02x;-><init>(LX/02p;J)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final Btd(LX/01x;)LX/01x;
    .locals 8

    const/4 v4, 0x0

    iget-object v1, p1, LX/01x;->A01:Ljava/util/Map;

    const-string v0, "is_foreground"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/01x;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02z;

    iget-object v1, v2, LX/02z;->A00:LX/02p;

    sget-object v0, LX/02p;->A0H:LX/02p;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/02z;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/02p;->A0J:LX/02p;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/02z;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-wide v1, p0, LX/nTL;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_6

    iget-object v5, p0, LX/nTL;->A04:LX/1bx;

    invoke-interface {v5}, LX/1bx;->now()J

    move-result-wide v6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/nTL;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/nTL;->A01:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-wide v1, p0, LX/nTL;->A03:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    :cond_3
    sget-object v0, LX/01x;->A03:LX/01x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nTL;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    new-instance v6, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v6}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v6}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, LX/nTL;->A0E:LX/02p;

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v2, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v7, LX/nTL;->A0D:LX/02p;

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v2, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v7, LX/nTL;->A08:LX/02p;

    iget v0, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v0, v0

    invoke-static {v7, v2, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v7, LX/nTL;->A09:LX/02p;

    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v0, v0

    invoke-static {v7, v2, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v7, LX/nTL;->A0A:LX/02p;

    iget v0, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v0, v0

    invoke-static {v7, v2, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v1, LX/nTL;->A07:LX/02p;

    const-string v0, "summary.graphics"

    invoke-static {v6, v1, v0, v2}, LX/nTL;->A00(Landroid/os/Debug$MemoryInfo;LX/02p;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v1, LX/nTL;->A0C:LX/02p;

    const-string v0, "summary.stack"

    invoke-static {v6, v1, v0, v2}, LX/nTL;->A00(Landroid/os/Debug$MemoryInfo;LX/02p;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v1, LX/nTL;->A06:LX/02p;

    const-string v0, "summary.code"

    invoke-static {v6, v1, v0, v2}, LX/nTL;->A00(Landroid/os/Debug$MemoryInfo;LX/02p;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v1, LX/nTL;->A0B:LX/02p;

    const-string v0, "summary.private-other"

    invoke-static {v6, v1, v0, v2}, LX/nTL;->A00(Landroid/os/Debug$MemoryInfo;LX/02p;Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v1, LX/nTL;->A0F:LX/02p;

    const-string v0, "summary.total-swap"

    invoke-static {v6, v1, v0, v2}, LX/nTL;->A00(Landroid/os/Debug$MemoryInfo;LX/02p;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sget-object v6, LX/nTL;->A0G:LX/02p;

    const-wide/16 v0, 0x1

    new-instance v2, LX/02x;

    invoke-direct {v2, v6, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-enter p0

    :try_start_4
    iput-boolean v4, p0, LX/nTL;->A01:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/nTL;->A00:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit p0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/01x;

    invoke-direct {v0, v2, v3, v3}, LX/01x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_5
    iput-boolean v4, p0, LX/nTL;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    sget-object v0, LX/01x;->A03:LX/01x;

    return-object v0
.end method

.method public final CPs()I
    .locals 1

    const/16 v0, 0x2400

    return v0
.end method
