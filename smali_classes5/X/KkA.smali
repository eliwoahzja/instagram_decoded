.class public abstract LX/KkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GVm;)LX/35D;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LX/35D;

    invoke-direct {v2}, LX/35D;-><init>()V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35D;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/35D;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/35D;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
