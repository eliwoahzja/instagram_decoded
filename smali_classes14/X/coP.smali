.class public final LX/coP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A01:LX/L6G;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/coP;->A01:LX/L6G;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 3

    iget-object v0, p0, LX/coP;->A01:LX/L6G;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/4HK;->A37:LX/4HK;

    const v0, 0x721db385

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4hr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hr;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4hr;->A1E:LX/4hr;

    :cond_1
    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/coP;->A01:LX/L6G;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/coP;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/coP;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/coP;->A01:LX/L6G;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/coP;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/coP;->A01:LX/L6G;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5931651e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
