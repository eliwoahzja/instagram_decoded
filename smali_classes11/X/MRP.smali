.class public final enum LX/MRP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MRP;

.field public static final enum A04:LX/MRP;

.field public static final enum A05:LX/MRP;

.field public static final enum A06:LX/MRP;

.field public static final enum A07:LX/MRP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    new-instance v7, LX/MRP;

    invoke-direct {v7, v0, v5, v0}, LX/MRP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MRP;->A07:LX/MRP;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v6, LX/MRP;

    invoke-direct {v6, v1, v0, v1}, LX/MRP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MRP;->A04:LX/MRP;

    const-string v1, "STORY"

    const/4 v0, 0x2

    new-instance v4, LX/MRP;

    invoke-direct {v4, v1, v0, v1}, LX/MRP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MRP;->A06:LX/MRP;

    const-string v1, "NO_LOCATION"

    const/4 v0, 0x3

    new-instance v3, LX/MRP;

    invoke-direct {v3, v1, v0, v1}, LX/MRP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MRP;->A05:LX/MRP;

    const-string v2, "SAVED_LOCATION"

    const/4 v1, 0x4

    new-instance v0, LX/MRP;

    invoke-direct {v0, v2, v1, v2}, LX/MRP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v4, v3, v0}, [LX/MRP;

    move-result-object v0

    sput-object v0, LX/MRP;->A03:[LX/MRP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MRP;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/MRP;->values()[LX/MRP;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/MRP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/MRP;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MRP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRP;
    .locals 1

    const-class v0, LX/MRP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MRP;

    return-object v0
.end method

.method public static values()[LX/MRP;
    .locals 1

    sget-object v0, LX/MRP;->A03:[LX/MRP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MRP;

    return-object v0
.end method
