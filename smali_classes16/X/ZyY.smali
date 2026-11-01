.class public final enum LX/ZyY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZyY;

.field public static final enum A03:LX/ZyY;

.field public static final enum A04:LX/ZyY;

.field public static final enum A05:LX/ZyY;

.field public static final enum A06:LX/ZyY;

.field public static final enum A07:LX/ZyY;

.field public static final enum A08:LX/ZyY;

.field public static final enum A09:LX/ZyY;

.field public static final enum A0A:LX/ZyY;

.field public static final enum A0B:LX/ZyY;

.field public static final enum A0C:LX/ZyY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/ZyY;

    invoke-direct {v2, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ZyY;->A0C:LX/ZyY;

    const-string v1, "APP_FOREGROUND"

    const/4 v0, 0x1

    new-instance v3, LX/ZyY;

    invoke-direct {v3, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ZyY;->A04:LX/ZyY;

    const-string v1, "APP_OPEN"

    const/4 v0, 0x2

    new-instance v4, LX/ZyY;

    invoke-direct {v4, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ZyY;->A05:LX/ZyY;

    const-string v1, "NUX_AUDIENCE_SELECT"

    const/4 v0, 0x3

    new-instance v5, LX/ZyY;

    invoke-direct {v5, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ZyY;->A09:LX/ZyY;

    const-string v1, "AUDIENCE_SELECT"

    const/4 v0, 0x4

    new-instance v6, LX/ZyY;

    invoke-direct {v6, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ZyY;->A06:LX/ZyY;

    const-string v1, "DENIED_APP_LOCATION_PERMISSION"

    const/4 v0, 0x5

    new-instance v7, LX/ZyY;

    invoke-direct {v7, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ZyY;->A07:LX/ZyY;

    const-string v1, "SHARE_BACK_LOCATION"

    const/4 v0, 0x6

    new-instance v8, LX/ZyY;

    invoke-direct {v8, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ZyY;->A0A:LX/ZyY;

    const-string v1, "ACCEPT_LOCATION_REQUEST"

    const/4 v0, 0x7

    new-instance v9, LX/ZyY;

    invoke-direct {v9, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ZyY;->A03:LX/ZyY;

    const-string v1, "SKIPPED_NUX_MODAL"

    const/16 v0, 0x8

    new-instance v10, LX/ZyY;

    invoke-direct {v10, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ZyY;->A0B:LX/ZyY;

    const-string v1, "LOCATION_UPDATE_INTERNAL_TOOL"

    const/16 v0, 0x9

    new-instance v11, LX/ZyY;

    invoke-direct {v11, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/ZyY;->A08:LX/ZyY;

    const-string v1, "SET_PRIMARY_DEVICE"

    const/16 v0, 0xa

    new-instance v12, LX/ZyY;

    invoke-direct {v12, v1, v0, v1}, LX/ZyY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/ZyY;

    move-result-object v0

    sput-object v0, LX/ZyY;->A02:[LX/ZyY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZyY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ZyY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZyY;
    .locals 1

    const-class v0, LX/ZyY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZyY;

    return-object v0
.end method

.method public static values()[LX/ZyY;
    .locals 1

    sget-object v0, LX/ZyY;->A02:[LX/ZyY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZyY;

    return-object v0
.end method
