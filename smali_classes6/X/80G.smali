.class public abstract LX/80G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "feedXPostUserMigrationUpsellSecondWaveLastSeenSec"

    const-string v2, "getFeedXPostUserMigrationUpsellSecondWaveLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/80G;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/80G;->A01:[LX/Lms;

    const-string v0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/80G;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/80G;->A00:LX/Izl;

    sget-object v0, LX/80G;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
