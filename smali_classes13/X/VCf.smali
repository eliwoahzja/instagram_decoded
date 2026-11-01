.class public abstract LX/VCf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/N7p;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.bslds.theme.BslTheme.<get-colors> (BslTheme.kt:11)"

    const v0, -0x6b2cd8b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/Tq1;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7p;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53bb4cd2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static A01(LX/iAM;I)LX/N7p;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object p0

    return-object p0
.end method
