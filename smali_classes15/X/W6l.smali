.class public final enum LX/W6l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/W6l;

.field public static final enum A04:LX/W6l;

.field public static final enum A05:LX/W6l;

.field public static final enum A06:LX/W6l;

.field public static final enum A07:LX/W6l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "product"

    const-string v0, "PRODUCT"

    const/4 v5, 0x0

    new-instance v7, LX/W6l;

    invoke-direct {v7, v0, v5, v1}, LX/W6l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/W6l;->A05:LX/W6l;

    const/4 v2, 0x1

    const-string v1, "collection"

    const-string v0, "COLLECTION"

    new-instance v6, LX/W6l;

    invoke-direct {v6, v0, v2, v1}, LX/W6l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/W6l;->A04:LX/W6l;

    const/4 v2, 0x2

    const-string v1, "seller"

    const-string v0, "SELLER"

    new-instance v4, LX/W6l;

    invoke-direct {v4, v0, v2, v1}, LX/W6l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/W6l;->A06:LX/W6l;

    const/4 v3, 0x3

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/W6l;

    invoke-direct {v0, v1, v3, v2}, LX/W6l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/W6l;->A07:LX/W6l;

    filled-new-array {v7, v6, v4, v0}, [LX/W6l;

    move-result-object v0

    sput-object v0, LX/W6l;->A03:[LX/W6l;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W6l;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/W6l;->values()[LX/W6l;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/W6l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/W6l;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/W6l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W6l;
    .locals 1

    const-class v0, LX/W6l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W6l;

    return-object v0
.end method

.method public static values()[LX/W6l;
    .locals 1

    sget-object v0, LX/W6l;->A03:[LX/W6l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W6l;

    return-object v0
.end method
