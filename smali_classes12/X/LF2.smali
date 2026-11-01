.class public final LX/LF2;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/a5p;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final BJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SlN;->A00(LX/a5p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CE0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CE3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LF2;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final CE8()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/LF2;->A07:Ljava/util/Map;

    return-object v0
.end method

.method public final CE9()I
    .locals 1

    iget v0, p0, LX/LF2;->A00:I

    return v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SlN;->A01(LX/a5p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LF2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LF2;

    iget-object v1, p0, LX/LF2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/LF2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LF2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LF2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LF2;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/LF2;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LF2;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/LF2;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LF2;->A00:I

    iget v0, p1, LX/LF2;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LF2;->A01:J

    iget-wide v1, p1, LX/LF2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LF2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LF2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LF2;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LF2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/LF2;->A01:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF2;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/LF2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LF2;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LF2;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LF2;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LF2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LF2;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/LF2;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LF2;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
