.class public final LX/XUu;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lO0;


# instance fields
.field public A00:LX/QMM;

.field public A01:LX/d2K;

.field public A02:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gJU;->A00(LX/lO0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XUu;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Cmb()LX/QMM;
    .locals 1

    iget-object v0, p0, LX/XUu;->A00:LX/QMM;

    return-object v0
.end method

.method public final DrH()LX/d2K;
    .locals 1

    iget-object v0, p0, LX/XUu;->A01:LX/d2K;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gJU;->A01(LX/lO0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XUu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XUu;

    iget-object v1, p0, LX/XUu;->A02:Ljava/util/List;

    iget-object v0, p1, LX/XUu;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XUu;->A00:LX/QMM;

    iget-object v0, p1, LX/XUu;->A00:LX/QMM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XUu;->A01:LX/d2K;

    iget-object v0, p1, LX/XUu;->A01:LX/d2K;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XUu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XUu;->A00:LX/QMM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XUu;->A01:LX/d2K;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
