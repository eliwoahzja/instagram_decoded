.class public final LX/n8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAS;


# instance fields
.field public A00:F

.field public A01:LX/lJt;

.field public A02:LX/lJt;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(LX/n8c;F)LX/lJt;
    .locals 5

    iget-object v4, p0, LX/n8c;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, LX/C7E;->A0Q(Ljava/util/List;I)LX/lJt;

    move-result-object v0

    invoke-virtual {v0}, LX/lJt;->A02()F

    move-result v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-lt v2, v3, :cond_1

    invoke-static {v4, v2}, LX/C7E;->A0Q(Ljava/util/List;I)LX/lJt;

    move-result-object v1

    iget-object v0, p0, LX/n8c;->A02:LX/lJt;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, LX/lJt;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/lJt;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJt;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final BpW()LX/lJt;
    .locals 1

    iget-object v0, p0, LX/n8c;->A02:LX/lJt;

    return-object v0
.end method

.method public final C20()F
    .locals 2

    iget-object v1, p0, LX/n8c;->A03:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/C7E;->A0Q(Ljava/util/List;I)LX/lJt;

    move-result-object v0

    invoke-virtual {v0}, LX/lJt;->A01()F

    move-result v0

    return v0
.end method

.method public final DS7()F
    .locals 1

    iget-object v0, p0, LX/n8c;->A03:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJt;

    invoke-virtual {v0}, LX/lJt;->A02()F

    move-result v0

    return v0
.end method

.method public final EDM(F)Z
    .locals 2

    iget-object v0, p0, LX/n8c;->A01:LX/lJt;

    iget-object v1, p0, LX/n8c;->A02:LX/lJt;

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/n8c;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-object v1, p0, LX/n8c;->A01:LX/lJt;

    iput p1, p0, LX/n8c;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final EVX(F)Z
    .locals 2

    iget-object v1, p0, LX/n8c;->A02:LX/lJt;

    invoke-virtual {v1}, LX/lJt;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/lJt;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/lJt;->A03()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, LX/n8c;->A00(LX/n8c;F)LX/lJt;

    move-result-object v0

    iput-object v0, p0, LX/n8c;->A02:LX/lJt;

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
