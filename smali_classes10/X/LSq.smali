.class public abstract LX/LSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;
    .locals 1

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, p2, p3}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object p1

    invoke-static {p0}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network_type"

    invoke-virtual {p1, v0, p0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A01(LX/GWt;LX/NEh;)V
    .locals 3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    const-string v1, "fail_reason"

    iget-object v0, p0, LX/GWt;->A00:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
