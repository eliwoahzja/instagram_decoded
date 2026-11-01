.class public final LX/nlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pil;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/nlH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nlH;

    iget v1, p0, LX/nlH;->A00:I

    iget v0, p1, LX/nlH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nlH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/nlH;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/nlH;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/nlH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/nlH;->A00:I

    iget-object v3, p0, LX/nlH;->A01:Ljava/lang/String;

    const-string v2, "ErrorMaxBottomSheetItemsSelected(maxCount="

    const-string v1, ", category="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
