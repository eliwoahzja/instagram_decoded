.class public abstract LX/dKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "clipsAutoscrollExpirationTimestampMs"

    const-string v1, "getClipsAutoscrollExpirationTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/dKm;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/dKm;->A01:[LX/Lms;

    const-string v0, "preference_clips_auto_scroll_expiration_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/dKm;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dKm;->A00:LX/Izl;

    sget-object v0, LX/dKm;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0, p1, p2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void
.end method
