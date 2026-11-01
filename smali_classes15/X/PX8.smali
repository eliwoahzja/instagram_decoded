.class public final LX/PX8;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ioO;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x761c4e49

    if-eq p1, v0, :cond_0

    const v0, 0x7ed571a8

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ioO;->DZG()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/ioO;->DIi()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DIi()I
    .locals 1

    iget v0, p0, LX/PX8;->A00:I

    return v0
.end method

.method public final DZG()I
    .locals 1

    iget v0, p0, LX/PX8;->A01:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XQp;->A00(LX/ioO;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX8;

    iget v1, p0, LX/PX8;->A00:I

    iget v0, p1, LX/PX8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PX8;->A01:I

    iget v0, p1, LX/PX8;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PX8;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PX8;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
