.class public final enum LX/cMJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cMJ;

.field public static final enum A02:LX/cMJ;

.field public static final enum A03:LX/cMJ;

.field public static final enum A04:LX/cMJ;

.field public static final enum A05:LX/cMJ;

.field public static final enum A06:LX/cMJ;

.field public static final enum A07:LX/cMJ;

.field public static final enum A08:LX/cMJ;

.field public static final enum A09:LX/cMJ;

.field public static final enum A0A:LX/cMJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "DEVICE_NO_TELEPHONY"

    const/4 v0, 0x0

    new-instance v2, LX/cMJ;

    invoke-direct {v2, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cMJ;->A03:LX/cMJ;

    const-string v1, "ANDROID_VERSION_TOO_LOW"

    const/4 v0, 0x1

    new-instance v3, LX/cMJ;

    invoke-direct {v3, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cMJ;->A02:LX/cMJ;

    const-string v1, "PLAY_SERVICES_MISSING"

    const/4 v0, 0x2

    new-instance v4, LX/cMJ;

    invoke-direct {v4, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cMJ;->A07:LX/cMJ;

    const-string v1, "PLAY_SERVICES_DISABLED"

    const/4 v0, 0x3

    new-instance v5, LX/cMJ;

    invoke-direct {v5, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cMJ;->A04:LX/cMJ;

    const-string v1, "PLAY_SERVICES_UPDATING"

    const/4 v0, 0x4

    new-instance v6, LX/cMJ;

    invoke-direct {v6, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cMJ;->A09:LX/cMJ;

    const-string v1, "PLAY_SERVICES_INVALID"

    const/4 v0, 0x5

    new-instance v7, LX/cMJ;

    invoke-direct {v7, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cMJ;->A06:LX/cMJ;

    const-string v1, "PLAY_SERVICES_INTERNAL_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/cMJ;

    invoke-direct {v8, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/cMJ;->A05:LX/cMJ;

    const-string v1, "PLAY_SERVICES_VERSION_TOO_LOW"

    const/4 v0, 0x7

    new-instance v9, LX/cMJ;

    invoke-direct {v9, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/cMJ;->A0A:LX/cMJ;

    const-string v1, "PLAY_SERVICES_UPDATE_REQUIRED"

    const/16 v0, 0x8

    new-instance v10, LX/cMJ;

    invoke-direct {v10, v1, v0}, LX/cMJ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/cMJ;->A08:LX/cMJ;

    filled-new-array/range {v2 .. v10}, [LX/cMJ;

    move-result-object v0

    sput-object v0, LX/cMJ;->A01:[LX/cMJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cMJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cMJ;
    .locals 1

    const-class v0, LX/cMJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cMJ;

    return-object v0
.end method

.method public static values()[LX/cMJ;
    .locals 1

    sget-object v0, LX/cMJ;->A01:[LX/cMJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cMJ;

    return-object v0
.end method
