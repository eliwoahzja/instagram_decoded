.class public abstract LX/RjB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/RjB;

    const-string v1, "mmcEducationPublishScreenMessageLastSeenTimestampMs"

    const-string v0, "getMmcEducationPublishScreenMessageLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "mmcEducationPublishScreenMessageImpressionCount"

    const-string v0, "getMmcEducationPublishScreenMessageImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/RjB;->A02:[LX/Lms;

    const-string v0, "mmc_education_publish_screen_message_last_shown_timestamp_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/RjB;->A01:LX/Izl;

    const-string v0, "mmc_education_publish_screen_message_impression_count"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/RjB;->A00:LX/Izl;

    return-void
.end method
