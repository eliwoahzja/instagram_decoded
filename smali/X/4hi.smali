.class public final LX/4hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string/jumbo v1, "latestReelsFlashCacheStoredTime"

    .line 3
    const-string v0, "getLatestReelsFlashCacheStoredTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 5
    const-class v5, LX/4hi;

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/4hl;

    .line 10
    invoke-direct {v3, v5, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "latestReelsFlashMediaItemCount"

    .line 16
    const-string v1, "getLatestReelsFlashMediaItemCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    .line 18
    new-instance v0, LX/4hl;

    .line 20
    invoke-direct {v0, v5, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    filled-new-array {v3, v0}, [LX/Lms;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/4hi;->A02:[LX/Lms;

    .line 29
    const-string/jumbo v2, "latest_reels_flash_cache_stored_time"

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-static {v2, v0, v1, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/4hi;->A00:LX/Izl;

    .line 40
    const-string/jumbo v0, "latest_reels_flash_media_item_count"

    .line 43
    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4hi;->A01:LX/Izl;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/2in;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/4hi;->A01:LX/Izl;

    .line 6
    sget-object v1, LX/4hi;->A02:[LX/Lms;

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    .line 11
    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A01(LX/2in;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/4hi;->A00:LX/Izl;

    .line 6
    sget-object v0, LX/4hi;->A02:[LX/Lms;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
