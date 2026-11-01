.class public final enum LX/2dU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2dU;

.field public static final enum A02:LX/2dU;

.field public static final enum A03:LX/2dU;

.field public static final enum A04:LX/2dU;

.field public static final enum A05:LX/2dU;

.field public static final enum A06:LX/2dU;

.field public static final enum A07:LX/2dU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ShutDown"

    const/4 v0, 0x0

    new-instance v2, LX/2dU;

    invoke-direct {v2, v1, v0}, LX/2dU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2dU;->A06:LX/2dU;

    const-string v1, "ShuttingDown"

    const/4 v0, 0x1

    new-instance v3, LX/2dU;

    invoke-direct {v3, v1, v0}, LX/2dU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2dU;->A07:LX/2dU;

    const-string v1, "Inactive"

    const/4 v0, 0x2

    new-instance v4, LX/2dU;

    invoke-direct {v4, v1, v0}, LX/2dU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2dU;->A03:LX/2dU;

    const-string v1, "InactivePendingWork"

    const/4 v0, 0x3

    new-instance v5, LX/2dU;

    invoke-direct {v5, v1, v0}, LX/2dU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2dU;->A04:LX/2dU;

    const-string v1, "Idle"

    const/4 v0, 0x4

    new-instance v6, LX/2dU;

    invoke-direct {v6, v1, v0}, LX/2dU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2dU;->A02:LX/2dU;

    const-string v1, "PendingWork"

    const/4 v0, 0x5

    new-instance v7, LX/2dU;

    invoke-direct {v7, v1, v0}, LX/2dU;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2dU;->A05:LX/2dU;

    filled-new-array/range {v2 .. v7}, [LX/2dU;

    move-result-object v0

    sput-object v0, LX/2dU;->A01:[LX/2dU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/2dU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2dU;
    .locals 1

    const-class v0, LX/2dU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2dU;

    return-object v0
.end method

.method public static values()[LX/2dU;
    .locals 1

    sget-object v0, LX/2dU;->A01:[LX/2dU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2dU;

    return-object v0
.end method
