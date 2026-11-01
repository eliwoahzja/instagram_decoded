.class public final LX/Rbq;
.super LX/Qeq;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/NDs;

.field public final synthetic A03:LX/Qdn;


# direct methods
.method public constructor <init>(LX/NDs;LX/Qdn;)V
    .locals 2

    iput-object p2, p0, LX/Rbq;->A03:LX/Qdn;

    invoke-direct {p0, p2}, LX/Qeq;-><init>(LX/Qdn;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Rbq;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rbq;->A01:Z

    iput-object p1, p0, LX/Rbq;->A02:LX/NDs;

    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 12

    const-wide/16 v10, 0x0

    cmp-long v0, p2, v10

    if-ltz v0, :cond_a

    iget-boolean v0, p0, LX/Qeq;->A00:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/Rbq;->A01:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_8

    iget-wide v1, p0, LX/Rbq;->A00:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    :cond_0
    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rbq;->A03:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A06:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->GTb()Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v6, p0, LX/Rbq;->A03:LX/Qdn;

    iget-object v2, v6, LX/Qdn;->A06:LX/Sfm;

    invoke-interface {v2}, LX/Sfm;->GTI()J

    move-result-wide v0

    iput-wide v0, p0, LX/Rbq;->A00:J

    invoke-interface {v2}, LX/Sfm;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-wide v1, p0, LX/Rbq;->A00:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rbq;->A01:Z

    new-instance v7, LX/MPF;

    invoke-direct {v7}, LX/MPF;-><init>()V

    :goto_0
    iget-object v2, v6, LX/Qdn;->A06:LX/Sfm;

    iget-wide v0, v6, LX/Qdn;->A01:J

    invoke-interface {v2, v0, v1}, LX/Sfm;->GTc(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v6, LX/Qdn;->A01:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, v6, LX/Qdn;->A01:J

    if-eqz v2, :cond_3

    invoke-virtual {v7, v5}, LX/MPF;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/Mt4;

    invoke-direct {v2, v7}, LX/Mt4;-><init>(LX/MPF;)V

    iput-object v2, v6, LX/Qdn;->A02:LX/Mt4;

    iget-object v0, v6, LX/Qdn;->A03:LX/OuO;

    iget-object v1, v0, LX/OuO;->A0K:LX/Sch;

    iget-object v0, p0, LX/Rbq;->A02:LX/NDs;

    invoke-static {v1, v2, v0}, LX/NBO;->A02(LX/Sch;LX/Mt4;LX/NDs;)V

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_4
    iget-boolean v0, p0, LX/Rbq;->A01:Z

    if-nez v0, :cond_6

    return-wide v8

    :cond_5
    :try_start_1
    const-string v3, "expected chunk size and optional extensions but was \""

    const-string v0, "\""

    invoke-static {v3, v4, v0, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v0, p0, LX/Rbq;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/Qeq;->GSw(LX/Qdv;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/Rbq;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/Rbq;->A00:J

    return-wide v2

    :cond_7
    iget-object v0, p0, LX/Rbq;->A03:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A04:LX/Rbr;

    invoke-virtual {v0}, LX/Rbr;->A03()V

    const-string v1, "unexpected end of stream"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Qeq;->A00()V

    throw v0

    :cond_8
    return-wide v8

    :cond_9
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/Qeq;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Rbq;->A01:Z

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
    iget-object v0, p0, LX/Rbq;->A03:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A04:LX/Rbr;

    invoke-virtual {v0}, LX/Rbr;->A03()V

    invoke-virtual {p0}, LX/Qeq;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qeq;->A00:Z

    :cond_1
    return-void
.end method
