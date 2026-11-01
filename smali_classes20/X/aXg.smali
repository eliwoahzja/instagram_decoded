.class public final enum LX/aXg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/aXg;

.field public static final enum A02:LX/aXg;

.field public static final enum A03:LX/aXg;

.field public static final enum A04:LX/aXg;

.field public static final enum A05:LX/aXg;

.field public static final enum A06:LX/aXg;

.field public static final enum A07:LX/aXg;

.field public static final enum A08:LX/aXg;

.field public static final enum A09:LX/aXg;

.field public static final enum A0A:LX/aXg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/aXg;

    invoke-direct {v2, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/aXg;->A0A:LX/aXg;

    const-string v1, "QUEUED"

    const/4 v0, 0x1

    new-instance v3, LX/aXg;

    invoke-direct {v3, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/aXg;->A09:LX/aXg;

    const-string v1, "PREPARING"

    const/4 v0, 0x2

    new-instance v4, LX/aXg;

    invoke-direct {v4, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/aXg;->A08:LX/aXg;

    const-string v1, "DOWNLOADING"

    const/4 v0, 0x3

    new-instance v5, LX/aXg;

    invoke-direct {v5, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/aXg;->A04:LX/aXg;

    const-string v1, "PAUSED"

    const/4 v0, 0x4

    new-instance v6, LX/aXg;

    invoke-direct {v6, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/aXg;->A07:LX/aXg;

    const-string v1, "COMPLETED"

    const/4 v0, 0x5

    new-instance v7, LX/aXg;

    invoke-direct {v7, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/aXg;->A03:LX/aXg;

    const-string v1, "FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/aXg;

    invoke-direct {v8, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/aXg;->A06:LX/aXg;

    const-string v1, "EVICTED"

    const/4 v0, 0x7

    new-instance v9, LX/aXg;

    invoke-direct {v9, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/aXg;->A05:LX/aXg;

    const-string v1, "CANCELLED"

    const/16 v0, 0x8

    new-instance v10, LX/aXg;

    invoke-direct {v10, v1, v0}, LX/aXg;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/aXg;->A02:LX/aXg;

    filled-new-array/range {v2 .. v10}, [LX/aXg;

    move-result-object v0

    sput-object v0, LX/aXg;->A01:[LX/aXg;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/aXg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aXg;
    .locals 1

    const-class v0, LX/aXg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aXg;

    return-object v0
.end method

.method public static values()[LX/aXg;
    .locals 1

    sget-object v0, LX/aXg;->A01:[LX/aXg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aXg;

    return-object v0
.end method
