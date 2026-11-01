.class public final enum LX/cKp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cKp;

.field public static final enum A02:LX/cKp;

.field public static final enum A03:LX/cKp;

.field public static final enum A04:LX/cKp;

.field public static final enum A05:LX/cKp;

.field public static final enum A06:LX/cKp;

.field public static final enum A07:LX/cKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "Unknown"

    const/4 v0, 0x0

    new-instance v2, LX/cKp;

    invoke-direct {v2, v1, v0}, LX/cKp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cKp;->A07:LX/cKp;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v3, LX/cKp;

    invoke-direct {v3, v1, v0}, LX/cKp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cKp;->A05:LX/cKp;

    const-string v1, "NoBackupsPresent"

    const/4 v0, 0x2

    new-instance v4, LX/cKp;

    invoke-direct {v4, v1, v0}, LX/cKp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cKp;->A06:LX/cKp;

    const-string v1, "DeviceNotOnboarded"

    const/4 v0, 0x3

    new-instance v5, LX/cKp;

    invoke-direct {v5, v1, v0}, LX/cKp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cKp;->A02:LX/cKp;

    const-string v1, "DeviceOnboarded"

    const/4 v0, 0x4

    new-instance v6, LX/cKp;

    invoke-direct {v6, v1, v0}, LX/cKp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cKp;->A03:LX/cKp;

    const-string v1, "FetchError"

    const/4 v0, 0x5

    new-instance v7, LX/cKp;

    invoke-direct {v7, v1, v0}, LX/cKp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cKp;->A04:LX/cKp;

    filled-new-array/range {v2 .. v7}, [LX/cKp;

    move-result-object v0

    sput-object v0, LX/cKp;->A01:[LX/cKp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cKp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cKp;
    .locals 1

    const-class v0, LX/cKp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cKp;

    return-object v0
.end method

.method public static values()[LX/cKp;
    .locals 1

    sget-object v0, LX/cKp;->A01:[LX/cKp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cKp;

    return-object v0
.end method
