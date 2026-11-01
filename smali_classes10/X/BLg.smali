.class public final LX/BLg;
.super LX/HDV;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/webkit/WebResourceResponse;

.field public A04:LX/DP7;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BLg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BLg;

    iget-object v1, p0, LX/BLg;->A03:Landroid/webkit/WebResourceResponse;

    iget-object v0, p1, LX/BLg;->A03:Landroid/webkit/WebResourceResponse;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BLg;->A07:Z

    iget-boolean v0, p1, LX/BLg;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BLg;->A00:J

    iget-wide v1, p1, LX/BLg;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BLg;->A01:J

    iget-wide v1, p1, LX/BLg;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BLg;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/BLg;->A02:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLg;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/BLg;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BLg;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/BLg;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BLg;->A04:LX/DP7;

    iget-object v0, p1, LX/BLg;->A04:LX/DP7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BLg;->A03:Landroid/webkit/WebResourceResponse;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/BLg;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/BLg;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/BLg;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/BLg;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/BLg;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/cID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/BLg;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/IZY;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BLg;->A04:LX/DP7;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
