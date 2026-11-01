.class public final enum LX/1Ii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1Ii;

.field public static final enum A04:LX/1Ii;

.field public static final enum A05:LX/1Ii;

.field public static final enum A06:LX/1Ii;

.field public static final enum A07:LX/1Ii;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "AUTO"

    const/4 v5, 0x0

    new-instance v7, LX/1Ii;

    invoke-direct {v7, v0, v5, v5}, LX/1Ii;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1Ii;->A04:LX/1Ii;

    const-string v1, "YES"

    const/4 v0, 0x1

    new-instance v6, LX/1Ii;

    invoke-direct {v6, v1, v0, v0}, LX/1Ii;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1Ii;->A07:LX/1Ii;

    const-string v1, "NO"

    const/4 v0, 0x2

    new-instance v4, LX/1Ii;

    invoke-direct {v4, v1, v0, v0}, LX/1Ii;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1Ii;->A05:LX/1Ii;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const-string v1, "NO_HIDE_DESCENDANTS"

    new-instance v0, LX/1Ii;

    invoke-direct {v0, v1, v3, v2}, LX/1Ii;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1Ii;->A06:LX/1Ii;

    filled-new-array {v7, v6, v4, v0}, [LX/1Ii;

    move-result-object v1

    sput-object v1, LX/1Ii;->A03:[LX/1Ii;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1Ii;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/1Ii;->values()[LX/1Ii;

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

    iget v0, v1, LX/1Ii;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/1Ii;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Ii;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ii;
    .locals 1

    const-class v0, LX/1Ii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ii;

    return-object v0
.end method

.method public static values()[LX/1Ii;
    .locals 1

    sget-object v0, LX/1Ii;->A03:[LX/1Ii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ii;

    return-object v0
.end method
