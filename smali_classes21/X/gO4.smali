.class public abstract synthetic LX/gO4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPH;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6c65059a

    if-eq p1, v0, :cond_3

    const v0, -0x5dcbae95

    if-eq p1, v0, :cond_2

    const v0, -0x29ff669c

    if-eq p1, v0, :cond_1

    const v0, 0xe0999d6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lPH;->Ccd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lPH;->CBJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lPH;->DS5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lPH;->CB8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lPH;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "formatted_incentive_match_for_account"

    invoke-interface {p0}, LX/lPH;->CB8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_total_amount_earned_by_account"

    invoke-interface {p0}, LX/lPH;->CBJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_insights"

    invoke-interface {p0}, LX/lPH;->Ccd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "start_date"

    invoke-interface {p0}, LX/lPH;->DS5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
