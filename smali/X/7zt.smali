.class public final enum LX/7zt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7zt;

.field public static final enum A03:LX/7zt;

.field public static final enum A04:LX/7zt;

.field public static final enum A05:LX/7zt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "prefetch"

    .line 4
    const-string v0, "PREFETCH"

    .line 6
    new-instance v5, LX/7zt;

    .line 8
    invoke-direct {v5, v0, v2, v1}, LX/7zt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v5, LX/7zt;->A04:LX/7zt;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "headload"

    .line 16
    const-string v0, "HEADLOAD"

    .line 18
    new-instance v4, LX/7zt;

    .line 20
    invoke-direct {v4, v0, v2, v1}, LX/7zt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, LX/7zt;->A03:LX/7zt;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string/jumbo v2, "tailload"

    .line 29
    const-string v1, "TAILLOAD"

    .line 31
    new-instance v0, LX/7zt;

    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/7zt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v0, LX/7zt;->A05:LX/7zt;

    .line 38
    filled-new-array {v5, v4, v0}, [LX/7zt;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7zt;->A02:[LX/7zt;

    .line 44
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/7zt;->A01:Lkotlin/enums/EnumEntries;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/7zt;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7zt;
    .locals 1

    .line 0
    const-class v0, LX/7zt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7zt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/7zt;
    .locals 1

    .line 0
    sget-object v0, LX/7zt;->A02:[LX/7zt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7zt;

    .line 8
    return-object v0
.end method
