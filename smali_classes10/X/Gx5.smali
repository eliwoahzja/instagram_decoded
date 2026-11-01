.class public final enum LX/Gx5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gx5;

.field public static final enum A02:LX/Gx5;

.field public static final enum A03:LX/Gx5;

.field public static final enum A04:LX/Gx5;

.field public static final enum A05:LX/Gx5;

.field public static final enum A06:LX/Gx5;

.field public static final enum A07:LX/Gx5;

.field public static final enum A08:LX/Gx5;

.field public static final enum A09:LX/Gx5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "biz_ai_agent"

    const-string v0, "BIZ_AI_AGENT"

    new-instance v3, LX/Gx5;

    invoke-direct {v3, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gx5;->A02:LX/Gx5;

    const/4 v2, 0x1

    const-string v1, "catalog_structured_data"

    const-string v0, "CATALOG_STRUCTURED_DATA"

    new-instance v4, LX/Gx5;

    invoke-direct {v4, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gx5;->A03:LX/Gx5;

    const/4 v2, 0x2

    const-string v1, "native_pdp"

    const-string v0, "NATIVE_PDP"

    new-instance v5, LX/Gx5;

    invoke-direct {v5, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gx5;->A04:LX/Gx5;

    const/4 v2, 0x3

    const-string v1, "price_history"

    const-string v0, "PRICE_HISTORY"

    new-instance v6, LX/Gx5;

    invoke-direct {v6, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gx5;->A05:LX/Gx5;

    const/4 v2, 0x4

    const-string v1, "promo_ads"

    const-string v0, "PROMO_ADS"

    new-instance v7, LX/Gx5;

    invoke-direct {v7, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gx5;->A06:LX/Gx5;

    const/4 v2, 0x5

    const-string v1, "shops_checkout_health_monitoring"

    const-string v0, "SHOPS_CHECKOUT_HEALTH_MONITORING"

    new-instance v8, LX/Gx5;

    invoke-direct {v8, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gx5;->A07:LX/Gx5;

    const/4 v2, 0x6

    const-string v1, "test_footer"

    const-string v0, "TEST_FOOTER"

    new-instance v9, LX/Gx5;

    invoke-direct {v9, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Gx5;->A08:LX/Gx5;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/Gx5;

    invoke-direct {v10, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Gx5;->A09:LX/Gx5;

    const/16 v2, 0x8

    const-string v1, "voice_agent"

    const-string v0, "VOICE_AGENT"

    new-instance v11, LX/Gx5;

    invoke-direct {v11, v0, v2, v1}, LX/Gx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/Gx5;

    move-result-object v0

    sput-object v0, LX/Gx5;->A01:[LX/Gx5;

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

    iput-object p3, p0, LX/Gx5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gx5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gx5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gx5;

    return-object v0
.end method

.method public static values()[LX/Gx5;
    .locals 1

    sget-object v0, LX/Gx5;->A01:[LX/Gx5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gx5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gx5;->A00:Ljava/lang/String;

    return-object v0
.end method
