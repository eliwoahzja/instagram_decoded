.class public abstract LX/bMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/23c;Ljava/lang/String;ZZ)Lcom/instagram/search/common/analytics/VisualSearchContext;
    .locals 13

    if-nez p1, :cond_0

    iget-object p1, p0, LX/23c;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/23c;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v8, LX/VzX;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/VzX;->A00:LX/W1a;

    if-eqz v0, :cond_6

    iget-wide v6, v0, LX/W1a;->A01:D

    iget-wide v4, v0, LX/W1a;->A02:D

    iget-wide v2, v0, LX/W1a;->A03:D

    iget-wide v0, v0, LX/W1a;->A00:D

    iget-object v12, v8, LX/VzX;->A08:Ljava/lang/String;

    iget-object v9, v8, LX/VzX;->A05:Ljava/lang/Long;

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_2
    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A01:D

    iput-wide v4, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A02:D

    iput-wide v2, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A03:D

    iput-wide v0, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A00:D

    iput-object v12, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A05:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A04:Ljava/lang/Double;

    iput-object v11, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/VzX;->A0B:Ljava/util/List;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iput-object v0, v9, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A07:Ljava/util/List;

    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v3, p0, LX/23c;->A00:J

    iget-object v5, p0, LX/23c;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/23c;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/VzX;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/search/common/analytics/VisualSearchContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A05:Ljava/util/List;

    iput-wide v3, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A00:J

    iput-object v5, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A02:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/23c;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/search/common/analytics/VisualSearchContext;->A04:Ljava/lang/String;

    :cond_4
    return-object v1

    :cond_5
    move-object v8, v11

    goto :goto_0

    :cond_6
    return-object v11
.end method
