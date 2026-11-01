.class public abstract LX/cII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/j11;LX/eOa;)LX/ioI;
    .locals 5

    iget-object v1, p1, LX/eOa;->A05:LX/bR9;

    iget v0, v1, LX/bR9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/bR9;->A00:I

    iget-object v4, p1, LX/eOa;->A04:LX/jMf;

    iget-object v3, p1, LX/eOa;->A03:LX/cfG;

    move-object v0, p0

    check-cast v0, LX/bUU;

    iget-object v2, v0, LX/bUU;->A01:[Ljava/lang/Object;

    iget-object v0, p1, LX/eOa;->A02:LX/ce6;

    new-instance v1, LX/U3Q;

    invoke-direct {v1, v0, v3, v4, v2}, LX/fNv;-><init>(LX/ce6;LX/cfG;LX/jMf;[Ljava/lang/Object;)V

    iget v0, v1, LX/fNv;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/fNv;->A07:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fNv;->A04:[I

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/j11;->Eof(LX/FAt;)LX/ioI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
