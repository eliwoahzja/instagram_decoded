.class public final enum LX/eL2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eL2;

.field public static final enum A03:LX/eL2;

.field public static final enum A04:LX/eL2;

.field public static final enum A05:LX/eL2;

.field public static final enum A06:LX/eL2;

.field public static final enum A07:LX/eL2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/eL2;

    invoke-direct {v3, v2, v1, v0}, LX/eL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eL2;->A07:LX/eL2;

    const-string v1, "EPL"

    const/4 v0, 0x1

    new-instance v4, LX/eL2;

    invoke-direct {v4, v1, v0, v1}, LX/eL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eL2;->A03:LX/eL2;

    const-string v1, "FIFA_WORLD_CUP"

    const/4 v0, 0x2

    new-instance v5, LX/eL2;

    invoke-direct {v5, v1, v0, v1}, LX/eL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eL2;->A04:LX/eL2;

    const-string v1, "NBA"

    const/4 v0, 0x3

    new-instance v6, LX/eL2;

    invoke-direct {v6, v1, v0, v1}, LX/eL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eL2;->A05:LX/eL2;

    const-string v1, "PREMIER_LEAGUE"

    const/4 v0, 0x4

    new-instance v7, LX/eL2;

    invoke-direct {v7, v1, v0, v1}, LX/eL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eL2;->A06:LX/eL2;

    const-string v1, "WNBA"

    const/4 v0, 0x5

    new-instance v8, LX/eL2;

    invoke-direct {v8, v1, v0, v1}, LX/eL2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/eL2;

    move-result-object v0

    sput-object v0, LX/eL2;->A02:[LX/eL2;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eL2;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eL2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eL2;
    .locals 1

    const-class v0, LX/eL2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eL2;

    return-object v0
.end method

.method public static values()[LX/eL2;
    .locals 1

    sget-object v0, LX/eL2;->A02:[LX/eL2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eL2;

    return-object v0
.end method
