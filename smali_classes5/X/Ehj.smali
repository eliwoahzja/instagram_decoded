.class public abstract synthetic LX/Ehj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9y9;LX/9y9;)LX/9v9;
    .locals 2

    new-instance v1, LX/Krn;

    invoke-direct {v1, p0}, LX/Krn;-><init>(LX/9y9;)V

    invoke-interface {p1}, LX/9y9;->CJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9y9;->CJf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Krn;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9y9;->CQi()LX/4No;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9y9;->CQi()LX/4No;

    move-result-object v0

    iput-object v0, v1, LX/Krn;->A00:LX/4No;

    :cond_1
    invoke-interface {p1}, LX/9y9;->DCC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9y9;->DCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Krn;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/Krn;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/Krn;->A00:LX/4No;

    iget-object v1, v1, LX/Krn;->A02:Ljava/lang/String;

    new-instance v0, LX/9v9;

    invoke-direct {v0, p0, p1, v1}, LX/9v9;-><init>(LX/4No;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9y9;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x61069ff3

    if-eq p1, v0, :cond_2

    const v0, -0x44481f7e

    if-eq p1, v0, :cond_1

    const v0, -0x1cbec500

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9y9;->CQi()LX/4No;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9y9;->DCC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9y9;->CJf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9y9;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "host_media_id"

    invoke-interface {p0}, LX/9y9;->CJf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9y9;->CQi()LX/4No;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9y9;->CQi()LX/4No;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "instream_ad_format_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "return_to_ad_cta_title"

    invoke-interface {p0}, LX/9y9;->DCC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
