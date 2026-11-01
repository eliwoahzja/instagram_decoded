.class public final LX/OQ0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:LX/6wO;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/7YB;

.field public A07:LX/8dR;

.field public A08:LX/13e;

.field public A09:LX/0T4;

.field public A0A:LX/6oE;

.field public A0B:LX/7zX;

.field public A0C:LX/4Ng;

.field public A0D:LX/8eI;

.field public A0E:LX/8fK;

.field public A0F:LX/6gY;

.field public A0G:LX/8B7;

.field public A0H:LX/O6r;

.field public A0I:LX/8dF;

.field public A0J:LX/IAz;

.field public A0K:LX/14a;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OQ0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OQ0;

    iget-object v1, p0, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A04:LX/6wO;

    iget-object v0, p1, LX/OQ0;->A04:LX/6wO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A06:LX/7YB;

    iget-object v0, p1, LX/OQ0;->A06:LX/7YB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/OQ0;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/OQ0;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/OQ0;->A0L:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OQ0;->A02:F

    iget v0, p1, LX/OQ0;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A07:LX/8dR;

    iget-object v0, p1, LX/OQ0;->A07:LX/8dR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A09:LX/0T4;

    iget-object v0, p1, LX/OQ0;->A09:LX/0T4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/OQ0;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A08:LX/13e;

    iget-object v0, p1, LX/OQ0;->A08:LX/13e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0P:Z

    iget-boolean v0, p1, LX/OQ0;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0D:LX/8eI;

    iget-object v0, p1, LX/OQ0;->A0D:LX/8eI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0C:LX/4Ng;

    iget-object v0, p1, LX/OQ0;->A0C:LX/4Ng;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0E:LX/8fK;

    iget-object v0, p1, LX/OQ0;->A0E:LX/8fK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0K:LX/14a;

    iget-object v0, p1, LX/OQ0;->A0K:LX/14a;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0F:LX/6gY;

    iget-object v0, p1, LX/OQ0;->A0F:LX/6gY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0B:LX/7zX;

    iget-object v0, p1, LX/OQ0;->A0B:LX/7zX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0Q:Z

    iget-boolean v0, p1, LX/OQ0;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0H:LX/O6r;

    iget-object v0, p1, LX/OQ0;->A0H:LX/O6r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0S:Z

    iget-boolean v0, p1, LX/OQ0;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0R:Z

    iget-boolean v0, p1, LX/OQ0;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0A:LX/6oE;

    iget-object v0, p1, LX/OQ0;->A0A:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A03:Landroid/content/Context;

    iget-object v0, p1, LX/OQ0;->A03:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0G:LX/8B7;

    iget-object v0, p1, LX/OQ0;->A0G:LX/8B7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0W:Z

    iget-boolean v0, p1, LX/OQ0;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0U:Z

    iget-boolean v0, p1, LX/OQ0;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0V:Z

    iget-boolean v0, p1, LX/OQ0;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/OQ0;->A01:D

    iget-wide v0, p1, LX/OQ0;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/OQ0;->A00:D

    iget-wide v0, p1, LX/OQ0;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/OQ0;->A0T:Z

    iget-boolean v0, p1, LX/OQ0;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0J:LX/IAz;

    iget-object v0, p1, LX/OQ0;->A0J:LX/IAz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ0;->A0I:LX/8dF;

    iget-object v0, p1, LX/OQ0;->A0I:LX/8dF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A04:LX/6wO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A06:LX/7YB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/OQ0;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/OQ0;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A07:LX/8dR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A09:LX/0T4;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A08:LX/13e;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0D:LX/8eI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ0;->A0C:LX/4Ng;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0E:LX/8fK;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0K:LX/14a;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0F:LX/6gY;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0B:LX/7zX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0H:LX/O6r;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0A:LX/6oE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0G:LX/8B7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OQ0;->A0W:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0V:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/OQ0;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/OQ0;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, LX/OQ0;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ0;->A0J:LX/IAz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ0;->A0I:LX/8dF;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ROUNDED_BORDER"

    goto/16 :goto_0
.end method
