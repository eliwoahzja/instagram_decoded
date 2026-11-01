.class public final LX/P4W;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hrp;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AoU()LX/Ym3;
    .locals 1

    new-instance v0, LX/R8o;

    invoke-direct {v0, p0}, LX/Ym3;-><init>(LX/hrp;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZpT;->A00(LX/hrp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CiP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P4W;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CiZ()I
    .locals 1

    iget v0, p0, LX/P4W;->A00:I

    return v0
.end method

.method public final Cic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4W;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZpT;->A01(LX/2aC;LX/hrp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4W;

    iget-object v1, p0, LX/P4W;->A02:Ljava/util/List;

    iget-object v0, p1, LX/P4W;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P4W;->A00:I

    iget v0, p1, LX/P4W;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4W;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P4W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P4W;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/P4W;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4W;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
