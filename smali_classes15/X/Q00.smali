.class public final LX/Q00;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jnM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final BNw()I
    .locals 1

    iget v0, p0, LX/Q00;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zl9;->A00(LX/jnM;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DZX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q00;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Dfk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q00;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zl9;->A01(LX/jnM;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q00;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q00;

    iget v1, p0, LX/Q00;->A00:I

    iget v0, p1, LX/Q00;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q00;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Q00;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q00;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Q00;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/Q00;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q00;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q00;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
