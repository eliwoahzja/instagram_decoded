.class public abstract LX/NDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GRr;LX/NEh;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0V:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "card_scan_source"

    iget-object v0, p0, LX/GRr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v2 .. v7}, LX/NDC;->A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/GRr;LX/NEh;)V
    .locals 7

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0W:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "card_scan_source"

    iget-object v0, p0, LX/GRr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "card_scan_result"

    const-string v0, "data_applied"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/NDC;->A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/GRr;LX/NEh;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0W:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const-string v1, "card_scan_source"

    iget-object v0, p0, LX/GRr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "card_scan_result"

    const-string v0, "cancelled"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/NDC;->A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/GRr;LX/NEh;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0V:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    const-string v1, "card_scan_source"

    iget-object v0, p0, LX/GRr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/NDC;->A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/GRr;LX/NEh;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0W:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "card_scan_source"

    iget-object v0, p0, LX/GRr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "card_scan_result"

    const-string v0, "failure"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "card_scan_error"

    invoke-static {v0, p2, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/NDC;->A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A05(LX/GRr;LX/NEh;Ljava/util/Set;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0W:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "card_scan_source"

    iget-object v0, p0, LX/GRr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "card_scan_result"

    const-string v0, "success"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :goto_0
    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/NDC;->A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_scan_scanned_fields"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v0, LX/EDe;->A01:LX/EF7;

    invoke-static {p0, p1, p2, p3, p4}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/N0H;->A01(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-virtual {v0, p5}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {p0, v0}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method
