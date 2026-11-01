.class public final LX/P3S;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iMm;


# instance fields
.field public A00:LX/7yj;

.field public A01:LX/hop;

.field public A02:LX/8Rf;

.field public A03:LX/b5K;

.field public A04:Lcom/instagram/api/schemas/TrackSchema;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AeW()LX/ZKw;
    .locals 1

    new-instance v0, LX/QNQ;

    invoke-direct {v0, p0}, LX/ZKw;-><init>(LX/iMm;)V

    return-object v0
.end method

.method public final BJh()LX/hop;
    .locals 1

    iget-object v0, p0, LX/P3S;->A01:LX/hop;

    return-object v0
.end method

.method public final BJi()LX/8Rf;
    .locals 1

    iget-object v0, p0, LX/P3S;->A02:LX/8Rf;

    return-object v0
.end method

.method public final BJl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3S;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3S;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zk4;->A00(LX/iMm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CzN()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/P3S;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CzT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3S;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D7s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3S;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D7u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P3S;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D7v()LX/b5K;
    .locals 1

    iget-object v0, p0, LX/P3S;->A03:LX/b5K;

    return-object v0
.end method

.method public final D7w()LX/7yj;
    .locals 1

    iget-object v0, p0, LX/P3S;->A00:LX/7yj;

    return-object v0
.end method

.method public final DgP()Lcom/instagram/api/schemas/TrackSchema;
    .locals 1

    iget-object v0, p0, LX/P3S;->A04:Lcom/instagram/api/schemas/TrackSchema;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zk4;->A01(LX/2aC;LX/iMm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3S;

    iget-object v1, p0, LX/P3S;->A01:LX/hop;

    iget-object v0, p1, LX/P3S;->A01:LX/hop;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A02:LX/8Rf;

    iget-object v0, p1, LX/P3S;->A02:LX/8Rf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P3S;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P3S;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P3S;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/P3S;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/P3S;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P3S;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/P3S;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3S;->A03:LX/b5K;

    iget-object v0, p1, LX/P3S;->A03:LX/b5K;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P3S;->A00:LX/7yj;

    iget-object v0, p1, LX/P3S;->A00:LX/7yj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P3S;->A04:Lcom/instagram/api/schemas/TrackSchema;

    iget-object v0, p1, LX/P3S;->A04:Lcom/instagram/api/schemas/TrackSchema;

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

    iget-object v0, p0, LX/P3S;->A01:LX/hop;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P3S;->A02:LX/8Rf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P3S;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P3S;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A03:LX/b5K;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A00:LX/7yj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3S;->A04:Lcom/instagram/api/schemas/TrackSchema;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
