.class public final LX/WZT;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l02;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Bgl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WZT;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgn()I
    .locals 1

    iget v0, p0, LX/WZT;->A00:I

    return v0
.end method

.method public final Bgr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WZT;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BmL()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/WZT;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gJ9;->A00(LX/l02;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gJ9;->A01(LX/2aC;LX/l02;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WZT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WZT;

    iget-object v1, p0, LX/WZT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WZT;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WZT;->A00:I

    iget v0, p1, LX/WZT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WZT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WZT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WZT;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/WZT;->A01:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/WZT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/WZT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WZT;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/WZT;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
