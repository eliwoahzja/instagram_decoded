.class public abstract LX/Wfr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VnW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/VnW;->A00:LX/VnW;

    sput-object v0, LX/Wfr;->A00:LX/VnW;

    return-void
.end method

.method public static final A00(LX/iAM;)LX/L3X;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.tds.core.TdsTheme.<get-colors> (TdsTheme.kt:54)"

    const v0, 0xd4d0d11

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/UTk;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L3X;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x145c319f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/L2U;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.tds.core.TdsTheme.<get-typography> (TdsTheme.kt:57)"

    const v0, -0x51ae2feb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/UUA;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L2U;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1b0f2765

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
