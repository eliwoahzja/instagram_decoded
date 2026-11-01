.class public abstract synthetic LX/4Np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;
    .locals 3

    new-instance v1, LX/A4w;

    invoke-direct {v1, p0}, LX/A4w;-><init>(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A4w;->A03:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4w;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4w;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Cgi()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Cgi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4w;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/A4w;->A03:Ljava/util/List;

    iget-object p0, v1, LX/A4w;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/A4w;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/A4w;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x72f68a4d

    if-eq p1, v0, :cond_3

    const v0, -0x621c6cf1

    if-eq p1, v0, :cond_2

    const v0, -0x48555e6a

    if-eq p1, v0, :cond_1

    const v0, 0x6d320d2

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Cgi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C06()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C06()Ljava/util/List;

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
    const-string v0, "eligible_instream_ad_types"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "fetch_lead_time_before_end_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fetch_time_in_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->C7y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_loop_counts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Cgi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
