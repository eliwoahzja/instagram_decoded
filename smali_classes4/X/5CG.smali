.class public final LX/5CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzp;


# instance fields
.field public final A00:LX/5CF;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4hr;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5CF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, p1, LX/5CF;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5CG;->A01:Ljava/lang/String;

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    iput-object v0, p0, LX/5CG;->A02:LX/4hr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5CG;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5CH;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5CG;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5CH;

    iget-object v0, v0, LX/5CH;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/5CH;

    :cond_2
    return-object v3
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v1, v0, LX/5CF;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5CE;

    new-instance v0, LX/5CH;

    invoke-direct {v0, v1}, LX/5CH;-><init>(LX/5CE;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v3
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5CG;->A00:LX/5CF;

    const v1, -0x1e235e1f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2301fbe7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 3

    sget-object v0, LX/5Co;->A04:LX/5Co;

    iget-object v0, v0, LX/5Co;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5CG;->A00(Ljava/lang/String;)LX/5CH;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/5Co;->A06:LX/5Co;

    iget-object v0, v0, LX/5Co;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5CG;->A00(Ljava/lang/String;)LX/5CH;

    move-result-object v2

    :cond_0
    sget-object v0, LX/5Co;->A06:LX/5Co;

    iget-object v0, v0, LX/5Co;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5CG;->A00(Ljava/lang/String;)LX/5CH;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5CH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5CH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5CH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/5CG;->A02:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5CG;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/1nj;->A01:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5CG;->A00:LX/5CF;

    iget-object v0, v0, LX/5CF;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
