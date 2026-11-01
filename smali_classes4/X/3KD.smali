.class public final LX/3KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Jw;


# instance fields
.field public A00:LX/CcO;

.field public A01:Ljava/lang/RuntimeException;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/3Jq;

.field public final A06:LX/3Js;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/0Fd;


# direct methods
.method public constructor <init>(LX/3Jq;LX/3Js;Ljava/lang/Runnable;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3KD;->A07:Ljava/lang/Runnable;

    if-eqz p8, :cond_0

    const-string v1, "Creation Stack Trace"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3KD;->A01:Ljava/lang/RuntimeException;

    :cond_0
    iput-object p1, p0, LX/3KD;->A05:LX/3Jq;

    iput-object p2, p0, LX/3KD;->A06:LX/3Js;

    iput-wide p4, p0, LX/3KD;->A04:J

    iput-wide p6, p0, LX/3KD;->A03:J

    const-string v1, "CombinedSimpleTask"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fd;->close()V

    iput-object v0, p0, LX/3KD;->A08:LX/0Fd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ac1()LX/CcO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KD;->A00:LX/CcO;
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

.method public final Ady()V
    .locals 2

    iget-object v1, p0, LX/3KD;->A08:LX/0Fd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KD;->A08:LX/0Fd;

    invoke-interface {v1}, LX/0Fd;->close()V

    :cond_0
    return-void
.end method

.method public final Adz()V
    .locals 3

    iget-object v2, p0, LX/3KD;->A08:LX/0Fd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    iput-object v0, p0, LX/3KD;->A08:LX/0Fd;

    :cond_0
    return-void
.end method

.method public final BCa()LX/3Js;
    .locals 1

    iget-object v0, p0, LX/3KD;->A06:LX/3Js;

    return-object v0
.end method

.method public final GQV()LX/3Jq;
    .locals 1

    iget-object v0, p0, LX/3KD;->A05:LX/3Jq;

    return-object v0
.end method

.method public final Gg2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3KD;->A07:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final declared-synchronized Gg3()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KD;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KD;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1ci;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KD;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
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

.method public final Gg4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Gh0()J
    .locals 2

    iget-wide v0, p0, LX/3KD;->A03:J

    return-wide v0
.end method

.method public final Gik()J
    .locals 2

    iget-wide v0, p0, LX/3KD;->A04:J

    return-wide v0
.end method

.method public final declared-synchronized GnX(LX/CcO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3KD;->A00:LX/CcO;
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

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3KD;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3KD;->A01:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/FFm;->Gik()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    iget-object v3, v0, LX/3Js;->A09:Ljava/lang/String;

    invoke-interface {p0}, LX/FFm;->Gg3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/FFm;->GQV()LX/3Jq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d-%s-%s-%s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
