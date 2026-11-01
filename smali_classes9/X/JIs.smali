.class public abstract LX/JIs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "baselInFeedUnitUpsellLastSeenTimeInMs"

    const-string v1, "getBaselInFeedUnitUpsellLastSeenTimeInMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/JIs;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/JIs;->A01:[LX/Lms;

    const-string v0, "basel_in_feed_unit_upsell_last_seen_time_in_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JIs;->A00:LX/Izl;

    return-void
.end method
