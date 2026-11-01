.class public final enum LX/BvK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/BvK;

.field public static final enum A03:LX/BvK;

.field public static final enum A04:LX/BvK;

.field public static final enum A05:LX/BvK;

.field public static final enum A06:LX/BvK;

.field public static final enum A07:LX/BvK;

.field public static final enum A08:LX/BvK;

.field public static final enum A09:LX/BvK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "Total Writes"

    const-string v0, "TOTAL_WRITES"

    new-instance v3, LX/BvK;

    invoke-direct {v3, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BvK;->A08:LX/BvK;

    const/4 v2, 0x1

    const-string v1, "Writes Per Minute"

    const-string v0, "WRITES_PER_MINUTE"

    new-instance v4, LX/BvK;

    invoke-direct {v4, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BvK;->A09:LX/BvK;

    const/4 v2, 0x2

    const-string v1, "Buffer Utilization"

    const-string v0, "BUFFER_UTILIZATION"

    new-instance v5, LX/BvK;

    invoke-direct {v5, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BvK;->A03:LX/BvK;

    const/4 v2, 0x3

    const-string v1, "Time Coverage"

    const-string v0, "TIME_COVERAGE"

    new-instance v6, LX/BvK;

    invoke-direct {v6, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BvK;->A07:LX/BvK;

    const/4 v2, 0x4

    const-string v1, "Est. Time Until Wrap"

    const-string v0, "EST_TIME_UNTIL_WRAP"

    new-instance v7, LX/BvK;

    invoke-direct {v7, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BvK;->A04:LX/BvK;

    const/4 v2, 0x5

    const-string v1, "Oldest Entry"

    const-string v0, "OLDEST_ENTRY"

    new-instance v8, LX/BvK;

    invoke-direct {v8, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BvK;->A06:LX/BvK;

    const/4 v2, 0x6

    const-string v1, "Newest Entry"

    const-string v0, "NEWEST_ENTRY"

    new-instance v9, LX/BvK;

    invoke-direct {v9, v0, v2, v1}, LX/BvK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BvK;->A05:LX/BvK;

    filled-new-array/range {v3 .. v9}, [LX/BvK;

    move-result-object v0

    sput-object v0, LX/BvK;->A02:[LX/BvK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BvK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BvK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvK;
    .locals 1

    const-class v0, LX/BvK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvK;

    return-object v0
.end method

.method public static values()[LX/BvK;
    .locals 1

    sget-object v0, LX/BvK;->A02:[LX/BvK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BvK;

    return-object v0
.end method
