.class public abstract LX/MwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/2ld;
    .locals 3

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "instagram_nametag"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "ig_nametag_get_effect_deeplink_button_tapped"

    :goto_0
    invoke-virtual {v2, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ig_nametag_camera_scan_failed"

    goto :goto_0

    :cond_1
    const-string v0, "ig_nametag_deeplink_lookup_fail"

    goto :goto_0

    :cond_2
    const-string v0, "ig_nametag_gallery_closed"

    goto :goto_0
.end method
