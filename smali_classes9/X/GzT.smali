.class public final enum LX/GzT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GzT;

.field public static final enum A04:LX/GzT;

.field public static final enum A05:LX/GzT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "REACTIVE"

    const/4 v5, 0x0

    new-instance v6, LX/GzT;

    invoke-direct {v6, v0, v5, v5}, LX/GzT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/GzT;->A05:LX/GzT;

    const-string v1, "PROACTIVE"

    const/4 v0, 0x1

    const/4 v4, 0x2

    new-instance v3, LX/GzT;

    invoke-direct {v3, v1, v0, v4}, LX/GzT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GzT;->A04:LX/GzT;

    const-string v2, "BLUEBADGE"

    const/16 v1, 0x8

    new-instance v0, LX/GzT;

    invoke-direct {v0, v2, v4, v1}, LX/GzT;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v3, v0}, [LX/GzT;

    move-result-object v0

    sput-object v0, LX/GzT;->A03:[LX/GzT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GzT;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/GzT;->values()[LX/GzT;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget v0, v1, LX/GzT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/GzT;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GzT;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GzT;
    .locals 1

    const-class v0, LX/GzT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GzT;

    return-object v0
.end method

.method public static values()[LX/GzT;
    .locals 1

    sget-object v0, LX/GzT;->A03:[LX/GzT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GzT;

    return-object v0
.end method
