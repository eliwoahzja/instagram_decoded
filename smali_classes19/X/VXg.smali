.class public final LX/VXg;
.super LX/0gt;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0go;


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VXg;->A01:LX/0go;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VXg;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/0go;LX/0bn;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/0go;)V
    .locals 2

    iget-object v0, p0, LX/VXg;->A01:LX/0go;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0gt;->A0C(LX/0go;)V

    :cond_0
    iput-object p1, p0, LX/VXg;->A01:LX/0go;

    const/16 v1, 0x8

    new-instance v0, LX/TPC;

    invoke-direct {v0, p0, v1}, LX/TPC;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void
.end method
