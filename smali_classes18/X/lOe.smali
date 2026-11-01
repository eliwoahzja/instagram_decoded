.class public abstract synthetic LX/lOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdE;LX/qdE;)LX/b0q;
    .locals 2

    invoke-interface {p0}, LX/qdE;->CTn()Ljava/lang/String;

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v1

    invoke-interface {p1}, LX/qdE;->CTn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/lOf;->A00(LX/qet;LX/qet;)LX/b0r;

    move-result-object v1

    new-instance v0, LX/b0q;

    invoke-direct {v0, v1, p0}, LX/b0q;-><init>(LX/qet;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/qdE;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x34818e6f    # -1.6675217E7f

    if-eq p1, v0, :cond_1

    const v0, -0x24342d9a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdE;->CTn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/qdE;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "label_str"

    invoke-interface {p0}, LX/qdE;->CTn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v1

    const-string v0, "target"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
