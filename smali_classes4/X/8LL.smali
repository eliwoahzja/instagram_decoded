.class public final enum LX/8LL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Fzz;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8LL;

.field public static final enum A04:LX/8LL;

.field public static final enum A05:LX/8LL;

.field public static final enum A06:LX/8LL;

.field public static final enum A07:LX/8LL;


# instance fields
.field public final A00:LX/8Ip;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v2, "returned_to_foreground_outside_window"

    const-string v1, "RETURNED_TO_FOREGROUND_OUTSIDE_WINDOW"

    const/4 v0, 0x0

    new-instance v6, LX/8LL;

    invoke-direct {v6, v1, v0, v2}, LX/8LL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8LL;->A06:LX/8LL;

    const-string/jumbo v2, "returned_to_foreground_within_near_limit"

    const-string v1, "RETURNED_TO_FOREGROUND_WITHIN_NEAR_LIMIT"

    const/4 v0, 0x1

    new-instance v5, LX/8LL;

    invoke-direct {v5, v1, v0, v2}, LX/8LL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8LL;->A07:LX/8LL;

    const-string/jumbo v2, "returned_to_foreground_inside_non_blocking"

    const-string v1, "RETURNED_TO_FOREGROUND_INSIDE_NON_BLOCKING"

    const/4 v0, 0x2

    new-instance v4, LX/8LL;

    invoke-direct {v4, v1, v0, v2}, LX/8LL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8LL;->A05:LX/8LL;

    const-string/jumbo v3, "returned_to_foreground_inside_blocking"

    const-string v2, "RETURNED_TO_FOREGROUND_INSIDE_BLOCKING"

    const/4 v1, 0x3

    new-instance v0, LX/8LL;

    invoke-direct {v0, v2, v1, v3}, LX/8LL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8LL;->A04:LX/8LL;

    filled-new-array {v6, v5, v4, v0}, [LX/8LL;

    move-result-object v0

    sput-object v0, LX/8LL;->A03:[LX/8LL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8LL;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8LL;->A01:Ljava/lang/String;

    sget-object v0, LX/8Ip;->A01:[LX/Esp;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ip;

    invoke-direct {v0, v1}, LX/8Ip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8LL;->A00:LX/8Ip;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8LL;
    .locals 1

    const-class v0, LX/8LL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8LL;

    return-object v0
.end method

.method public static values()[LX/8LL;
    .locals 1

    sget-object v0, LX/8LL;->A03:[LX/8LL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8LL;

    return-object v0
.end method


# virtual methods
.method public final BK3()LX/8Ip;
    .locals 1

    iget-object v0, p0, LX/8LL;->A00:LX/8Ip;

    return-object v0
.end method

.method public final BNQ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/8LL;->values()[LX/8LL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8LL;->A01:Ljava/lang/String;

    return-object v0
.end method
