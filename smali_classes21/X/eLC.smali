.class public abstract synthetic LX/eLC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;LX/kvJ;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "next_cursor"

    invoke-interface {p1}, LX/kvJ;->Ckx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reaction_details"

    invoke-interface {p1}, LX/kvJ;->D5s()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/R67;->A0n(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
