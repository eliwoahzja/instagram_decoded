.class public final LX/Tyu;
.super LX/Yi0;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tyu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tyu;

    iget v1, p0, LX/Tyu;->A00:I

    iget v0, p1, LX/Tyu;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tyu;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Tyu;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Tyu;->A00:I

    add-int/lit8 v0, v0, 0x5d

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Tyu;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
