.class public final LX/TrJ;
.super LX/Tuz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TrJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TrJ;

    iget v1, p0, LX/TrJ;->A01:I

    iget v0, p1, LX/TrJ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TrJ;->A00:I

    iget v0, p1, LX/TrJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TrJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/TrJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/TrJ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TrJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TrJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v5, p0, LX/TrJ;->A01:I

    iget v6, p0, LX/TrJ;->A00:I

    iget-object v3, p0, LX/TrJ;->A02:Ljava/lang/String;

    const-string v0, "CompositeTextSelected(selectedRow="

    const-string v1, ", selectedIndex="

    const-string v2, ", selectedChildId="

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
