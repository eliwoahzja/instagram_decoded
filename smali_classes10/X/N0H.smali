.class public abstract LX/N0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EF7;LX/NEh;LX/MPd;)V
    .locals 0

    invoke-static {p0, p2}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p1, p2}, LX/N0H;->A02(LX/NEh;LX/MPd;)V

    invoke-static {p1, p2}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    invoke-static {p0, p2}, LX/LTD;->A00(LX/EF7;LX/MPd;)V

    return-void
.end method

.method public static A01(LX/EF7;LX/NEh;LX/MPd;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p1, p2, v0}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/NEh;LX/MPd;)V
    .locals 4

    const-string v1, "billing_type"

    invoke-static {p0}, LX/NEH;->A02(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/NEh;->A0A:LX/INT;

    iget-object v2, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v1, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v1, LX/HzJ;->A0B:LX/E12;

    iget-object v1, v1, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v3, v0, v1, v2}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/NEh;LX/MPd;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v2, "billing_autosave_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "billing_autoupdate"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "billing_type"

    invoke-static {p0}, LX/NEH;->A02(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/NEh;->A0A:LX/INT;

    iget-object v2, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v3, v1, v0, v2}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "billing_overwrite"

    goto :goto_0
.end method

.method public static final A04(LX/NEh;LX/MPd;Ljava/lang/String;)V
    .locals 4

    const-string v2, "billing_type"

    invoke-static {p0}, LX/NEH;->A00(LX/NEh;)LX/GTr;

    move-result-object v1

    sget-object v0, LX/GTr;->A04:LX/GTr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/NEh;->A0A:LX/INT;

    iget-object v2, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v1, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v1, LX/HzJ;->A0B:LX/E12;

    iget-object v1, v1, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v3, v0, v1, v2}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {v3, v1, p2}, LX/NEH;->A06(LX/INT;LX/EEU;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v1, v0}, LX/NEH;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact_supplement"

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "payment_billing"

    goto :goto_0
.end method
