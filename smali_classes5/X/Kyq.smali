.class public abstract synthetic LX/Kyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhf;LX/Nhf;)LX/9LF;
    .locals 3

    invoke-interface {p0}, LX/Nhf;->CTZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/Nhf;->Cha()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Nhf;->CTZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhf;->CTZ()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Nhf;->Cha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nhf;->Cha()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/9LF;

    invoke-direct {v0, v2, v1}, LX/9LF;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nhf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x637c7a3e

    if-eq p1, v0, :cond_1

    const v0, 0x1f2e9faa

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhf;->CTZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhf;->Cha()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "keywords"

    invoke-interface {p0}, LX/Nhf;->CTZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "model_version"

    invoke-interface {p0}, LX/Nhf;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
