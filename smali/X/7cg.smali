.class public final LX/7cg;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7cc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7cc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cg;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7cg;->A06:LX/7cc;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v7

    .line 5
    iput-wide v7, p0, LX/7cg;->A00:J

    .line 7
    iget-object v14, p0, LX/7cg;->A05:Lcom/instagram/common/session/UserSession;

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v14, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v0

    .line 17
    const-wide v2, 0x820197000c05bbL

    .line 22
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v11, 0x0

    .line 30
    cmp-long v0, v4, v11

    .line 32
    if-lez v0, :cond_1

    .line 34
    iget-wide v9, p0, LX/7cg;->A04:J

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long v4, v9, v11

    .line 40
    if-lez v4, :cond_1

    .line 42
    iget-wide v5, p0, LX/7cg;->A03:J

    .line 44
    cmp-long v4, v5, v11

    .line 46
    if-lez v4, :cond_1

    .line 48
    sub-long/2addr v7, v5

    .line 49
    const-wide/16 v11, 0x3e8

    .line 51
    div-long/2addr v7, v11

    .line 52
    sub-long/2addr v5, v9

    .line 53
    invoke-static {v14, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 62
    move-result-wide v3

    .line 63
    cmp-long v2, v7, v3

    .line 65
    if-gtz v2, :cond_0

    .line 67
    iget-wide v0, p0, LX/7cg;->A02:J

    .line 69
    div-long/2addr v5, v11

    .line 70
    add-long/2addr v0, v5

    .line 71
    :cond_0
    iput-wide v0, p0, LX/7cg;->A02:J

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/7cg;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7cg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7cg;

    .line 10
    iget-object v1, p0, LX/7cg;->A05:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v0, p1, LX/7cg;->A05:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7cg;->A06:LX/7cc;

    .line 22
    iget-object v0, p1, LX/7cg;->A06:LX/7cc;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cg;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7cg;->A06:LX/7cc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
