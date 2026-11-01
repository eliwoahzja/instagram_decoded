.class public final enum LX/cRz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cRz;

.field public static final enum A03:LX/cRz;

.field public static final enum A04:LX/cRz;

.field public static final enum A05:LX/cRz;

.field public static final enum A06:LX/cRz;

.field public static final enum A07:LX/cRz;

.field public static final enum A08:LX/cRz;

.field public static final enum A09:LX/cRz;

.field public static final enum A0A:LX/cRz;

.field public static final enum A0B:LX/cRz;

.field public static final enum A0C:LX/cRz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "direct_inbox"

    const-string v0, "DIRECT_INBOX"

    new-instance v3, LX/cRz;

    invoke-direct {v3, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cRz;->A05:LX/cRz;

    const/4 v2, 0x1

    const-string v1, "direct_thread"

    const-string v0, "DIRECT_THREAD"

    new-instance v4, LX/cRz;

    invoke-direct {v4, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cRz;->A06:LX/cRz;

    const/4 v2, 0x2

    const-string v1, "periodic_sync"

    const-string v0, "PERIODIC_SYNC"

    new-instance v5, LX/cRz;

    invoke-direct {v5, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cRz;->A09:LX/cRz;

    const/4 v2, 0x3

    const-string v1, "rtc_call_start"

    const-string v0, "RTC_CALL_START"

    new-instance v6, LX/cRz;

    invoke-direct {v6, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cRz;->A0A:LX/cRz;

    const/4 v2, 0x4

    const-string v1, "armadillo_express_outbox"

    const-string v0, "ARMADILLO_EXPRESS_OUTBOX"

    new-instance v7, LX/cRz;

    invoke-direct {v7, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cRz;->A03:LX/cRz;

    const/4 v2, 0x5

    const-string v1, "igd_reverb"

    const-string v0, "IGD_REVERB"

    new-instance v8, LX/cRz;

    invoke-direct {v8, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/cRz;->A07:LX/cRz;

    const/4 v2, 0x6

    const-string v1, "armadillo_notification_e2e_logging"

    const-string v0, "ARMADILLO_NOTIFICATION_E2E_LOGGING"

    new-instance v9, LX/cRz;

    invoke-direct {v9, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/cRz;->A04:LX/cRz;

    const/4 v2, 0x7

    const-string v1, "sharing"

    const-string v0, "SHARING"

    new-instance v10, LX/cRz;

    invoke-direct {v10, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/cRz;->A0C:LX/cRz;

    const-string v1, "NOTIFICATION"

    const/16 v0, 0x8

    new-instance v11, LX/cRz;

    invoke-direct {v11, v1, v0, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/cRz;->A08:LX/cRz;

    const/16 v2, 0x9

    const-string v1, "secure_alerts"

    const-string v0, "SECURE_ALERTS"

    new-instance v12, LX/cRz;

    invoke-direct {v12, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/cRz;->A0B:LX/cRz;

    const/16 v2, 0xa

    const-string v1, "deterministic_after_feed_request_start"

    const-string v0, "DETERMINISTIC_AFTER_FEED_REQUEST_START"

    new-instance v13, LX/cRz;

    invoke-direct {v13, v0, v2, v1}, LX/cRz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/cRz;

    move-result-object v0

    sput-object v0, LX/cRz;->A02:[LX/cRz;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cRz;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cRz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cRz;
    .locals 1

    const-class v0, LX/cRz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cRz;

    return-object v0
.end method

.method public static values()[LX/cRz;
    .locals 1

    sget-object v0, LX/cRz;->A02:[LX/cRz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cRz;

    return-object v0
.end method
