.class public abstract synthetic LX/an6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;)Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->D3w()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->D3w()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->D3w()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/an4;->A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;->D1e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;->D1e()Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "XDTReelsThisOrThatInfoDict"

    new-instance v2, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;

    invoke-direct {v2, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    move-object v1, v2

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x774f2b15

    if-eq p1, v0, :cond_1

    const v0, -0x3424663e    # -2.8783492E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->D3w()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->D3w()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v1

    const-string v0, "q_and_a_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Dbc()Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    move-result-object v1

    const-string v0, "this_or_that_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
