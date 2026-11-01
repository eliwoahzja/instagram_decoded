.class public final LX/7qi;
.super LX/Jvq;
.source ""


# instance fields
.field public final A00:LX/Fan;


# direct methods
.method public constructor <init>(LX/Fan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7qi;->A00:LX/Fan;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/qgQ;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/qgQ;->AV4()V

    .line 3
    :try_start_0
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    sget-wide v0, LX/02U;->A00:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 14
    invoke-static {v4, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, LX/qgQ;->HDo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p1}, LX/qgQ;->BBB()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {p1}, LX/qgQ;->BBB()V

    .line 32
    throw v0
.end method
