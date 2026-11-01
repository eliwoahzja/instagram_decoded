.class public final enum LX/1Ad;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1Ad;

.field public static final enum A03:LX/1Ad;

.field public static final enum A04:LX/1Ad;

.field public static final enum A05:LX/1Ad;

.field public static final enum A06:LX/1Ad;

.field public static final enum A07:LX/1Ad;

.field public static final enum A08:LX/1Ad;

.field public static final enum A09:LX/1Ad;

.field public static final enum A0A:LX/1Ad;

.field public static final enum A0B:LX/1Ad;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "foreground"

    const-string v0, "FOREGROUND"

    new-instance v3, LX/1Ad;

    invoke-direct {v3, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1Ad;->A06:LX/1Ad;

    const/4 v2, 0x1

    const-string/jumbo v1, "background"

    const-string v0, "BACKGROUND"

    new-instance v4, LX/1Ad;

    invoke-direct {v4, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1Ad;->A05:LX/1Ad;

    const/4 v2, 0x2

    const-string/jumbo v1, "voip_start"

    const-string v0, "VOIP_START"

    new-instance v5, LX/1Ad;

    invoke-direct {v5, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1Ad;->A0B:LX/1Ad;

    const/4 v2, 0x3

    const-string/jumbo v1, "voip_end"

    const-string v0, "VOIP_END"

    new-instance v6, LX/1Ad;

    invoke-direct {v6, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1Ad;->A0A:LX/1Ad;

    const/4 v2, 0x4

    const-string/jumbo v1, "app_activity_resumed"

    const-string v0, "APP_ACTIVITY_RESUMED"

    new-instance v7, LX/1Ad;

    invoke-direct {v7, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1Ad;->A04:LX/1Ad;

    const/4 v2, 0x5

    const-string/jumbo v1, "app_activity_paused"

    const-string v0, "APP_ACTIVITY_PAUSED"

    new-instance v8, LX/1Ad;

    invoke-direct {v8, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1Ad;->A03:LX/1Ad;

    const/4 v2, 0x6

    const-string/jumbo v1, "session_will_end"

    const-string v0, "SESSION_WILL_END"

    new-instance v9, LX/1Ad;

    invoke-direct {v9, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1Ad;->A09:LX/1Ad;

    const/4 v2, 0x7

    const-string/jumbo v1, "heartbeat"

    const-string v0, "HEARTBEAT"

    new-instance v10, LX/1Ad;

    invoke-direct {v10, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1Ad;->A07:LX/1Ad;

    const/16 v2, 0x8

    const-string/jumbo v1, "midnight_passed"

    const-string v0, "MIDNIGHT_PASSED"

    new-instance v11, LX/1Ad;

    invoke-direct {v11, v0, v2, v1}, LX/1Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1Ad;->A08:LX/1Ad;

    filled-new-array/range {v3 .. v11}, [LX/1Ad;

    move-result-object v0

    sput-object v0, LX/1Ad;->A02:[LX/1Ad;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1Ad;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Ad;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ad;
    .locals 1

    const-class v0, LX/1Ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ad;

    return-object v0
.end method

.method public static values()[LX/1Ad;
    .locals 1

    sget-object v0, LX/1Ad;->A02:[LX/1Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ad;

    return-object v0
.end method
