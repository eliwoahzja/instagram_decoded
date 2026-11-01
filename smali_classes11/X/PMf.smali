.class public abstract synthetic LX/PMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wby;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq p1, v0, :cond_3

    const v0, 0x861f1da

    if-eq p1, v0, :cond_2

    const v0, 0x52022f5f

    if-eq p1, v0, :cond_1

    const v0, 0x73427655

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wby;->CON()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wby;->ClB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Wby;->CGi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Wby;->Dbf()Lcom/instagram/api/schemas/ThreadSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/Wby;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "has_more"

    invoke-interface {p1}, LX/Wby;->CGi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Wby;->CON()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "next_offset"

    invoke-interface {p1}, LX/Wby;->ClB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Wby;->Dbf()Lcom/instagram/api/schemas/ThreadSearchResult;

    move-result-object v1

    const-string v0, "thread"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
