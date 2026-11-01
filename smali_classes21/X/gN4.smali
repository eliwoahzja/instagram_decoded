.class public abstract synthetic LX/gN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lDe;LX/lDe;)LX/WSe;
    .locals 2

    invoke-interface {p0}, LX/lDe;->BwT()Ljava/lang/String;

    invoke-interface {p0}, LX/lDe;->CLL()LX/WJR;

    invoke-interface {p1}, LX/lDe;->BwT()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/lDe;->CLL()LX/WJR;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/WSe;

    invoke-direct {v0, v1, p0}, LX/WSe;-><init>(LX/WJR;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lDe;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x523

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lDe;->BwT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lDe;->CLL()LX/WJR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "identifier"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
