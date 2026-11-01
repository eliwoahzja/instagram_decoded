.class public final LX/XA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzc;


# instance fields
.field public A00:LX/QuB;

.field public A01:LX/SCj;


# virtual methods
.method public final DXm()I
    .locals 1

    iget-object v0, p0, LX/XA0;->A00:LX/QuB;

    iget v0, v0, LX/QuB;->A00:I

    return v0
.end method

.method public final DXr()I
    .locals 1

    iget-object v0, p0, LX/XA0;->A00:LX/QuB;

    iget v0, v0, LX/QuB;->A01:I

    return v0
.end method

.method public final EOz()Z
    .locals 1

    iget-object v0, p0, LX/XA0;->A00:LX/QuB;

    iget-boolean v0, v0, LX/QuB;->A06:Z

    return v0
.end method

.method public final Gxv(LX/SCj;)V
    .locals 0

    iput-object p1, p0, LX/XA0;->A01:LX/SCj;

    return-void
.end method

.method public final H8U(J)V
    .locals 1

    iget-object v0, p0, LX/XA0;->A00:LX/QuB;

    iget-object v0, v0, LX/QuB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/XA0;->A00:LX/QuB;

    iget-object v0, v0, LX/QuB;->A05:Landroid/view/Surface;

    return-object v0
.end method
