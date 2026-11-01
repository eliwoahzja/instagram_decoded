.class public abstract synthetic LX/4LO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhw;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x63f3dcbd

    if-eq p1, v0, :cond_3

    const v0, -0x35c56ec3

    if-eq p1, v0, :cond_2

    const v0, -0x2b6ebbb9

    if-eq p1, v0, :cond_1

    const v0, 0x6db2efa

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhw;->BQg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhw;->BQj()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhw;->BQJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Nhw;->BQM()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Nhw;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "attribution_actions"

    invoke-interface {p0}, LX/Nhw;->BQJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "attribution_assets"

    invoke-interface {p0}, LX/Nhw;->BQM()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "attribution_type"

    invoke-interface {p0}, LX/Nhw;->BQg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_ui_v2"

    invoke-interface {p0}, LX/Nhw;->BQj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
