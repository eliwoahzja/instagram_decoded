.class public abstract synthetic LX/Zv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kks;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x76bbb26c

    if-eq p1, v0, :cond_2

    const v0, -0x6c3c8fd5

    if-eq p1, v0, :cond_1

    const v0, -0x55813b49

    if-eq p1, v0, :cond_0

    const v0, 0x79c94516

    if-eq p1, v0, :cond_3

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kks;->BlS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kks;->Bqy()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/kks;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/kks;->BlR()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kks;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/kks;->BlR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conversion"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversion_duration_pairs"

    invoke-interface {p0}, LX/kks;->BlS()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/kks;->Bqy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "daily_budget"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/kks;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
