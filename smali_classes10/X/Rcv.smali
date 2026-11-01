.class public final LX/Rcv;
.super LX/Qem;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final synthetic A04:LX/IHR;


# direct methods
.method public constructor <init>(LX/IHR;LX/Sel;J)V
    .locals 3

    iput-object p1, p0, LX/Rcv;->A04:LX/IHR;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qem;->A00:LX/Sel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide p3, p0, LX/Rcv;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Rcv;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, LX/Rcv;->A02:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Rcv;->A02:Z

    iget-object v2, p0, LX/Rcv;->A04:LX/IHR;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LX/IHR;->A01(Ljava/io/IOException;)V

    :cond_1
    iget-object v0, v2, LX/IHR;->A03:LX/LQ3;

    invoke-virtual {v0, p1, v2, v1, v3}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final GSw(LX/Qdv;J)J
    .locals 10

    iget-boolean v0, p0, LX/Rcv;->A01:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/Qem;->A00:LX/Sel;

    invoke-interface {v0, p1, p2, p3}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/Rcv;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_0
    iget-wide v8, p0, LX/Rcv;->A00:J

    add-long/2addr v8, v4

    iget-wide v6, p0, LX/Rcv;->A03:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    const-string v4, "expected "

    const-string v5, " bytes but received "

    invoke-static/range {v4 .. v9}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-wide v8, p0, LX/Rcv;->A00:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/Rcv;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    return-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Rcv;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Rcv;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rcv;->A01:Z

    :try_start_0
    invoke-super {p0}, LX/Qem;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Rcv;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Rcv;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
