.class public abstract LX/Od0;
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

    const-class v6, LX/Od0;

    const-string v1, "zeroRatingFeedVideoNuxCount"

    const-string v0, "getZeroRatingFeedVideoNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "zeroRatingDirectVideoNuxCount"

    const-string v0, "getZeroRatingDirectVideoNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "zeroRatingAutoplayDisabled"

    const-string v0, "getZeroRatingAutoplayDisabled(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Od0;->A03:[LX/Lms;

    const-string v0, "zero_rating_feed_video_nux_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Od0;->A02:LX/Izl;

    const-string v0, "zero_rating_direct_video_nux_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Od0;->A01:LX/Izl;

    const-string v0, "zero_rating_video_autoplay_disabled"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Od0;->A00:LX/Izl;

    return-void
.end method
