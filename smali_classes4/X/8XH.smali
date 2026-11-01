.class public abstract synthetic LX/8XH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;
    .locals 2

    new-instance v1, LX/Car;

    invoke-direct {v1, p0}, LX/Car;-><init>(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->BSq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->BSq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->D5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->D5Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/Car;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/Car;->A02:Ljava/util/List;

    iget-object v1, v1, LX/Car;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x301e3698

    if-eq p1, v0, :cond_2

    const v0, -0x12d990c1

    if-eq p1, v0, :cond_1

    const v0, 0x791525ff

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->BSq()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->D5Y()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "average_rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->BSq()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->D5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->D5Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string/jumbo v0, "rating_stars"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "review_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
