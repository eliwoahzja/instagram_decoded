.class public abstract synthetic LX/eJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jPZ;LX/jPZ;)LX/X2G;
    .locals 7

    invoke-interface {p0}, LX/jPZ;->BQK()Ljava/lang/String;

    invoke-interface {p0}, LX/jPZ;->BQL()Ljava/lang/String;

    invoke-interface {p0}, LX/jPZ;->Cvd()LX/jPi;

    move-result-object v0

    invoke-interface {p1}, LX/jPZ;->BQK()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/jPZ;->BQL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/jPZ;->Cvd()LX/jPi;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/d5P;

    invoke-direct {v1, v0}, LX/d5P;-><init>(LX/jPi;)V

    invoke-interface {v2}, LX/jPi;->BkX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/jPi;->BkX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d5P;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, LX/jPi;->BuN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/jPi;->BuN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/d5P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {v2}, LX/jPi;->Cbu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/jPi;->Cbu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d5P;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, LX/jPi;->D1h()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/d5P;->A01:Lcom/instagram/user/model/User;

    :cond_3
    iget-object v5, v1, LX/d5P;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/d5P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/d5P;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/d5P;->A01:Lcom/instagram/user/model/User;

    const-string v0, "XDTClipsPivotPageHeader"

    new-instance v1, LX/X2I;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/X2I;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/X2I;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/X2I;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/X2I;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/X2G;

    invoke-direct {v0, v1, p0, v6}, LX/X2G;-><init>(LX/jPi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/jPZ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x641f9847

    if-eq p1, v0, :cond_2

    const v0, -0x385bda40    # -84043.5f

    if-eq p1, v0, :cond_1

    const v0, 0x2567a5a9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jPZ;->BQL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jPZ;->Cvd()LX/jPi;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jPZ;->BQK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/jPZ;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_app_id"

    invoke-interface {p1}, LX/jPZ;->BQK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/jPZ;->BQL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/jPZ;->Cvd()LX/jPi;

    move-result-object v1

    const-string v0, "pivot_page_header"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
