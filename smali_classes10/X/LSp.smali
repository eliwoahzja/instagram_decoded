.class public abstract LX/LSp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;
    .locals 3

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, p2, p3}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {p0}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0S:LX/Hoc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hoc;->A01:LX/Sbk;

    invoke-interface {v0}, LX/Sbk;->EQu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "src_is_recognized"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/NEh;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0}, LX/LSp;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "src_request_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-static {p0, v2, v0, p1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
