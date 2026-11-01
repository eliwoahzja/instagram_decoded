.class public abstract LX/BYB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.core.attributeColor (ThemeUtilExt.kt:13)"

    const v0, 0x257d060a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x141b202e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method
