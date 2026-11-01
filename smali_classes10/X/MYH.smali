.class public abstract LX/MYH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/MPd;
    .locals 4

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/MPd;

    invoke-direct/range {v0 .. v5}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/GTr;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p4}, LX/MYH;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/MPd;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v3, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/InH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/InF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "fail_description"

    invoke-static {v3, p1, v0, v2}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A02(LX/GTr;LX/LCK;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/MYH;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/MPd;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-static {v2, p1, v0, v1}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/LCK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/MYH;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/MPd;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "Contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetched_fields"

    invoke-static {v2, p0, v0, v1}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
