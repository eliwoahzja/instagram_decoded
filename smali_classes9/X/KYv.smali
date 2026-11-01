.class public abstract LX/KYv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of p0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_0
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string p0, "redesign_no_illo_no_content"

    return-object p0
.end method

.method public static A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/KIc;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/239;->A01(LX/4Nb;LX/HCt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v1, p2, v0}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, p3, v0}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/4Nb;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/239;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/239;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
