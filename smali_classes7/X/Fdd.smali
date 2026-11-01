.class public final LX/Fdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B5l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1U1;->A00:LX/1U1;

    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic BWb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1U3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/1U3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "name"

    iget-object v0, p1, LX/1U3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1U3;->A03:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "scores"

    invoke-static {v3, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0j(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_2
    const-string v1, "rank_token"

    iget-object v0, p1, LX/1U3;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ttl_secs"

    iget-wide v0, p1, LX/1U3;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
