.class public final LX/YBu;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/eZQ;

.field public A01:LX/ehG;

.field public A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

.field public A03:LX/atX;

.field public A04:Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

.field public A05:LX/Y0j;

.field public A06:LX/Xs9;

.field public A07:LX/YrU;

.field public A08:LX/YC2;

.field public A09:Lcom/instagram/feed/media/Media;

.field public A0A:Lcom/instagram/feed/media/Media;

.field public A0B:Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

.field public A0C:LX/avT;

.field public A0D:Lcom/instagram/user/model/TextAppTagDictImpl;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YBu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YBu;

    iget-object v1, p0, LX/YBu;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/YBu;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YBu;->A0G:Z

    iget-boolean v0, p1, LX/YBu;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YBu;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/YBu;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/YBu;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A07:LX/YrU;

    iget-object v0, p1, LX/YBu;->A07:LX/YrU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A01:LX/ehG;

    iget-object v0, p1, LX/YBu;->A01:LX/ehG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YBu;->A00:LX/eZQ;

    iget-object v0, p1, LX/YBu;->A00:LX/eZQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YBu;->A0B:Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    iget-object v0, p1, LX/YBu;->A0B:Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A04:Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    iget-object v0, p1, LX/YBu;->A04:Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A0D:Lcom/instagram/user/model/TextAppTagDictImpl;

    iget-object v0, p1, LX/YBu;->A0D:Lcom/instagram/user/model/TextAppTagDictImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/YBu;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A03:LX/atX;

    iget-object v0, p1, LX/YBu;->A03:LX/atX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A0C:LX/avT;

    iget-object v0, p1, LX/YBu;->A0C:LX/avT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A06:LX/Xs9;

    iget-object v0, p1, LX/YBu;->A06:LX/Xs9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A08:LX/YC2;

    iget-object v0, p1, LX/YBu;->A08:LX/YC2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    iget-object v0, p1, LX/YBu;->A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YBu;->A05:LX/Y0j;

    iget-object v0, p1, LX/YBu;->A05:LX/Y0j;

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

    iget-object v0, p0, LX/YBu;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/YBu;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YBu;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A07:LX/YrU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A01:LX/ehG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A00:LX/eZQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A0B:Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A04:Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A0D:Lcom/instagram/user/model/TextAppTagDictImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A03:LX/atX;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A0C:LX/avT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A06:LX/Xs9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A08:LX/YC2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YBu;->A05:LX/Y0j;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
