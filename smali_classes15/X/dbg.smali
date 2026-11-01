.class public final LX/dbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzp;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A01:LX/H5B;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-boolean v0, p0, LX/dbg;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4hr;->A0m:LX/4hr;

    return-object v0

    :cond_0
    sget-object v0, LX/4hr;->A0l:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dbg;->A01:LX/H5B;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dbg;->A01:LX/H5B;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/dbg;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/dbg;->A01:LX/H5B;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dbg;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dbg;->A01:LX/H5B;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5931651e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
