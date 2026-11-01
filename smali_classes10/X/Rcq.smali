.class public final LX/Rcq;
.super LX/Qdx;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/IHR;


# direct methods
.method public constructor <init>(LX/IHR;LX/Sem;J)V
    .locals 1

    iput-object p1, p0, LX/Rcq;->A04:LX/IHR;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qdx;->A00:LX/Sem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide p3, p0, LX/Rcq;->A01:J

    return-void
.end method

.method private A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, LX/Rcq;->A03:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Rcq;->A03:Z

    iget-object v2, p0, LX/Rcq;->A04:LX/IHR;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LX/IHR;->A01(Ljava/io/IOException;)V

    :cond_1
    iget-object v0, v2, LX/IHR;->A03:LX/LQ3;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Hbe(LX/Qdv;J)V
    .locals 7

    iget-boolean v0, p0, LX/Rcq;->A02:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Rcq;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/Rcq;->A00:J

    add-long/2addr v5, p2

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-string v1, "expected "

    const-string v2, " bytes but received "

    invoke-static/range {v1 .. v6}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Qdx;->Hbe(LX/Qdv;J)V

    iget-wide v0, p0, LX/Rcq;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/Rcq;->A00:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/Rcq;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/Rcq;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rcq;->A02:Z

    iget-wide v3, p0, LX/Rcq;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Rcq;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v1, "unexpected end of stream"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/Qdx;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Rcq;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/Rcq;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/Qdx;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/Rcq;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
