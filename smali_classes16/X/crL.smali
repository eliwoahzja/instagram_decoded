.class public abstract LX/crL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const/4 v5, 0x1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    move-object v1, p2

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {p0, p1, v0, p4}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    move-object v1, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {p0, p1, v0, p3}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
