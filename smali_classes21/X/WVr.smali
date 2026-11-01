.class public final LX/WVr;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l1i;


# instance fields
.field public A00:LX/d1Y;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final Bqu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/WVr;->A07:Ljava/util/Map;

    return-object v0
.end method

.method public final Bqv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WVr;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bud()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WVr;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bue()LX/d1Y;
    .locals 1

    iget-object v0, p0, LX/WVr;->A00:LX/d1Y;

    return-object v0
.end method

.method public final C6J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WVr;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C6b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WVr;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gFF;->A00(LX/l1i;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CtD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WVr;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Dki()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/WVr;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gFF;->A01(LX/2aC;LX/l1i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WVr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WVr;

    iget-object v1, p0, LX/WVr;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/WVr;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/WVr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVr;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WVr;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVr;->A00:LX/d1Y;

    iget-object v0, p1, LX/WVr;->A00:LX/d1Y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WVr;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WVr;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVr;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WVr;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/WVr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WVr;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/WVr;->A01:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/WVr;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WVr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVr;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVr;->A00:LX/d1Y;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVr;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVr;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WVr;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
