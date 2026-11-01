.class public abstract LX/PIX;
.super LX/dfT;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 12

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/H3N;->A0A:LX/H3N;

    const-string v6, "pin"

    const-string v7, "users/pin_timeline_media/"

    const v9, 0x7f135eb6

    const v10, 0x7f135ea2

    const p0, 0x7f135eb0

    const v11, 0x7f082654

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v3, p1

    move-object v5, p2

    move p1, p3

    invoke-direct/range {v1 .. v13}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/H3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIIZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 12

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v6, "unpin"

    const-string v7, "users/unpin_timeline_media/"

    const v9, 0x7f138434

    const v10, 0x7f138431

    const p0, 0x7f13842e

    const v11, 0x7f082831

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v3, p1

    move-object v5, p2

    move p1, p3

    move-object v8, v4

    invoke-direct/range {v1 .. v13}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/H3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIIZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
