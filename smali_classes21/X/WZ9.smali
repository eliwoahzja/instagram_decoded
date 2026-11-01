.class public final LX/WZ9;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l0y;


# instance fields
.field public A00:LX/MUM;

.field public A01:LX/egA;

.field public A02:LX/QOE;

.field public A03:LX/a4l;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final BVV()LX/a4l;
    .locals 1

    iget-object v0, p0, LX/WZ9;->A03:LX/a4l;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gJ4;->A00(LX/l0y;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CXW()LX/MUM;
    .locals 1

    iget-object v0, p0, LX/WZ9;->A00:LX/MUM;

    return-object v0
.end method

.method public final CXX()LX/egA;
    .locals 1

    iget-object v0, p0, LX/WZ9;->A01:LX/egA;

    return-object v0
.end method

.method public final CXY()LX/QOE;
    .locals 1

    iget-object v0, p0, LX/WZ9;->A02:LX/QOE;

    return-object v0
.end method

.method public final CtE()Z
    .locals 1

    iget-boolean v0, p0, LX/WZ9;->A04:Z

    return v0
.end method

.method public final CtG()Z
    .locals 1

    iget-boolean v0, p0, LX/WZ9;->A05:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gJ4;->A01(LX/2aC;LX/l0y;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WZ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WZ9;

    iget-object v1, p0, LX/WZ9;->A03:LX/a4l;

    iget-object v0, p1, LX/WZ9;->A03:LX/a4l;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZ9;->A00:LX/MUM;

    iget-object v0, p1, LX/WZ9;->A00:LX/MUM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WZ9;->A01:LX/egA;

    iget-object v0, p1, LX/WZ9;->A01:LX/egA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WZ9;->A02:LX/QOE;

    iget-object v0, p1, LX/WZ9;->A02:LX/QOE;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WZ9;->A04:Z

    iget-boolean v0, p1, LX/WZ9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WZ9;->A05:Z

    iget-boolean v0, p1, LX/WZ9;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WZ9;->A03:LX/a4l;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WZ9;->A00:LX/MUM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WZ9;->A01:LX/egA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZ9;->A02:LX/QOE;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WZ9;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WZ9;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
