.class public abstract synthetic LX/kh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdD;LX/qdD;)LX/b0Q;
    .locals 2

    invoke-interface {p0}, LX/qdD;->CE6()LX/Jjr;

    invoke-interface {p0}, LX/qdD;->Cc8()LX/Jjs;

    invoke-interface {p1}, LX/qdD;->CE6()LX/Jjr;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/qdD;->Cc8()LX/Jjs;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/b0Q;

    invoke-direct {v0, p0, v1}, LX/b0Q;-><init>(LX/Jjr;LX/Jjs;)V

    return-object v0
.end method

.method public static A01(LX/qdD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qdD;->CE6()LX/Jjr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_count_visibility"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qdD;->Cc8()LX/Jjs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_gifting_state"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
