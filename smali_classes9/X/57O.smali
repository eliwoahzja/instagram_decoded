.class public final enum LX/57O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/57O;

.field public static final enum A03:LX/57O;

.field public static final enum A04:LX/57O;

.field public static final enum A05:LX/57O;

.field public static final enum A06:LX/57O;

.field public static final enum A07:LX/57O;

.field public static final enum A08:LX/57O;

.field public static final enum A09:LX/57O;

.field public static final enum A0A:LX/57O;

.field public static final enum A0B:LX/57O;

.field public static final enum A0C:LX/57O;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/57O;

    invoke-direct {v3, v1, v0, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/57O;->A0C:LX/57O;

    const/4 v2, 0x1

    const-string v1, "activity_feed"

    const-string v0, "ACTIVITY_FEED"

    new-instance v4, LX/57O;

    invoke-direct {v4, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/57O;->A03:LX/57O;

    const/4 v2, 0x2

    const-string v1, "badge"

    const-string v0, "BADGE"

    new-instance v5, LX/57O;

    invoke-direct {v5, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/57O;->A04:LX/57O;

    const/4 v2, 0x3

    const-string v1, "email"

    const-string v0, "EMAIL"

    new-instance v6, LX/57O;

    invoke-direct {v6, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/57O;->A05:LX/57O;

    const/4 v2, 0x4

    const-string v1, "fb_jewel"

    const-string v0, "FB_JEWEL"

    new-instance v7, LX/57O;

    invoke-direct {v7, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/57O;->A06:LX/57O;

    const/4 v2, 0x5

    const-string v1, "flash_call"

    const-string v0, "FLASH_CALL"

    new-instance v8, LX/57O;

    invoke-direct {v8, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/57O;->A07:LX/57O;

    const/4 v2, 0x6

    const-string v1, "master_chef"

    const-string v0, "MASTER_CHEF"

    new-instance v9, LX/57O;

    invoke-direct {v9, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/57O;->A08:LX/57O;

    const/4 v2, 0x7

    const-string v1, "push"

    const-string v0, "PUSH"

    new-instance v10, LX/57O;

    invoke-direct {v10, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/57O;->A09:LX/57O;

    const/16 v2, 0x8

    const-string v1, "sms"

    const-string v0, "SMS"

    new-instance v11, LX/57O;

    invoke-direct {v11, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/57O;->A0A:LX/57O;

    const/16 v2, 0x9

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/57O;

    invoke-direct {v12, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/57O;->A0B:LX/57O;

    const/16 v2, 0xa

    const-string v1, "whatsapp"

    const-string v0, "WHATSAPP"

    new-instance v13, LX/57O;

    invoke-direct {v13, v0, v2, v1}, LX/57O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/57O;

    move-result-object v0

    sput-object v0, LX/57O;->A02:[LX/57O;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/57O;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/57O;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/57O;
    .locals 1

    const-class v0, LX/57O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/57O;

    return-object v0
.end method

.method public static values()[LX/57O;
    .locals 1

    sget-object v0, LX/57O;->A02:[LX/57O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/57O;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/57O;->A00:Ljava/lang/String;

    return-object v0
.end method
