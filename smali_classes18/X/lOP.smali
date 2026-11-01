.class public abstract synthetic LX/lOP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qb9;LX/qb9;)LX/at6;
    .locals 6

    invoke-interface {p0}, LX/qb9;->Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v5

    invoke-interface {p0}, LX/qb9;->Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v4

    invoke-interface {p1}, LX/qb9;->Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qb9;->Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/iIK;->A00(Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;)Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    move-result-object v0

    :cond_0
    move-object v5, v0

    :cond_1
    invoke-interface {p1}, LX/qb9;->Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qb9;->Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->DWI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->DWI()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v3

    :cond_5
    const-string v0, "XDTInterestFeedPreviewAttachment"

    new-instance v1, LX/at6;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/at6;->A01:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    iput-object v4, v1, LX/at6;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/qb9;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69f96e54

    if-eq p1, v0, :cond_1

    const v0, 0x6cd4a198

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qb9;->Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qb9;->Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/qb9;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/qb9;->Bqa()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v1

    const-string v0, "custom_feed"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qb9;->Dee()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    const-string v0, "tombstone_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
