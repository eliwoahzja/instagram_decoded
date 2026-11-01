.class public final LX/TJh;
.super LX/Vk6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TJh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TJh;

    iget-object v1, p0, LX/TJh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/TJh;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TJh;->A00:I

    iget v0, p1, LX/TJh;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/TJh;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TJh;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/TJh;->A01:Ljava/lang/Integer;

    iget v4, p0, LX/TJh;->A00:I

    const-string v3, "TrimChanged(edge="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ", ms="

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
