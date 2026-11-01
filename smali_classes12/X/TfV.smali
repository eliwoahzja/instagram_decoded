.class public abstract LX/TfV;
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

    const-class v6, LX/TfV;

    const-string v1, "zeroRatingStoryNuxCount"

    const-string v0, "getZeroRatingStoryNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "zeroRatingExploreVideoNuxCount"

    const-string v0, "getZeroRatingExploreVideoNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "zeroRatingLiveNuxCount"

    const-string v0, "getZeroRatingLiveNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/TfV;->A03:[LX/Lms;

    const-string v0, "zero_rating_story_nux_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TfV;->A02:LX/Izl;

    const-string v0, "zero_rating_explore_video_nux_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TfV;->A00:LX/Izl;

    const-string v0, "zero_rating_live_nux_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TfV;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TfV;->A01:LX/Izl;

    sget-object v1, LX/TfV;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2in;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/TfV;->A02:LX/Izl;

    sget-object v0, LX/TfV;->A03:[LX/Lms;

    invoke-static {p0, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/2in;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/TfV;->A02:LX/Izl;

    sget-object v0, LX/TfV;->A03:[LX/Lms;

    invoke-static {p0, v1, v0, v2, p1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void
.end method
