.class public abstract LX/UUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/UUm;

    const-string v1, "feedTapToTextHelperTextLastSeenTimestampMs"

    const-string v0, "getFeedTapToTextHelperTextLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "quickEditingTapToTextHelperTextLastSeenTimestampMs"

    const-string v0, "getQuickEditingTapToTextHelperTextLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v1, v0, v2, v3}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/UUm;->A02:[LX/Lms;

    const-string v0, "feed_tap_to_text_helper_text_last_shown_timestamp_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/UUm;->A01:LX/Izl;

    const-string v0, "qe_tap_to_text_helper_text_last_shown_timestamp_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/UUm;->A00:LX/Izl;

    return-void
.end method
