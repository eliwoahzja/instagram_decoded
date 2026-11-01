.class public final LX/Rbo;
.super LX/Qeq;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Qdn;


# direct methods
.method public constructor <init>(LX/Qdn;J)V
    .locals 3

    iput-object p1, p0, LX/Rbo;->A01:LX/Qdn;

    invoke-direct {p0, p1}, LX/Qeq;-><init>(LX/Qdn;)V

    iput-wide p2, p0, LX/Rbo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/Qeq;->A00:Z

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/Rbo;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/Qeq;->GSw(LX/Qdv;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/Rbo;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/Rbo;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_1
    return-wide v3

    :cond_2
    iget-object v0, p0, LX/Rbo;->A01:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A04:LX/Rbr;

    invoke-virtual {v0}, LX/Rbr;->A03()V

    const-string v1, "unexpected end of stream"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Qeq;->A00()V

    throw v0

    :cond_3
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/Qeq;->A00:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Rbo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/NEZ;->A0B(Ljava/util/concurrent/TimeUnit;LX/Sel;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Rbo;->A01:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A04:LX/Rbr;

    invoke-virtual {v0}, LX/Rbr;->A03()V

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qeq;->A00:Z

    :cond_1
    return-void
.end method
