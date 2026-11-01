.class public final enum LX/53t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/53t;

.field public static final enum A04:LX/53t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/53t;

    invoke-direct {v0}, LX/53t;-><init>()V

    sput-object v0, LX/53t;->A04:LX/53t;

    filled-new-array {v0}, [LX/53t;

    move-result-object v1

    sput-object v1, LX/53t;->A03:[LX/53t;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/53t;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/53t;->values()[LX/53t;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/53t;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/53t;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "GREEN_SCREEN"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/53t;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/53t;
    .locals 1

    const-class v0, LX/53t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/53t;

    return-object v0
.end method

.method public static values()[LX/53t;
    .locals 1

    sget-object v0, LX/53t;->A03:[LX/53t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/53t;

    return-object v0
.end method
