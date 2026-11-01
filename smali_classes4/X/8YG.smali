.class public final enum LX/8YG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8YG;

.field public static final enum A04:LX/8YG;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/8YG;

.field public static final enum A06:LX/8YG;

.field public static final enum A07:LX/8YG;

.field public static final enum A08:LX/8YG;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/8YH;->A09:LX/8YH;

    invoke-virtual {v0}, LX/8YH;->getNumber()I

    move-result v1

    const-string v0, "WRIST"

    const/4 v5, 0x0

    new-instance v8, LX/8YG;

    invoke-direct {v8, v0, v5, v1}, LX/8YG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/8YG;->A08:LX/8YG;

    sget-object v0, LX/8YH;->A03:LX/8YH;

    invoke-virtual {v0}, LX/8YH;->getNumber()I

    move-result v2

    const-string v1, "GLASSES"

    const/4 v0, 0x1

    new-instance v7, LX/8YG;

    invoke-direct {v7, v1, v0, v2}, LX/8YG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/8YG;->A04:LX/8YG;

    sget-object v0, LX/8YH;->A06:LX/8YH;

    invoke-virtual {v0}, LX/8YH;->getNumber()I

    move-result v2

    const-string v1, "MOBILE_MESSENGER"

    const/4 v0, 0x2

    new-instance v6, LX/8YG;

    invoke-direct {v6, v1, v0, v2}, LX/8YG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/8YG;->A06:LX/8YG;

    sget-object v0, LX/8YH;->A07:LX/8YH;

    invoke-virtual {v0}, LX/8YH;->getNumber()I

    move-result v2

    const-string v1, "MOBILE_WHATSAPP"

    const/4 v0, 0x3

    new-instance v4, LX/8YG;

    invoke-direct {v4, v1, v0, v2}, LX/8YG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/8YG;->A07:LX/8YG;

    sget-object v0, LX/8YH;->A05:LX/8YH;

    invoke-virtual {v0}, LX/8YH;->getNumber()I

    move-result v3

    const-string v2, "MOBILE_INSTAGRAM"

    const/4 v1, 0x4

    new-instance v0, LX/8YG;

    invoke-direct {v0, v2, v1, v3}, LX/8YG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/8YG;->A05:LX/8YG;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/8YG;

    move-result-object v0

    sput-object v0, LX/8YG;->A03:[LX/8YG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8YG;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/8YG;->values()[LX/8YG;

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

    iget v0, v1, LX/8YG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/8YG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8YG;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8YG;
    .locals 1

    const-class v0, LX/8YG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8YG;

    return-object v0
.end method

.method public static values()[LX/8YG;
    .locals 1

    sget-object v0, LX/8YG;->A03:[LX/8YG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8YG;

    return-object v0
.end method
