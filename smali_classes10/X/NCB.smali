.class public abstract LX/NCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NEh;LX/746;LX/3k1;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v2, LX/HzJ;->A06:LX/E8z;

    iget-object v1, v0, LX/E8z;->A04:LX/GtX;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v3

    :cond_2
    iget-object v0, v2, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    iget-object v2, v0, LX/HuJ;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    return-object v3

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    return-object v3
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/IsE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "gk_disabled"

    return-object v0

    :cond_1
    const-string v0, "biometrics_not_enrolled"

    return-object v0

    :cond_2
    const-string v0, "none"

    return-object v0
.end method

.method public static final A02(LX/HuJ;)Ljava/util/LinkedHashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HuJ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JTW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_permission"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, p0, LX/HuJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v1, "not_loaded"

    :goto_0
    const-string v0, "bio_type"

    invoke-static {v0, v1, v3}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/HuJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xc9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/JTX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(LX/NEh;LX/MPd;)V
    .locals 4

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-object p0, v0, LX/E0y;->A01:Ljava/util/List;

    const-string v3, "["

    const-string v2, "]"

    const/16 v0, 0x33

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v3, v2, p0, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "additional_requests"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/NEh;LX/MPd;)V
    .locals 2

    iget-object v1, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v1}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v1

    sget-object v0, LX/GUt;->A07:LX/GUt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GUt;->A06:LX/GUt;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vault_log_version"

    const-string v0, "2"

    invoke-virtual {p1, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0w:LX/3k1;

    invoke-static {p0, v1, v0}, LX/NCB;->A00(LX/NEh;LX/746;LX/3k1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_creation_error"

    invoke-virtual {p1, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0x:LX/3k1;

    invoke-static {p0, v1, v0}, LX/NCB;->A00(LX/NEh;LX/746;LX/3k1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_upgrade_error"

    invoke-virtual {p1, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/MYN;->A00(LX/NEh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_usage_error"

    invoke-virtual {p1, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    invoke-static {v0}, LX/NCB;->A02(LX/HuJ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {p0, p1}, LX/NCB;->A05(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A05(LX/NEh;LX/MPd;)V
    .locals 3

    iget-object p0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, p0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A02:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_item_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v0}, LX/NEM;->A05(LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bound_card_count"

    invoke-static {v0, v1, v2}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    return-void
.end method
