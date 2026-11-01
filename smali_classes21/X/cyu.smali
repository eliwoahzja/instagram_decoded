.class public final enum LX/cyu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cyu;

.field public static final enum A02:LX/cyu;

.field public static final enum A03:LX/cyu;

.field public static final enum A04:LX/cyu;

.field public static final enum A05:LX/cyu;

.field public static final enum A06:LX/cyu;

.field public static final enum A07:LX/cyu;

.field public static final enum A08:LX/cyu;

.field public static final enum A09:LX/cyu;

.field public static final enum A0A:LX/cyu;

.field public static final enum A0B:LX/cyu;

.field public static final enum A0C:LX/cyu;

.field public static final enum A0D:LX/cyu;

.field public static final enum A0E:LX/cyu;

.field public static final enum A0F:LX/cyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ALLOW"

    const/4 v0, 0x0

    new-instance v2, LX/cyu;

    invoke-direct {v2, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cyu;->A02:LX/cyu;

    const-string v1, "DEFAULT_PURPOSES_OPERATIONAL"

    const/4 v0, 0x1

    new-instance v3, LX/cyu;

    invoke-direct {v3, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cyu;->A03:LX/cyu;

    const-string v1, "INFRASTRUCTURE_ANALYTICS"

    const/4 v0, 0x2

    new-instance v4, LX/cyu;

    invoke-direct {v4, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cyu;->A04:LX/cyu;

    const-string v1, "MESSAGE_CONTENT_DATA_TYPE"

    const/4 v0, 0x3

    new-instance v5, LX/cyu;

    invoke-direct {v5, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cyu;->A05:LX/cyu;

    const-string v1, "MESSAGING_ARMADILLO_METADATA"

    const/4 v0, 0x4

    new-instance v6, LX/cyu;

    invoke-direct {v6, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cyu;->A06:LX/cyu;

    const-string v1, "MESSAGING_CONTENT"

    const/4 v0, 0x5

    new-instance v7, LX/cyu;

    invoke-direct {v7, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cyu;->A07:LX/cyu;

    const-string v1, "MESSAGING_TRAFFIC_METADATA"

    const/4 v0, 0x6

    new-instance v8, LX/cyu;

    invoke-direct {v8, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/cyu;->A08:LX/cyu;

    const-string v1, "MOBILE_ACCESS_TOKEN"

    const/4 v0, 0x7

    new-instance v9, LX/cyu;

    invoke-direct {v9, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/cyu;->A09:LX/cyu;

    const-string v1, "MOBILE_FAMILY_ACCOUNTING"

    const/16 v0, 0x8

    new-instance v10, LX/cyu;

    invoke-direct {v10, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/cyu;->A0A:LX/cyu;

    const-string v1, "MOBILE_LOCATION"

    const/16 v0, 0x9

    new-instance v11, LX/cyu;

    invoke-direct {v11, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/cyu;->A0B:LX/cyu;

    const-string v1, "MOBILE_MESSAGING_CONTENT_DEBUGGING"

    const/16 v0, 0xa

    new-instance v12, LX/cyu;

    invoke-direct {v12, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/cyu;->A0C:LX/cyu;

    const-string v1, "MOBILE_MESSAGING_CONTENT_E2EE"

    const/16 v0, 0xb

    new-instance v13, LX/cyu;

    invoke-direct {v13, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/cyu;->A0D:LX/cyu;

    const-string v1, "MOBILE_MESSAGING_CONTENT_OPEN"

    const/16 v0, 0xc

    new-instance v14, LX/cyu;

    invoke-direct {v14, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/cyu;->A0E:LX/cyu;

    const-string v1, "SENSITIVE_DATA_NO_ADS"

    const/16 v0, 0xd

    new-instance v15, LX/cyu;

    invoke-direct {v15, v1, v0}, LX/cyu;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/cyu;->A0F:LX/cyu;

    filled-new-array/range {v2 .. v15}, [LX/cyu;

    move-result-object v0

    sput-object v0, LX/cyu;->A01:[LX/cyu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cyu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cyu;
    .locals 1

    const-class v0, LX/cyu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cyu;

    return-object v0
.end method

.method public static values()[LX/cyu;
    .locals 1

    sget-object v0, LX/cyu;->A01:[LX/cyu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cyu;

    return-object v0
.end method
