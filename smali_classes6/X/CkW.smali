.class public abstract LX/CkW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/CkW;

    const-string v1, "hasSeenCustomBioFontUpsell"

    const-string v0, "getHasSeenCustomBioFontUpsell(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v6, 0x1

    new-instance v5, LX/5B7;

    invoke-direct {v5, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "customBioFontProfileBioTapUpsellImpressionCount"

    const-string v0, "getCustomBioFontProfileBioTapUpsellImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "customBioFontProfileBioTapUpsellLastShownAtSeconds"

    const-string v1, "getCustomBioFontProfileBioTapUpsellLastShownAtSeconds(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v7, v2, v1, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/CkW;->A03:[LX/Lms;

    const-string v0, "has_seen_custom_bio_font_upsell"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CkW;->A02:LX/Izl;

    const-string v0, "custom_bio_font_profile_bio_tap_upsell_impression_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CkW;->A00:LX/Izl;

    const-string v2, "custom_bio_font_profile_bio_tap_upsell_last_shown_at_seconds"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CkW;->A01:LX/Izl;

    return-void
.end method
