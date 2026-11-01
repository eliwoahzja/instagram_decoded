.class public abstract synthetic LX/3Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9BQ;LX/9BQ;)LX/3Gl;
    .locals 3

    new-instance v1, LX/BOM;

    invoke-direct {v1, p0}, LX/BOM;-><init>(LX/9BQ;)V

    invoke-interface {p1}, LX/9BQ;->BL6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9BQ;->BL6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BOM;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9BQ;->CxW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9BQ;->CxW()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BOM;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/9BQ;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9BQ;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BOM;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/9BQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9BQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BOM;->A02:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/BOM;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/BOM;->A03:Ljava/util/List;

    iget-object v2, v1, LX/BOM;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BOM;->A02:Ljava/lang/String;

    new-instance v0, LX/3Gl;

    invoke-direct {v0, p1, v2, v1, p0}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9BQ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_3

    const v0, 0x585ceb7

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x2c929929

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9BQ;->CxW()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9BQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9BQ;->BL6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/9BQ;->DWI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9BQ;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_id"

    invoke-interface {p0}, LX/9BQ;->BL6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p0}, LX/9BQ;->CxW()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/9BQ;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/9BQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
