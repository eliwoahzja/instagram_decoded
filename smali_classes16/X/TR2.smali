.class public final LX/TR2;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/2F2;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e4aa1ee    # 8.4990246E8f

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2F2;

    invoke-direct {v0, v1}, LX/2F2;-><init>(LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
