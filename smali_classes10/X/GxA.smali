.class public final enum LX/GxA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/GxA;

.field public static final enum A02:LX/GxA;

.field public static final enum A03:LX/GxA;

.field public static final enum A04:LX/GxA;

.field public static final enum A05:LX/GxA;

.field public static final enum A06:LX/GxA;

.field public static final enum A07:LX/GxA;

.field public static final enum A08:LX/GxA;

.field public static final enum A09:LX/GxA;

.field public static final enum A0A:LX/GxA;

.field public static final enum A0B:LX/GxA;

.field public static final enum A0C:LX/GxA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v1, "apple_pay"

    const-string v0, "APPLE_PAY"

    new-instance v3, LX/GxA;

    invoke-direct {v3, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GxA;->A03:LX/GxA;

    const/4 v2, 0x1

    const-string v1, "google_pay"

    const-string v0, "GOOGLE_PAY"

    new-instance v4, LX/GxA;

    invoke-direct {v4, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GxA;->A07:LX/GxA;

    const/4 v2, 0x2

    const-string v1, "paypal"

    const-string v0, "PAYPAL"

    new-instance v5, LX/GxA;

    invoke-direct {v5, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GxA;->A09:LX/GxA;

    const/4 v2, 0x3

    const-string v1, "shop_pay"

    const-string v0, "SHOP_PAY"

    new-instance v6, LX/GxA;

    invoke-direct {v6, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GxA;->A0B:LX/GxA;

    const/4 v2, 0x4

    const-string v1, "klarna"

    const-string v0, "KLARNA"

    new-instance v7, LX/GxA;

    invoke-direct {v7, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GxA;->A08:LX/GxA;

    const/4 v2, 0x5

    const-string v1, "stripe_link"

    const-string v0, "STRIPE_LINK"

    new-instance v8, LX/GxA;

    invoke-direct {v8, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GxA;->A0C:LX/GxA;

    const/4 v2, 0x6

    const-string v1, "amazon_pay"

    const-string v0, "AMAZON_PAY"

    new-instance v9, LX/GxA;

    invoke-direct {v9, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GxA;->A02:LX/GxA;

    const/4 v2, 0x7

    const-string v1, "facebook"

    const-string v0, "FACEBOOK"

    new-instance v10, LX/GxA;

    invoke-direct {v10, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GxA;->A06:LX/GxA;

    const/16 v2, 0x8

    const-string v1, "shopify"

    const-string v0, "SHOPIFY"

    new-instance v11, LX/GxA;

    invoke-direct {v11, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GxA;->A0A:LX/GxA;

    const/16 v2, 0x9

    const-string v1, "esigningapp"

    const-string v0, "ESIGNINGAPP"

    new-instance v12, LX/GxA;

    invoke-direct {v12, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GxA;->A05:LX/GxA;

    const/16 v2, 0xa

    const-string v1, "doordash"

    const-string v0, "DOORDASH"

    new-instance v13, LX/GxA;

    invoke-direct {v13, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/GxA;->A04:LX/GxA;

    const/16 v2, 0xb

    const-string v1, "after_pay"

    const-string v0, "AFTERPAY"

    new-instance v14, LX/GxA;

    invoke-direct {v14, v0, v2, v1}, LX/GxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/GxA;

    move-result-object v0

    sput-object v0, LX/GxA;->A01:[LX/GxA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GxA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/GxA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxA;

    return-object v0
.end method

.method public static values()[LX/GxA;
    .locals 1

    sget-object v0, LX/GxA;->A01:[LX/GxA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GxA;->A00:Ljava/lang/String;

    return-object v0
.end method
