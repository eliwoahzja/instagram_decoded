.class public abstract LX/RXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.facepiles.facepileAvatarBorder (FacepileAvatarBorder.kt:20)"

    const v0, 0x2926b1b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {p1, v0, v3, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31a3d7b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
