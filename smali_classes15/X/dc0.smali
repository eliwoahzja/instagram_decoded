.class public final LX/dc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzp;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A01:LX/7QM;

.field public A02:LX/4hr;

.field public A03:LX/H5S;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/5cK;


# virtual methods
.method public final A00()LX/5cK;
    .locals 4

    iget-object v0, p0, LX/dc0;->A05:LX/5cK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dc0;->A03:LX/H5S;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/dc0;->Dgj()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dc0;->A01:LX/7QM;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/5cK;

    invoke-direct {v0, v1, v3, v2}, LX/5cK;-><init>(LX/7QM;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/dc0;->A05:LX/5cK;

    :cond_0
    iget-object v0, p0, LX/dc0;->A05:LX/5cK;

    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/dc0;->A02:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dc0;->A03:LX/H5S;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc0;->A03:LX/H5S;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/dc0;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/dc0;->A03:LX/H5S;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dc0;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dc0;->A03:LX/H5S;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5931651e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
