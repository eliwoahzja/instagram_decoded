.class public final enum LX/aqH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/aqH;

.field public static final enum A04:LX/aqH;

.field public static final enum A05:LX/aqH;

.field public static final enum A06:LX/aqH;

.field public static final enum A07:LX/aqH;

.field public static final enum A08:LX/aqH;

.field public static final enum A09:LX/aqH;

.field public static final enum A0A:LX/aqH;

.field public static final enum A0B:LX/aqH;

.field public static final enum A0C:LX/aqH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "NONE"

    const/4 v4, 0x0

    new-instance v5, LX/aqH;

    invoke-direct {v5, v0, v4, v4}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/aqH;->A08:LX/aqH;

    const-string v1, "WEB_URL"

    const/4 v0, 0x1

    new-instance v6, LX/aqH;

    invoke-direct {v6, v1, v0, v0}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/aqH;->A0C:LX/aqH;

    const-string v1, "IGTV"

    const/4 v0, 0x2

    new-instance v7, LX/aqH;

    invoke-direct {v7, v1, v0, v0}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/aqH;->A06:LX/aqH;

    const-string v1, "BUSINESS_TRANSACTION"

    const/4 v0, 0x3

    new-instance v8, LX/aqH;

    invoke-direct {v8, v1, v0, v0}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/aqH;->A05:LX/aqH;

    const-string v1, "AR_EFFECT"

    const/4 v0, 0x4

    new-instance v9, LX/aqH;

    invoke-direct {v9, v1, v0, v0}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/aqH;->A04:LX/aqH;

    const-string v1, "PROFILE_SHOP"

    const/4 v0, 0x5

    new-instance v10, LX/aqH;

    invoke-direct {v10, v1, v0, v0}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/aqH;->A09:LX/aqH;

    const-string v1, "SHOPPING_PRODUCT"

    const/4 v0, 0x6

    const/4 v2, 0x7

    new-instance v11, LX/aqH;

    invoke-direct {v11, v1, v0, v2}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/aqH;->A0A:LX/aqH;

    const-string v0, "SHOPPING_PRODUCT_COLLECTION"

    const/16 v1, 0x8

    new-instance v12, LX/aqH;

    invoke-direct {v12, v0, v2, v1}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/aqH;->A0B:LX/aqH;

    const-string v0, "INSTAGRAM_SHOP"

    const/16 v2, 0x9

    new-instance v13, LX/aqH;

    invoke-direct {v13, v0, v1, v2}, LX/aqH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/aqH;->A07:LX/aqH;

    const-string v1, "SHOPPING_MULTI_PRODUCT"

    const/16 v0, 0xa

    new-instance v14, LX/aqH;

    invoke-direct {v14, v1, v2, v0}, LX/aqH;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v14}, [LX/aqH;

    move-result-object v0

    sput-object v0, LX/aqH;->A03:[LX/aqH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/aqH;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/aqH;->values()[LX/aqH;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget v0, v1, LX/aqH;->A00:I

    invoke-static {v1, v2, v0}, LX/C3I;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/aqH;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/aqH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aqH;
    .locals 1

    const-class v0, LX/aqH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aqH;

    return-object v0
.end method

.method public static values()[LX/aqH;
    .locals 1

    sget-object v0, LX/aqH;->A03:[LX/aqH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aqH;

    return-object v0
.end method
