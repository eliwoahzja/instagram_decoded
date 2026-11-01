.class public final LX/dc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A01:LX/7QM;

.field public A02:LX/7QM;

.field public A03:LX/4hr;

.field public A04:LX/H5H;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/5cK;


# virtual methods
.method public final A00()LX/5cK;
    .locals 5

    iget-object v0, p0, LX/dc6;->A06:LX/5cK;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/dc6;->A01:LX/7QM;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/dc6;->A02:LX/7QM;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x180531c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2ee41e72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7QM;->A02(Ljava/lang/String;)LX/7QM;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/dc6;->A01:LX/7QM;

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/5cK;

    invoke-direct {v0}, LX/5cK;-><init>()V

    iput-object v4, v0, LX/5cK;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/5cK;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/5cK;->A01:LX/7QM;

    iput-boolean v1, v0, LX/5cK;->A07:Z

    iput-object v0, p0, LX/dc6;->A06:LX/5cK;

    :cond_2
    iget-object v0, p0, LX/dc6;->A06:LX/5cK;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/dc6;->A03:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/dc6;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dc6;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dc6;->A04:LX/H5H;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5931651e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
