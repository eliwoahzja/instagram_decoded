.class public final enum LX/Sv7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Sv7;

.field public static final enum A03:LX/Sv7;

.field public static final enum A04:LX/Sv7;

.field public static final enum A05:LX/Sv7;

.field public static final enum A06:LX/Sv7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "network"

    const-string v0, "NETWORK"

    new-instance v6, LX/Sv7;

    invoke-direct {v6, v0, v2, v1}, LX/Sv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Sv7;->A06:LX/Sv7;

    const/4 v2, 0x1

    const-string v1, "disk"

    const-string v0, "DISK"

    new-instance v5, LX/Sv7;

    invoke-direct {v5, v0, v2, v1}, LX/Sv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Sv7;->A03:LX/Sv7;

    const/4 v2, 0x2

    const-string v1, "disk_network"

    const-string v0, "DISK_NETWORK"

    new-instance v4, LX/Sv7;

    invoke-direct {v4, v0, v2, v1}, LX/Sv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Sv7;->A04:LX/Sv7;

    const/4 v3, 0x3

    const-string v2, "mdcore"

    const-string v1, "MDCORE"

    new-instance v0, LX/Sv7;

    invoke-direct {v0, v1, v3, v2}, LX/Sv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Sv7;->A05:LX/Sv7;

    filled-new-array {v6, v5, v4, v0}, [LX/Sv7;

    move-result-object v0

    sput-object v0, LX/Sv7;->A02:[LX/Sv7;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Sv7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Sv7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sv7;
    .locals 1

    const-class v0, LX/Sv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sv7;

    return-object v0
.end method

.method public static values()[LX/Sv7;
    .locals 1

    sget-object v0, LX/Sv7;->A02:[LX/Sv7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sv7;

    return-object v0
.end method
