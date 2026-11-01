.class public final LX/at6;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/qb9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

.field public A01:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;


# virtual methods
.method public final bridge synthetic An0()LX/j3m;
    .locals 1

    new-instance v0, LX/bCS;

    invoke-direct {v0, p0}, LX/j3m;-><init>(LX/qb9;)V

    return-object v0
.end method

.method public final Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;
    .locals 1

    iget-object v0, p0, LX/at6;->A01:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOP;->A01(LX/qb9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;
    .locals 1

    iget-object v0, p0, LX/at6;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lOP;->A02(LX/2aC;LX/qb9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/at6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/at6;

    iget-object v1, p0, LX/at6;->A01:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    iget-object v0, p1, LX/at6;->A01:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at6;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    iget-object v0, p1, LX/at6;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

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

    iget-object v0, p0, LX/at6;->A01:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/at6;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
