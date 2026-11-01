.class public abstract LX/RYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Z)Z
    .locals 2

    const v0, -0x5d61f677

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.compose.debug.hotSwapValue (HotSwap.kt:30)"

    const v0, 0x6de27f72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41f989d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return p1
.end method
