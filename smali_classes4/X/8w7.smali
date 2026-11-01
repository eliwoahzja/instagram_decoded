.class public final LX/8w7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:D

.field public A0C:D

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8w7;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8w7;

    iget-boolean v1, p0, LX/8w7;->A0S:Z

    iget-boolean v0, p1, LX/8w7;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0s:Z

    iget-boolean v0, p1, LX/8w7;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A0C:D

    iget-wide v0, p1, LX/8w7;->A0C:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A03:D

    iget-wide v0, p1, LX/8w7;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A01:D

    iget-wide v0, p1, LX/8w7;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A02:D

    iget-wide v0, p1, LX/8w7;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A08:D

    iget-wide v0, p1, LX/8w7;->A08:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A0A:D

    iget-wide v0, p1, LX/8w7;->A0A:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A09:D

    iget-wide v0, p1, LX/8w7;->A09:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A07:D

    iget-wide v0, p1, LX/8w7;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A04:D

    iget-wide v0, p1, LX/8w7;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A05:D

    iget-wide v0, p1, LX/8w7;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A06:D

    iget-wide v0, p1, LX/8w7;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0p:Z

    iget-boolean v0, p1, LX/8w7;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0Z:Z

    iget-boolean v0, p1, LX/8w7;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0O:Z

    iget-boolean v0, p1, LX/8w7;->A0O:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0F:I

    iget v0, p1, LX/8w7;->A0F:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0R:Z

    iget-boolean v0, p1, LX/8w7;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0n:Z

    iget-boolean v0, p1, LX/8w7;->A0n:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0I:I

    iget v0, p1, LX/8w7;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0G:I

    iget v0, p1, LX/8w7;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0H:I

    iget v0, p1, LX/8w7;->A0H:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0q:Z

    iget-boolean v0, p1, LX/8w7;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0T:Z

    iget-boolean v0, p1, LX/8w7;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0L:Z

    iget-boolean v0, p1, LX/8w7;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0e:Z

    iget-boolean v0, p1, LX/8w7;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A0B:D

    iget-wide v0, p1, LX/8w7;->A0B:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0k:Z

    iget-boolean v0, p1, LX/8w7;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0j:Z

    iget-boolean v0, p1, LX/8w7;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0l:Z

    iget-boolean v0, p1, LX/8w7;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0h:Z

    iget-boolean v0, p1, LX/8w7;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0m:Z

    iget-boolean v0, p1, LX/8w7;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0W:Z

    iget-boolean v0, p1, LX/8w7;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0X:Z

    iget-boolean v0, p1, LX/8w7;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0a:Z

    iget-boolean v0, p1, LX/8w7;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0b:Z

    iget-boolean v0, p1, LX/8w7;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0i:Z

    iget-boolean v0, p1, LX/8w7;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0U:Z

    iget-boolean v0, p1, LX/8w7;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0d:Z

    iget-boolean v0, p1, LX/8w7;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0c:Z

    iget-boolean v0, p1, LX/8w7;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0r:Z

    iget-boolean v0, p1, LX/8w7;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0M:Z

    iget-boolean v0, p1, LX/8w7;->A0M:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0D:I

    iget v0, p1, LX/8w7;->A0D:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0V:Z

    iget-boolean v0, p1, LX/8w7;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0J:I

    iget v0, p1, LX/8w7;->A0J:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0Q:Z

    iget-boolean v0, p1, LX/8w7;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0v:Z

    iget-boolean v0, p1, LX/8w7;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0t:Z

    iget-boolean v0, p1, LX/8w7;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0u:Z

    iget-boolean v0, p1, LX/8w7;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0o:Z

    iget-boolean v0, p1, LX/8w7;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0K:Z

    iget-boolean v0, p1, LX/8w7;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0Y:Z

    iget-boolean v0, p1, LX/8w7;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0P:Z

    iget-boolean v0, p1, LX/8w7;->A0P:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8w7;->A0E:I

    iget v0, p1, LX/8w7;->A0E:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0g:Z

    iget-boolean v0, p1, LX/8w7;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0f:Z

    iget-boolean v0, p1, LX/8w7;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8w7;->A0N:Z

    iget-boolean v0, p1, LX/8w7;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/8w7;->A00:D

    iget-wide v0, p1, LX/8w7;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/8w7;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0s:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/8w7;->A0C:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A03:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A02:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A08:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A0A:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A09:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A07:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A04:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A05:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8w7;->A06:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0p:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0Z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0n:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0T:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0e:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/8w7;->A0B:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0k:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0j:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0l:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0h:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0m:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0W:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0X:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0a:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0b:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0i:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0U:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0d:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0c:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0r:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0v:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0t:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0u:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0o:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0Y:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8w7;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0g:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0f:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8w7;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/8w7;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 74

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/8w7;->A0S:Z

    move/from16 v73, v0

    iget-boolean v0, v2, LX/8w7;->A0s:Z

    move/from16 v72, v0

    iget-wide v15, v2, LX/8w7;->A0C:D

    iget-wide v0, v2, LX/8w7;->A03:D

    move-wide/from16 v70, v0

    iget-wide v0, v2, LX/8w7;->A01:D

    move-wide/from16 v68, v0

    iget-wide v0, v2, LX/8w7;->A02:D

    move-wide/from16 v66, v0

    iget-wide v0, v2, LX/8w7;->A08:D

    move-wide/from16 v64, v0

    iget-wide v0, v2, LX/8w7;->A0A:D

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/8w7;->A09:D

    move-wide/from16 v60, v0

    iget-wide v13, v2, LX/8w7;->A07:D

    iget-wide v11, v2, LX/8w7;->A04:D

    iget-wide v9, v2, LX/8w7;->A05:D

    iget-wide v6, v2, LX/8w7;->A06:D

    iget-boolean v0, v2, LX/8w7;->A0p:Z

    move/from16 v59, v0

    iget-boolean v0, v2, LX/8w7;->A0Z:Z

    move/from16 v58, v0

    iget-boolean v0, v2, LX/8w7;->A0O:Z

    move/from16 v57, v0

    iget v0, v2, LX/8w7;->A0F:I

    move/from16 v56, v0

    iget-boolean v0, v2, LX/8w7;->A0R:Z

    move/from16 v55, v0

    iget-boolean v0, v2, LX/8w7;->A0n:Z

    move/from16 v54, v0

    iget v0, v2, LX/8w7;->A0I:I

    move/from16 v53, v0

    iget v0, v2, LX/8w7;->A0G:I

    move/from16 v52, v0

    iget v0, v2, LX/8w7;->A0H:I

    move/from16 v51, v0

    iget-boolean v0, v2, LX/8w7;->A0q:Z

    move/from16 v50, v0

    iget-boolean v0, v2, LX/8w7;->A0T:Z

    move/from16 v49, v0

    iget-boolean v0, v2, LX/8w7;->A0L:Z

    move/from16 v48, v0

    iget-boolean v0, v2, LX/8w7;->A0e:Z

    move/from16 v47, v0

    iget-wide v4, v2, LX/8w7;->A0B:D

    iget-boolean v0, v2, LX/8w7;->A0k:Z

    move/from16 v46, v0

    iget-boolean v0, v2, LX/8w7;->A0j:Z

    move/from16 v45, v0

    iget-boolean v0, v2, LX/8w7;->A0l:Z

    move/from16 v44, v0

    iget-boolean v0, v2, LX/8w7;->A0h:Z

    move/from16 v43, v0

    iget-boolean v0, v2, LX/8w7;->A0m:Z

    move/from16 v42, v0

    iget-boolean v0, v2, LX/8w7;->A0W:Z

    move/from16 v41, v0

    iget-boolean v0, v2, LX/8w7;->A0X:Z

    move/from16 v40, v0

    iget-boolean v0, v2, LX/8w7;->A0a:Z

    move/from16 v39, v0

    iget-boolean v0, v2, LX/8w7;->A0b:Z

    move/from16 v38, v0

    iget-boolean v0, v2, LX/8w7;->A0i:Z

    move/from16 v37, v0

    iget-boolean v0, v2, LX/8w7;->A0U:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/8w7;->A0d:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/8w7;->A0c:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/8w7;->A0r:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LX/8w7;->A0M:Z

    move/from16 v32, v0

    iget v0, v2, LX/8w7;->A0D:I

    move/from16 v31, v0

    iget-boolean v0, v2, LX/8w7;->A0V:Z

    move/from16 v30, v0

    iget v0, v2, LX/8w7;->A0J:I

    move/from16 v29, v0

    iget-boolean v0, v2, LX/8w7;->A0Q:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/8w7;->A0v:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/8w7;->A0t:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/8w7;->A0u:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LX/8w7;->A0o:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LX/8w7;->A0K:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/8w7;->A0Y:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/8w7;->A0P:Z

    move/from16 v21, v0

    iget v0, v2, LX/8w7;->A0E:I

    move/from16 v20, v0

    iget-boolean v0, v2, LX/8w7;->A0g:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/8w7;->A0f:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/8w7;->A0N:Z

    move/from16 v17, v0

    iget-wide v2, v2, LX/8w7;->A00:D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonCurrencyConfigData(isEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v73

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldResetScoreOnAdImpression="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v72

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", organicImpressionVisibilityThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultEventScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v70

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAggregatedScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v68

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCostToInsert="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v66

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitsGainedHeadLoad="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v64

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitsGainedOrganicImpression="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v62

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitsGainedOrganicDwell8s="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v60

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitsGainedContinuousDwell1s="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitOrganicLike="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitOrganicUnlike="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUnitXout="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", shouldParseConfigForNewAdTypes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v59

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicLikeUnlikeEventEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v58

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdXoutEventEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v57

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", continuousDwellCadenceMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v56

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDwell8sEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v55

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLogFullEventHistory="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventHistoryLoggingCadence="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v53

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", continuousDwellLoggingCadence="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dwellTimeSnapshotUpdateIntervalMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v51

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReportWithoutAnonymization="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorReportingForEmptyPoolEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v49

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdHocDebugSnapshotEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUninjectionEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v47

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertionMinItemVisibilityThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnableOnScoreChangeInsertionTrigger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v46

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnableOnPoolChangeInsertionTrigger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v45

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldInvalidateUnimpactedInterstitialPtEarly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCancelPtOnStateReset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldListenToAcpAdRemoval="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v42

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInstreamPostRollEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMaxCurrentlyVisibleItemPositionBasedInsertionEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v40

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaeCheckEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPositionBlocklistEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearBlocklistOnPendingInsert="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExtremeProtectionCheckerEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSerialsProjectAllPoolAdsValid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRetroactiveScoreAdjustmentEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReregisterSurfaceOnResume="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdResourcePrefetchEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adResourcePrefetchLeadDistance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isImagePrefetchOnDeliveryEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imagePrefetchCarouselCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBrandSafetyCheckEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipBrsForPaf="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipBrsForMultiAd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipBrsForPae="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOnlyEnforceBrsForSingleAdPae="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdAdjacencyBrsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiAdAdAdjacencyBrsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocklistLoggingEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", brandSafetyPushdownThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBrandSafetyInvalidateEarly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAvoidBrsRetry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdScoreResetWithVisibilityThresholdEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adScoreResetVisibilityThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
