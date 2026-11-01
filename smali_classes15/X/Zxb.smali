.class public abstract synthetic LX/Zxb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAr;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x76000860

    if-eq p1, v0, :cond_3

    const v0, -0x4070de2a

    if-eq p1, v0, :cond_2

    const v0, 0x2747b345

    if-eq p1, v0, :cond_1

    const v0, 0x3d175a5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/iAr;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/iAr;->D4l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iAr;->Caq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/iAr;->Csy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/iAr;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "max_id"

    invoke-interface {p1}, LX/iAr;->Caq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "more_available"

    invoke-interface {p1}, LX/iAr;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "participants"

    invoke-interface {p1}, LX/iAr;->Csy()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "quiz_id"

    invoke-interface {p1}, LX/iAr;->D4l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
