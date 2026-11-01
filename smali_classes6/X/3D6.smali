.class public final LX/3D6;
.super LX/Cfz;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/k1o;

.field public A02:LX/Jxb;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 3

    iget-object v2, p0, LX/3D6;->A02:LX/Jxb;

    invoke-virtual {v2, p1}, LX/Cfz;->HPz(LX/kCV;)V

    iget-object v0, p0, LX/3D6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/3D6;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3D6;->A01:LX/k1o;

    invoke-virtual {v2, v0}, LX/Jxb;->A03(LX/k1o;)V

    :cond_0
    return-void
.end method
