.class public final LX/Qee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sem;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:LX/MPq;


# direct methods
.method public static A00(Ljava/io/OutputStream;)LX/Qee;
    .locals 2

    new-instance v0, LX/MPq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Qee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qee;->A00:Ljava/io/OutputStream;

    iput-object v0, v1, LX/Qee;->A01:LX/MPq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qee;->A01:LX/MPq;

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 10

    move-wide v8, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/Qdv;->A00:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/M3k;->A01(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Qee;->A01:LX/MPq;

    invoke-virtual {v0}, LX/MPq;->A07()V

    iget-object v5, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v5, LX/MXq;->A00:I

    iget v3, v5, LX/MXq;->A01:I

    sub-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/Qee;->A00:Ljava/io/OutputStream;

    iget-object v0, v5, LX/MXq;->A06:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v5, LX/MXq;->A01:I

    add-int/2addr v4, v2

    iput v4, v5, LX/MXq;->A01:I

    int-to-long v2, v2

    sub-long/2addr v8, v2

    iget-wide v0, p1, LX/Qdv;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LX/Qdv;->A00:J

    iget v0, v5, LX/MXq;->A00:I

    if-ne v4, v0, :cond_0

    invoke-static {p1, v5}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Qee;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/Qee;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qee;->A00:Ljava/io/OutputStream;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
