.class public final LX/NW5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NW5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NW5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NW5;->A00:LX/NW5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v2, v5

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "PromotionMetricImpl"

    const-string v7, "metric_display_name"

    if-eq v6, v1, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6791b446

    if-eq v1, v0, :cond_4

    const v0, 0x1af341b9

    if-eq v1, v0, :cond_3

    const v0, 0x35ae7617

    if-eq v1, v0, :cond_2

    const v0, 0x75cbe622

    if-ne v1, v0, :cond_1

    const-string v0, "metric_value"

    invoke-static {p1, v4, v0, v6}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v7, v6, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "metric_value_v2"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "metric_name"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QMN;->A09:LX/QMN;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/QMN;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const/16 v0, 0x867

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/PromotionMetricImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/PromotionMetricImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/PromotionMetricImpl;->A00:LX/QMN;

    iput-object v4, v1, Lcom/instagram/api/schemas/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/PromotionMetricImpl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
