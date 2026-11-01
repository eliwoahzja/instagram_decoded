.class public abstract LX/i2m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/i2m;

    const-string v1, "openCarouselTurnOnCTABannerSeenCount"

    const-string v0, "getOpenCarouselTurnOnCTABannerSeenCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "openCarouselTurnOnCTABannerLastSeenMS"

    const-string v0, "getOpenCarouselTurnOnCTABannerLastSeenMS(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/i2m;->A02:[LX/Lms;

    const-string v0, "open_carousel_turn_on_cta_banner_seen_count"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i2m;->A01:LX/Izl;

    const-string v0, "open_carousel_turn_on_cta_banner_last_seen_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i2m;->A00:LX/Izl;

    return-void
.end method
