.class public final enum LX/R5Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/R5Q;

.field public static final enum A04:LX/R5Q;

.field public static final enum A05:LX/R5Q;

.field public static final enum A06:LX/R5Q;

.field public static final enum A07:LX/R5Q;

.field public static final enum A08:LX/R5Q;

.field public static final enum A09:LX/R5Q;

.field public static final enum A0A:LX/R5Q;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "not_invalidate"

    const-string v0, "NOT_INVALIDATE"

    const/4 v5, 0x0

    new-instance v6, LX/R5Q;

    invoke-direct {v6, v0, v5, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5Q;->A07:LX/R5Q;

    const/4 v2, 0x1

    const-string v1, "seen"

    const-string v0, "SEEN_STATE"

    new-instance v7, LX/R5Q;

    invoke-direct {v7, v0, v2, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5Q;->A08:LX/R5Q;

    const/4 v2, 0x2

    const-string v1, "app_install"

    const-string v0, "APP_INSTALL"

    new-instance v8, LX/R5Q;

    invoke-direct {v8, v0, v2, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/R5Q;->A06:LX/R5Q;

    const/4 v2, 0x3

    const-string v1, "x-out"

    const-string v0, "X_OUT"

    new-instance v9, LX/R5Q;

    invoke-direct {v9, v0, v2, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/R5Q;->A0A:LX/R5Q;

    const/4 v2, 0x4

    const-string v1, "ads_inserted"

    const-string v0, "ADS_INSERTED"

    new-instance v10, LX/R5Q;

    invoke-direct {v10, v0, v2, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/R5Q;->A04:LX/R5Q;

    const/4 v2, 0x5

    const-string v1, "ads_pool"

    const-string v0, "ADS_POOL"

    new-instance v11, LX/R5Q;

    invoke-direct {v11, v0, v2, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/R5Q;->A05:LX/R5Q;

    const/4 v2, 0x6

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/R5Q;

    invoke-direct {v12, v0, v2, v1}, LX/R5Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/R5Q;->A09:LX/R5Q;

    filled-new-array/range {v6 .. v12}, [LX/R5Q;

    move-result-object v0

    sput-object v0, LX/R5Q;->A03:[LX/R5Q;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R5Q;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/R5Q;->values()[LX/R5Q;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/R5Q;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/R5Q;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/R5Q;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5Q;
    .locals 1

    const-class v0, LX/R5Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5Q;

    return-object v0
.end method

.method public static values()[LX/R5Q;
    .locals 1

    sget-object v0, LX/R5Q;->A03:[LX/R5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5Q;

    return-object v0
.end method
