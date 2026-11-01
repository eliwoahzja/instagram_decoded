.class public final enum LX/MTq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MTq;

.field public static final enum A03:LX/MTq;

.field public static final enum A04:LX/MTq;

.field public static final enum A05:LX/MTq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "hour_before"

    const-string v0, "HOUR_BEFORE"

    new-instance v5, LX/MTq;

    invoke-direct {v5, v0, v2, v1}, LX/MTq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MTq;->A04:LX/MTq;

    const/4 v2, 0x1

    const-string v1, "day_before"

    const-string v0, "DAY_BEFORE"

    new-instance v4, LX/MTq;

    invoke-direct {v4, v0, v2, v1}, LX/MTq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MTq;->A03:LX/MTq;

    const/4 v3, 0x2

    const-string v2, "week_before"

    const-string v1, "WEEK_BEFORE"

    new-instance v0, LX/MTq;

    invoke-direct {v0, v1, v3, v2}, LX/MTq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MTq;->A05:LX/MTq;

    filled-new-array {v5, v4, v0}, [LX/MTq;

    move-result-object v0

    sput-object v0, LX/MTq;->A02:[LX/MTq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MTq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MTq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTq;
    .locals 1

    const-class v0, LX/MTq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTq;

    return-object v0
.end method

.method public static values()[LX/MTq;
    .locals 1

    sget-object v0, LX/MTq;->A02:[LX/MTq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTq;

    return-object v0
.end method


# virtual methods
.method public final A00()J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v1, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
