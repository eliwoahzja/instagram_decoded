.class public final enum LX/GOW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GOW;

.field public static final enum A02:LX/GOW;

.field public static final enum A03:LX/GOW;

.field public static final enum A04:LX/GOW;

.field public static final enum A05:LX/GOW;

.field public static final enum A06:LX/GOW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "RemoteAssetDownloadErrorCodeNone"

    const/4 v0, 0x0

    new-instance v6, LX/GOW;

    invoke-direct {v6, v1, v0}, LX/GOW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GOW;->A05:LX/GOW;

    const-string v1, "MetadataFetchFailed"

    const/4 v0, 0x1

    new-instance v5, LX/GOW;

    invoke-direct {v5, v1, v0}, LX/GOW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GOW;->A04:LX/GOW;

    const-string v1, "RequestedWrongAssetType"

    const/4 v0, 0x2

    new-instance v4, LX/GOW;

    invoke-direct {v4, v1, v0}, LX/GOW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GOW;->A06:LX/GOW;

    const-string v1, "AssetNotFoundInDownloadedPack"

    const/4 v0, 0x3

    new-instance v3, LX/GOW;

    invoke-direct {v3, v1, v0}, LX/GOW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GOW;->A03:LX/GOW;

    const-string v2, "AssetDownloadFailed"

    const/4 v1, 0x4

    new-instance v0, LX/GOW;

    invoke-direct {v0, v2, v1}, LX/GOW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOW;->A02:LX/GOW;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GOW;

    move-result-object v0

    sput-object v0, LX/GOW;->A01:[LX/GOW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GOW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GOW;
    .locals 1

    const-class v0, LX/GOW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GOW;

    return-object v0
.end method

.method public static values()[LX/GOW;
    .locals 1

    sget-object v0, LX/GOW;->A01:[LX/GOW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GOW;

    return-object v0
.end method
