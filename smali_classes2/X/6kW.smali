.class public final enum LX/6kW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6kW;

.field public static final enum A03:LX/6kW;

.field public static final enum A04:LX/6kW;

.field public static final enum A05:LX/6kW;

.field public static final enum A06:LX/6kW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v1, "feed"

    const-string v0, "FEED"

    new-instance v6, LX/6kW;

    invoke-direct {v6, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6kW;->A05:LX/6kW;

    const/4 v2, 0x1

    const-string/jumbo v1, "explore"

    const-string v0, "EXPLORE"

    new-instance v5, LX/6kW;

    invoke-direct {v5, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6kW;->A03:LX/6kW;

    const/4 v2, 0x2

    const-string/jumbo v1, "explore_grid"

    const-string v0, "EXPLORE_GRID"

    new-instance v4, LX/6kW;

    invoke-direct {v4, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kW;->A04:LX/6kW;

    const/4 v3, 0x3

    const-string/jumbo v2, "reels"

    const-string v1, "REELS"

    new-instance v0, LX/6kW;

    invoke-direct {v0, v1, v3, v2}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6kW;->A06:LX/6kW;

    filled-new-array {v6, v5, v4, v0}, [LX/6kW;

    move-result-object v0

    sput-object v0, LX/6kW;->A02:[LX/6kW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/6kW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/9PW;)LX/6kW;
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6kW;->A05:LX/6kW;

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/6kW;->A03:LX/6kW;

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6kW;->A04:LX/6kW;

    return-object v2

    :cond_3
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "clips_"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6kW;->A06:LX/6kW;

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kW;
    .locals 1

    const-class v0, LX/6kW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kW;

    return-object v0
.end method

.method public static values()[LX/6kW;
    .locals 1

    sget-object v0, LX/6kW;->A02:[LX/6kW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kW;

    return-object v0
.end method
