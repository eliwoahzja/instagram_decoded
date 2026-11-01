.class public abstract synthetic LX/5Ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Koq;LX/Koq;)LX/5Gj;
    .locals 3

    invoke-interface {p0}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v2

    invoke-interface {p0}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v1

    invoke-interface {p1}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v1

    :cond_1
    new-instance v0, LX/5Gj;

    invoke-direct {v0, v2, v1}, LX/5Gj;-><init>(LX/5Gh;LX/5Gi;)V

    return-object v0
.end method

.method public static A01(LX/Koq;I)Ljava/lang/Enum;
    .locals 1

    const v0, 0x35e001

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
    invoke-interface {p0}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Koq;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Koq;->CxS()LX/5Gh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Koq;->Dtk()LX/5Gi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "size"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
