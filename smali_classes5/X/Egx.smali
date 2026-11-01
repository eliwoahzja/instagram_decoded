.class public abstract LX/Egx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Egx;

    const-string v1, "cannesSurveyLastSeenContent"

    const-string v0, "getCannesSurveyLastSeenContent(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cannesSurveyLastSwipeToIgnoreContent"

    const-string v0, "getCannesSurveyLastSwipeToIgnoreContent(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "cannesSurveyLastSeenTimestampInternal"

    const-string v1, "getCannesSurveyLastSeenTimestampInternal(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Egx;->A03:[LX/Lms;

    const-string v0, "cannes_survey_last_seen_content"

    const-string v1, ""

    invoke-static {v0, v1}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Egx;->A00:LX/Izl;

    const-string v0, "cannes_survey_last_swipe_to_ignore_content"

    invoke-static {v0, v1}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Egx;->A02:LX/Izl;

    const-string v3, "cannes_survey_last_seen_timestamp_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Egx;->A01:LX/Izl;

    return-void
.end method
