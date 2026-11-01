.class public final LX/X5Q;
.super LX/WTc;
.source ""

# interfaces
.implements LX/inL;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/jdc;

.field public A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

.field public A04:Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/X5Q;->A00:J

    return-wide v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/X5Q;->A01:J

    return-wide v0
.end method

.method public final Bjh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X5Q;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C57()Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;
    .locals 1

    iget-object v0, p0, LX/X5Q;->A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ztu;->A00(LX/inL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ci2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X5Q;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CiU()LX/jdc;
    .locals 1

    iget-object v0, p0, LX/X5Q;->A02:LX/jdc;

    return-object v0
.end method

.method public final DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;
    .locals 1

    iget-object v0, p0, LX/X5Q;->A04:Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    return-object v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/X5Q;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/X5Q;->A00:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/X5Q;->A01:J

    return-void
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Ztu;->A01(LX/2aC;LX/inL;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X5Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X5Q;

    iget-object v1, p0, LX/X5Q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/X5Q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5Q;->A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    iget-object v0, p1, LX/X5Q;->A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5Q;->A07:Ljava/util/List;

    iget-object v0, p1, LX/X5Q;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5Q;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X5Q;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5Q;->A02:LX/jdc;

    iget-object v0, p1, LX/X5Q;->A02:LX/jdc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X5Q;->A04:Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    iget-object v0, p1, LX/X5Q;->A04:Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X5Q;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X5Q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X5Q;->A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X5Q;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X5Q;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X5Q;->A02:LX/jdc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X5Q;->A04:Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
