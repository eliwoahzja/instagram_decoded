.class public final LX/O3V;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Iso;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Ifn;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/C7C;

.field public A06:LX/AR2;

.field public A07:LX/AL7;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final CQG()LX/Ifn;
    .locals 1

    iget-object v0, p0, LX/O3V;->A03:LX/Ifn;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/O3V;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O3V;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O3V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O3V;

    iget-object v1, p0, LX/O3V;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/O3V;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O3V;->A00:I

    iget v0, p1, LX/O3V;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O3V;->A03:LX/Ifn;

    iget-object v0, p1, LX/O3V;->A03:LX/Ifn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3V;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/O3V;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3V;->A05:LX/C7C;

    iget-object v0, p1, LX/O3V;->A05:LX/C7C;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3V;->A06:LX/AR2;

    iget-object v0, p1, LX/O3V;->A06:LX/AR2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3V;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/O3V;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3V;->A07:LX/AL7;

    iget-object v0, p1, LX/O3V;->A07:LX/AL7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/O3V;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/O3V;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/O3V;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O3V;->A03:LX/Ifn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O3V;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O3V;->A05:LX/C7C;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O3V;->A06:LX/AR2;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O3V;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O3V;->A07:LX/AL7;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
