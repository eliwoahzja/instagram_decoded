.class public final LX/8ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kob;


# instance fields
.field public final A00:J

.field public final A01:LX/7vw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7vw;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ka;->A01:LX/7vw;

    .line 5
    iput-wide p4, p0, LX/8ka;->A00:J

    .line 7
    iput-object p2, p0, LX/8ka;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/8ka;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final ERf(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-wide/16 v7, 0x3e8

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    iget-wide v2, p0, LX/8ka;->A00:J

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    rem-long/2addr v2, v7

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_0
    return v6
.end method

.method public final F8Z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p0, p1}, LX/8ka;->ERf(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v4, p0, LX/8ka;->A01:LX/7vw;

    .line 9
    iget-object v7, p0, LX/8ka;->A02:Ljava/lang/String;

    .line 11
    iget-object v8, p0, LX/8ka;->A03:Ljava/lang/String;

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x2

    .line 15
    new-instance v5, LX/6KH;

    .line 17
    move-object v6, p2

    .line 18
    move-object/from16 v10, p3

    .line 20
    invoke-direct/range {v5 .. v12}, LX/6KH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23
    iget-wide v2, p0, LX/8ka;->A00:J

    .line 25
    iget-object v1, v4, LX/7vw;->A04:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, LX/6KJ;

    .line 29
    invoke-direct {v0, v5, v4, v2, v3}, LX/6KJ;-><init>(LX/6KH;LX/7vw;J)V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final FO4(Ljava/lang/String;ILjava/util/Map;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p0, p1}, LX/8ka;->ERf(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v4, p0, LX/8ka;->A01:LX/7vw;

    .line 9
    iget-object v7, p0, LX/8ka;->A02:Ljava/lang/String;

    .line 11
    iget-object v8, p0, LX/8ka;->A03:Ljava/lang/String;

    .line 13
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 15
    const-string v10, ""

    .line 17
    new-instance v5, LX/6KH;

    .line 19
    move v12, p2

    .line 20
    move-object/from16 v11, p3

    .line 22
    invoke-direct/range {v5 .. v12}, LX/6KH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    iget-wide v2, p0, LX/8ka;->A00:J

    .line 27
    iget-object v1, v4, LX/7vw;->A04:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/6KJ;

    .line 31
    invoke-direct {v0, v5, v4, v2, v3}, LX/6KJ;-><init>(LX/6KH;LX/7vw;J)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final FRs(Ljava/lang/String;ILjava/util/Map;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    invoke-virtual {p0, p1}, LX/8ka;->ERf(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x8

    .line 9
    move v12, p2

    .line 10
    and-int/lit8 v0, p2, 0x8

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const-string/jumbo v10, "refresh"

    .line 17
    :goto_0
    iget-object v4, p0, LX/8ka;->A01:LX/7vw;

    .line 19
    iget-object v7, p0, LX/8ka;->A02:Ljava/lang/String;

    .line 21
    iget-object v8, p0, LX/8ka;->A03:Ljava/lang/String;

    .line 23
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 25
    new-instance v5, LX/6KH;

    .line 27
    move-object/from16 v11, p3

    .line 29
    invoke-direct/range {v5 .. v12}, LX/6KH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 32
    iget-wide v2, p0, LX/8ka;->A00:J

    .line 34
    iget-object v1, v4, LX/7vw;->A04:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, LX/6KJ;

    .line 38
    invoke-direct {v0, v5, v4, v2, v3}, LX/6KJ;-><init>(LX/6KH;LX/7vw;J)V

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v10, ""

    .line 47
    goto :goto_0
.end method

.method public final FqV(IILjava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    move-object/from16 v9, p3

    .line 2
    invoke-virtual {p0, v9}, LX/8ka;->ERf(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const-string/jumbo v10, "unknown"

    .line 19
    :goto_0
    iget-object v4, p0, LX/8ka;->A01:LX/7vw;

    .line 21
    iget-object v7, p0, LX/8ka;->A02:Ljava/lang/String;

    .line 23
    iget-object v8, p0, LX/8ka;->A03:Ljava/lang/String;

    .line 25
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    .line 27
    new-instance v5, LX/6KH;

    .line 29
    move v12, p2

    .line 30
    move-object/from16 v11, p4

    .line 32
    invoke-direct/range {v5 .. v12}, LX/6KH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    iget-wide v2, p0, LX/8ka;->A00:J

    .line 37
    iget-object v1, v4, LX/7vw;->A04:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v0, LX/6KJ;

    .line 41
    invoke-direct {v0, v5, v4, v2, v3}, LX/6KJ;-><init>(LX/6KH;LX/7vw;J)V

    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v10, "evicted"

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v10, "stale"

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v10, "user"

    .line 58
    goto :goto_0
.end method
