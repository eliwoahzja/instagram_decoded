.class public final enum LX/aY9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/aY9;

.field public static final enum A02:LX/aY9;

.field public static final enum A03:LX/aY9;

.field public static final enum A04:LX/aY9;

.field public static final enum A05:LX/aY9;

.field public static final enum A06:LX/aY9;

.field public static final enum A07:LX/aY9;

.field public static final enum A08:LX/aY9;

.field public static final enum A09:LX/aY9;

.field public static final enum A0A:LX/aY9;

.field public static final enum A0B:LX/aY9;

.field public static final enum A0C:LX/aY9;

.field public static final enum A0D:LX/aY9;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "START_DOWNLOAD_URL"

    const/4 v0, 0x0

    new-instance v2, LX/aY9;

    invoke-direct {v2, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/aY9;->A08:LX/aY9;

    const-string v1, "FAILED_DOWNLOAD_URL"

    const/4 v0, 0x1

    new-instance v3, LX/aY9;

    invoke-direct {v3, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/aY9;->A04:LX/aY9;

    const-string v1, "START_DOWNLOAD"

    const/4 v0, 0x2

    new-instance v4, LX/aY9;

    invoke-direct {v4, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/aY9;->A07:LX/aY9;

    const-string v1, "WAITING_DOWNLOAD"

    const/4 v0, 0x3

    new-instance v5, LX/aY9;

    invoke-direct {v5, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/aY9;->A0C:LX/aY9;

    const-string v1, "RUNNING_DOWNLOAD"

    const/4 v0, 0x4

    new-instance v6, LX/aY9;

    invoke-direct {v6, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/aY9;->A06:LX/aY9;

    const-string v1, "CANCEL_DOWNLOAD"

    const/4 v0, 0x5

    new-instance v7, LX/aY9;

    invoke-direct {v7, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/aY9;->A02:LX/aY9;

    const-string v1, "SUCCESS_DOWNLOAD"

    const/4 v0, 0x6

    new-instance v8, LX/aY9;

    invoke-direct {v8, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/aY9;->A0A:LX/aY9;

    const-string v1, "FAILED_DOWNLOAD"

    const/4 v0, 0x7

    new-instance v9, LX/aY9;

    invoke-direct {v9, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/aY9;->A03:LX/aY9;

    const-string v1, "START_INSTALL"

    const/16 v0, 0x8

    new-instance v10, LX/aY9;

    invoke-direct {v10, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/aY9;->A09:LX/aY9;

    const-string v1, "FAILED_INSTALL"

    const/16 v0, 0x9

    new-instance v11, LX/aY9;

    invoke-direct {v11, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/aY9;->A05:LX/aY9;

    const-string v1, "SUCCESS_INSTALL"

    const/16 v0, 0xa

    new-instance v12, LX/aY9;

    invoke-direct {v12, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/aY9;->A0B:LX/aY9;

    const-string v1, "WAITING_WIFI_FOR_DOWNLOAD"

    const/16 v0, 0xb

    new-instance v13, LX/aY9;

    invoke-direct {v13, v1, v0}, LX/aY9;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/aY9;->A0D:LX/aY9;

    filled-new-array/range {v2 .. v13}, [LX/aY9;

    move-result-object v0

    sput-object v0, LX/aY9;->A01:[LX/aY9;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/aY9;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aY9;
    .locals 1

    const-class v0, LX/aY9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aY9;

    return-object v0
.end method

.method public static values()[LX/aY9;
    .locals 1

    sget-object v0, LX/aY9;->A01:[LX/aY9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aY9;

    return-object v0
.end method
