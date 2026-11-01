.class public final enum LX/QHZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QHZ;

.field public static final enum A02:LX/QHZ;

.field public static final enum A03:LX/QHZ;

.field public static final enum A04:LX/QHZ;

.field public static final enum A05:LX/QHZ;

.field public static final enum A06:LX/QHZ;

.field public static final enum A07:LX/QHZ;

.field public static final enum A08:LX/QHZ;

.field public static final enum A09:LX/QHZ;

.field public static final enum A0A:LX/QHZ;

.field public static final enum A0B:LX/QHZ;

.field public static final enum A0C:LX/QHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/QHZ;

    invoke-direct {v2, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QHZ;->A0B:LX/QHZ;

    const-string v1, "INVITED"

    const/4 v0, 0x1

    new-instance v3, LX/QHZ;

    invoke-direct {v3, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QHZ;->A08:LX/QHZ;

    const-string v1, "CONNECTING"

    const/4 v0, 0x2

    new-instance v4, LX/QHZ;

    invoke-direct {v4, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QHZ;->A04:LX/QHZ;

    const-string v1, "UNREACHABLE"

    const/4 v0, 0x3

    new-instance v5, LX/QHZ;

    invoke-direct {v5, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QHZ;->A0C:LX/QHZ;

    const-string v1, "REJECTED"

    const/4 v0, 0x4

    new-instance v6, LX/QHZ;

    invoke-direct {v6, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QHZ;->A09:LX/QHZ;

    const-string v1, "CONNECTED"

    const/4 v0, 0x5

    new-instance v7, LX/QHZ;

    invoke-direct {v7, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QHZ;->A03:LX/QHZ;

    const-string v1, "ACTIVE"

    const/4 v0, 0x6

    new-instance v8, LX/QHZ;

    invoke-direct {v8, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QHZ;->A02:LX/QHZ;

    const-string v1, "STALLED"

    const/4 v0, 0x7

    new-instance v9, LX/QHZ;

    invoke-direct {v9, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QHZ;->A0A:LX/QHZ;

    const-string v1, "DISCONNECTING"

    const/16 v0, 0x8

    new-instance v10, LX/QHZ;

    invoke-direct {v10, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QHZ;->A06:LX/QHZ;

    const-string v1, "DISMISSED"

    const/16 v0, 0x9

    new-instance v11, LX/QHZ;

    invoke-direct {v11, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QHZ;->A07:LX/QHZ;

    const-string v1, "DISCONNECTED"

    const/16 v0, 0xa

    new-instance v12, LX/QHZ;

    invoke-direct {v12, v1, v0}, LX/QHZ;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QHZ;->A05:LX/QHZ;

    filled-new-array/range {v2 .. v12}, [LX/QHZ;

    move-result-object v0

    sput-object v0, LX/QHZ;->A01:[LX/QHZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QHZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHZ;
    .locals 1

    const-class v0, LX/QHZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHZ;

    return-object v0
.end method

.method public static values()[LX/QHZ;
    .locals 1

    sget-object v0, LX/QHZ;->A01:[LX/QHZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHZ;

    return-object v0
.end method
