.class public abstract LX/LSW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)V
    .locals 5

    const/4 v3, 0x0

    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    invoke-static {v0}, LX/NCB;->A02(LX/HuJ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {p0}, LX/MYN;->A00(LX/NEh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_usage_error"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0w:LX/3k1;

    invoke-static {p0, v1, v0}, LX/NCB;->A00(LX/NEh;LX/746;LX/3k1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_creation_error"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0x:LX/3k1;

    invoke-static {p0, v1, v0}, LX/NCB;->A00(LX/NEh;LX/746;LX/3k1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NCB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_upgrade_error"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/NCB;->A05(LX/NEh;LX/MPd;)V

    invoke-static {p0, v3}, LX/MYN;->A03(LX/NEh;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_usage"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/MYN;->A01(LX/NEh;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_creation"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/MYN;->A02(LX/NEh;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_upgrade"

    invoke-static {p0, v2, v0, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NEh;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ERROR_MSG"

    invoke-virtual {v3, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "error_description"

    invoke-static {p0, v3, v0, v2}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
