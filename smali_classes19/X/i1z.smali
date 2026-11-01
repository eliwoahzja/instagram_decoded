.class public abstract LX/i1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/i1z;

    const-string v1, "clipsCoverPhotoTextAddingPreviousSessionId"

    const-string v0, "getClipsCoverPhotoTextAddingPreviousSessionId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "clipsCoverPhotoTextAddingNuxTooltipSeenCount"

    const-string v0, "getClipsCoverPhotoTextAddingNuxTooltipSeenCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/i1z;->A02:[LX/Lms;

    const-string v1, "CLIPS_COVER_PHOTO_TEXT_ADDING_NUX_TOOLTIP_PREVIOUS_SESSION_ID"

    const-string v0, ""

    invoke-static {v1, v0}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i1z;->A01:LX/Izl;

    const-string v0, "CLIPS_COVER_PHOTO_TEXT_ADDING_NUX_TOOLTIP_SEEN_COUNT"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i1z;->A00:LX/Izl;

    return-void
.end method
