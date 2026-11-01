.class public final LX/ieE;
.super LX/aSh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/OutputStream;

.field public A04:LX/ie8;

.field public A05:LX/aSh;

.field public A06:LX/c5n;


# direct methods
.method public static A01(LX/ieE;)V
    .locals 7

    iget-object v0, p0, LX/ieE;->A04:LX/ie8;

    iget-wide v5, v0, LX/ie8;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/ieE;->A01:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/ieE;->A02:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "XZ Stream has grown too big"

    new-instance v0, LX/aRf;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/ieE;->A05:LX/aSh;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-static {p0}, LX/ieE;->A01(LX/ieE;)V

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/aSh;->A00(Ljava/io/OutputStream;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, LX/ieE;->A05:LX/aSh;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LX/ieE;->A06:LX/c5n;

    invoke-virtual {v0, p1, p2, p3}, LX/c5n;->A00([BII)V

    iget-wide v2, p0, LX/ieE;->A02:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/ieE;->A02:J

    invoke-static {p0}, LX/ieE;->A01(LX/ieE;)V

    return-void
.end method
