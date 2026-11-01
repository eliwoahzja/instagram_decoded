.class public final enum LX/4os;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4os;

.field public static final enum A03:LX/4os;

.field public static final enum A04:LX/4os;

.field public static final enum A05:LX/4os;

.field public static final enum A06:LX/4os;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "unknown"

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    new-instance v6, LX/4os;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/4os;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/4os;->A06:LX/4os;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "organic"

    .line 17
    const-string v0, "ORGANIC"

    .line 19
    new-instance v5, LX/4os;

    .line 21
    invoke-direct {v5, v0, v2, v1}, LX/4os;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v5, LX/4os;->A04:LX/4os;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "sponsored"

    .line 30
    const-string v0, "SPONSORED"

    .line 32
    new-instance v4, LX/4os;

    .line 34
    invoke-direct {v4, v0, v2, v1}, LX/4os;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v4, LX/4os;->A05:LX/4os;

    .line 39
    const/4 v3, 0x3

    .line 40
    const-string/jumbo v2, "netego"

    .line 43
    const-string v1, "NETEGO"

    .line 45
    new-instance v0, LX/4os;

    .line 47
    invoke-direct {v0, v1, v3, v2}, LX/4os;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v0, LX/4os;->A03:LX/4os;

    .line 52
    filled-new-array {v6, v5, v4, v0}, [LX/4os;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/4os;->A02:[LX/4os;

    .line 58
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/4os;->A01:Lkotlin/enums/EnumEntries;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4os;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4os;
    .locals 1

    .line 0
    const-class v0, LX/4os;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4os;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4os;
    .locals 1

    .line 0
    sget-object v0, LX/4os;->A02:[LX/4os;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4os;

    .line 8
    return-object v0
.end method
