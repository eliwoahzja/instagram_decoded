.class public final enum LX/7zs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7zs;

.field public static final enum A03:LX/7zs;

.field public static final enum A04:LX/7zs;

.field public static final enum A05:LX/7zs;

.field public static final enum A06:LX/7zs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "server"

    .line 4
    const-string v0, "SERVER"

    .line 6
    new-instance v6, LX/7zs;

    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/7zs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v6, LX/7zs;->A05:LX/7zs;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "carry_over"

    .line 16
    const-string v0, "CARRY_OVER"

    .line 18
    new-instance v5, LX/7zs;

    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/7zs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v5, LX/7zs;->A03:LX/7zs;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v1, "persistence"

    .line 29
    const-string v0, "PERSISTENCE"

    .line 31
    new-instance v4, LX/7zs;

    .line 33
    invoke-direct {v4, v0, v2, v1}, LX/7zs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v4, LX/7zs;->A04:LX/7zs;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-string/jumbo v2, "unknown"

    .line 42
    const-string v1, "UNKNOWN"

    .line 44
    new-instance v0, LX/7zs;

    .line 46
    invoke-direct {v0, v1, v3, v2}, LX/7zs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, LX/7zs;->A06:LX/7zs;

    .line 51
    filled-new-array {v6, v5, v4, v0}, [LX/7zs;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/7zs;->A02:[LX/7zs;

    .line 57
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/7zs;->A01:Lkotlin/enums/EnumEntries;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/7zs;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7zs;
    .locals 1

    .line 0
    const-class v0, LX/7zs;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7zs;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7zs;
    .locals 1

    .line 0
    sget-object v0, LX/7zs;->A02:[LX/7zs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7zs;

    .line 8
    return-object v0
.end method
