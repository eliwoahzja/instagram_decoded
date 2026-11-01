.class public final LX/359;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/359;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/359;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/359;->A00:LX/359;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v1, "%"

    const-string v0, "%%"

    invoke-static {p2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {p1, v2}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, LX/ETr;->A00:LX/ETr;

    const-string p0, "WTF"

    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v3, LX/L4k;->A00:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_0
    invoke-static {p1, p3, v2}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v3, LX/ETr;->A00:LX/ETr;

    const-string p0, "E"

    goto :goto_1

    :cond_2
    invoke-static {p1, p3, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p3, :cond_4

    invoke-static {p1, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v3, LX/ETr;->A00:LX/ETr;

    const-string p0, "W"

    goto :goto_1

    :cond_4
    invoke-static {p1, p3, v2}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/ETr;->A00:LX/ETr;

    const-string p0, "D"

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/ETr;->A00:LX/ETr;

    const-string p0, "I"

    goto :goto_1

    :goto_4
    :try_start_0
    iget-object v0, v3, LX/L4k;->A02:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    iget-object v0, v0, LX/1aA;->A00:LX/0zo;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v1, "main"

    :cond_8
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/L4k;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {v3}, LX/L4k;->A00(LX/L4k;)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/4Dg;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1, p2, v1}, LX/359;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, LX/359;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, LX/359;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, LX/359;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, LX/359;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
