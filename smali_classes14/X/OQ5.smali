.class public final LX/OQ5;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Ag1;

.field public A03:LX/9En;

.field public A04:LX/N6r;

.field public A05:LX/N1V;

.field public A06:LX/PH2;

.field public A07:LX/PH4;

.field public A08:LX/PNP;

.field public A09:LX/M85;

.field public A0A:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OQ5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OQ5;

    iget-object v1, p0, LX/OQ5;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/OQ5;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0D:Ljava/lang/Double;

    iget-object v0, p1, LX/OQ5;->A0D:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A02:LX/Ag1;

    iget-object v0, p1, LX/OQ5;->A02:LX/Ag1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0g:Z

    iget-boolean v0, p1, LX/OQ5;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0b:Z

    iget-boolean v0, p1, LX/OQ5;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0W:Z

    iget-boolean v0, p1, LX/OQ5;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0Y:Z

    iget-boolean v0, p1, LX/OQ5;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0P:Z

    iget-boolean v0, p1, LX/OQ5;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0T:Z

    iget-boolean v0, p1, LX/OQ5;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0i:Z

    iget-boolean v0, p1, LX/OQ5;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0Z:Z

    iget-boolean v0, p1, LX/OQ5;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0h:Z

    iget-boolean v0, p1, LX/OQ5;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0X:Z

    iget-boolean v0, p1, LX/OQ5;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0U:Z

    iget-boolean v0, p1, LX/OQ5;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0f:Z

    iget-boolean v0, p1, LX/OQ5;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/OQ5;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A08:LX/PNP;

    iget-object v0, p1, LX/OQ5;->A08:LX/PNP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0c:Z

    iget-boolean v0, p1, LX/OQ5;->A0c:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OQ5;->A01:I

    iget v0, p1, LX/OQ5;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0j:Z

    iget-boolean v0, p1, LX/OQ5;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A06:LX/PH2;

    iget-object v0, p1, LX/OQ5;->A06:LX/PH2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A07:LX/PH4;

    iget-object v0, p1, LX/OQ5;->A07:LX/PH4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0d:Z

    iget-boolean v0, p1, LX/OQ5;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/OQ5;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0A:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/OQ5;->A0A:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0e:Z

    iget-boolean v0, p1, LX/OQ5;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A04:LX/N6r;

    iget-object v0, p1, LX/OQ5;->A04:LX/N6r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A09:LX/M85;

    iget-object v0, p1, LX/OQ5;->A09:LX/M85;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A05:LX/N1V;

    iget-object v0, p1, LX/OQ5;->A05:LX/N1V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0k:Z

    iget-boolean v0, p1, LX/OQ5;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0V:Z

    iget-boolean v0, p1, LX/OQ5;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A03:LX/9En;

    iget-object v0, p1, LX/OQ5;->A03:LX/9En;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/OQ5;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OQ5;->A00:F

    iget v0, p1, LX/OQ5;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0Q:Z

    iget-boolean v0, p1, LX/OQ5;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0R:Z

    iget-boolean v0, p1, LX/OQ5;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0S:Z

    iget-boolean v0, p1, LX/OQ5;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0l:Z

    iget-boolean v0, p1, LX/OQ5;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ5;->A0a:Z

    iget-boolean v0, p1, LX/OQ5;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ5;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/OQ5;->A0F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OQ5;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0D:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A02:LX/Ag1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0g:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0b:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0W:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0Y:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/OQ5;->A0i:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0Z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0h:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0X:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0f:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Bu;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A08:LX/PNP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0c:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/OQ5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OQ5;->A0j:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A06:LX/PH2;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A07:LX/PH4;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0d:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OQ5;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0A:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0e:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A04:LX/N6r;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A09:LX/M85;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQ5;->A05:LX/N1V;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OQ5;->A0k:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0V:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A03:LX/9En;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OQ5;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OQ5;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0l:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ5;->A0a:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/OQ5;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x296

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
