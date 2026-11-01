.class public final enum LX/Zvw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Zvw;

.field public static final enum A02:LX/Zvw;

.field public static final enum A03:LX/Zvw;

.field public static final enum A04:LX/Zvw;

.field public static final enum A05:LX/Zvw;

.field public static final enum A06:LX/Zvw;

.field public static final enum A07:LX/Zvw;

.field public static final enum A08:LX/Zvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v2, LX/Zvw;

    invoke-direct {v2, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Zvw;->A04:LX/Zvw;

    const-string v1, "PREPARING"

    const/4 v0, 0x1

    new-instance v3, LX/Zvw;

    invoke-direct {v3, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Zvw;->A07:LX/Zvw;

    const-string v1, "READY"

    const/4 v0, 0x2

    new-instance v4, LX/Zvw;

    invoke-direct {v4, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Zvw;->A08:LX/Zvw;

    const-string v1, "PLAYING"

    const/4 v0, 0x3

    new-instance v5, LX/Zvw;

    invoke-direct {v5, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Zvw;->A06:LX/Zvw;

    const-string v1, "PAUSED"

    const/4 v0, 0x4

    new-instance v6, LX/Zvw;

    invoke-direct {v6, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Zvw;->A05:LX/Zvw;

    const-string v1, "COMPLETED"

    const/4 v0, 0x5

    new-instance v7, LX/Zvw;

    invoke-direct {v7, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Zvw;->A02:LX/Zvw;

    const-string v1, "ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/Zvw;

    invoke-direct {v8, v1, v0}, LX/Zvw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Zvw;->A03:LX/Zvw;

    filled-new-array/range {v2 .. v8}, [LX/Zvw;

    move-result-object v0

    sput-object v0, LX/Zvw;->A01:[LX/Zvw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zvw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zvw;
    .locals 1

    const-class v0, LX/Zvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zvw;

    return-object v0
.end method

.method public static values()[LX/Zvw;
    .locals 1

    sget-object v0, LX/Zvw;->A01:[LX/Zvw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zvw;

    return-object v0
.end method
