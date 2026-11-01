.class public final LX/PNX;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x621680d9

    if-eq p1, v0, :cond_2

    const v0, -0x3656eb2a

    if-eq p1, v0, :cond_0

    const v0, 0x8238796

    if-eq p1, v0, :cond_1

    const v0, 0x3f5221fd

    if-eq p1, v0, :cond_3

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/PNX;->A02:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/PNX;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/PNX;->A01:I

    goto :goto_1

    :cond_3
    iget v0, p0, LX/PNX;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/PNX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bottom_padding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/PNX;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_bottom_separator"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/PNX;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_top_separator"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/PNX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "top_padding"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PNX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PNX;

    iget v1, p0, LX/PNX;->A00:I

    iget v0, p1, LX/PNX;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PNX;->A02:Z

    iget-boolean v0, p1, LX/PNX;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PNX;->A03:Z

    iget-boolean v0, p1, LX/PNX;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PNX;->A01:I

    iget v0, p1, LX/PNX;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PNX;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PNX;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PNX;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/PNX;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
