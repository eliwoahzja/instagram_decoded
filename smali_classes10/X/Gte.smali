.class public final enum LX/Gte;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Gte;

.field public static final enum A04:LX/Gte;

.field public static final enum A05:LX/Gte;

.field public static final enum A06:LX/Gte;

.field public static final enum A07:LX/Gte;

.field public static final enum A08:LX/Gte;

.field public static final enum A09:LX/Gte;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "basic-card-v1"

    const-string v0, "BASIC_CARD_V1"

    const/4 v5, 0x0

    new-instance v6, LX/Gte;

    invoke-direct {v6, v0, v5, v1}, LX/Gte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gte;->A04:LX/Gte;

    const/4 v2, 0x1

    const-string v1, "fb-token-v1"

    const-string v0, "FB_TOKEN_V1"

    new-instance v7, LX/Gte;

    invoke-direct {v7, v0, v2, v1}, LX/Gte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gte;->A06:LX/Gte;

    const/4 v2, 0x2

    const-string v1, "ecom-token-v1"

    const-string v0, "ECOM_TOKEN_V1"

    new-instance v8, LX/Gte;

    invoke-direct {v8, v0, v2, v1}, LX/Gte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gte;->A05:LX/Gte;

    const/4 v2, 0x3

    const-string v1, "meta-payment-v1"

    const-string v0, "META_PAYMENT_V1"

    new-instance v9, LX/Gte;

    invoke-direct {v9, v0, v2, v1}, LX/Gte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Gte;->A08:LX/Gte;

    const/4 v2, 0x4

    const-string v1, "paypal-otc-v1"

    const-string v0, "PAYPAL_OTC_V1"

    new-instance v10, LX/Gte;

    invoke-direct {v10, v0, v2, v1}, LX/Gte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Gte;->A09:LX/Gte;

    const/4 v2, 0x5

    const-string v1, "firmly-token-v1"

    const-string v0, "FIRMLY_TOKEN_V1"

    new-instance v11, LX/Gte;

    invoke-direct {v11, v0, v2, v1}, LX/Gte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Gte;->A07:LX/Gte;

    filled-new-array/range {v6 .. v11}, [LX/Gte;

    move-result-object v0

    sput-object v0, LX/Gte;->A03:[LX/Gte;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gte;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Gte;->values()[LX/Gte;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Gte;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Gte;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gte;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Gte;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Gte;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gte;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ContainerType Type is not found for identifier => "

    invoke-static {v0, p0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gte;
    .locals 1

    const-class v0, LX/Gte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gte;

    return-object v0
.end method

.method public static values()[LX/Gte;
    .locals 1

    sget-object v0, LX/Gte;->A03:[LX/Gte;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gte;

    return-object v0
.end method
