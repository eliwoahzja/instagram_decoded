.class public final enum LX/cWz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/cWz;

.field public static final enum A04:LX/cWz;

.field public static final enum A05:LX/cWz;

.field public static final enum A06:LX/cWz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "XIGBaselInsightsDeltaTrend_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/cWz;

    invoke-direct {v6, v0, v5, v1}, LX/cWz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cWz;->A06:LX/cWz;

    const-string v1, "BETTER"

    const/4 v0, 0x1

    new-instance v4, LX/cWz;

    invoke-direct {v4, v1, v0, v1}, LX/cWz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cWz;->A04:LX/cWz;

    const-string v1, "NEUTRAL"

    const/4 v0, 0x2

    new-instance v3, LX/cWz;

    invoke-direct {v3, v1, v0, v1}, LX/cWz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cWz;->A05:LX/cWz;

    const-string v2, "WORSE"

    const/4 v1, 0x3

    new-instance v0, LX/cWz;

    invoke-direct {v0, v2, v1, v2}, LX/cWz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v3, v0}, [LX/cWz;

    move-result-object v0

    sput-object v0, LX/cWz;->A03:[LX/cWz;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cWz;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/cWz;->values()[LX/cWz;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/cWz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/cWz;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cWz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cWz;
    .locals 1

    const-class v0, LX/cWz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cWz;

    return-object v0
.end method

.method public static values()[LX/cWz;
    .locals 1

    sget-object v0, LX/cWz;->A03:[LX/cWz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cWz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cWz;->A00:Ljava/lang/String;

    return-object v0
.end method
