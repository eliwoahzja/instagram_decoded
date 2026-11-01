.class public abstract LX/Rih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;J)LX/3Yb;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getCategoryTabItemBottomBorder (CategoryTabBarUtil.kt:13)"

    const v0, -0x7a224391

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p2, p3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {p0, v0, p2, p3}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x719dde00

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method
