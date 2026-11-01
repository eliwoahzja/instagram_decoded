.class public final LX/69R;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/GPz;

.field public A01:LX/YUM;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/GPz;)LX/DWB;
    .locals 3

    instance-of v0, p0, LX/B1R;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/3h0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3d7561a2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object v1

    sget-object v0, LX/NvN;->A00:LX/NvN;

    :goto_0
    invoke-virtual {v1, v0}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/AzI;

    if-eqz v0, :cond_0

    check-cast p0, LX/3h0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1a23e1f2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object v1

    sget-object v0, LX/NvM;->A00:LX/NvM;

    goto :goto_0
.end method
