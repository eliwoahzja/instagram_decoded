.class public final LX/F2P;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/F2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F2P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F2P;->A00:LX/F2P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v10, "title"

    const-string v9, "learn_more_link"

    const-string v8, "violation"

    const-string v7, "explanation"

    const-string v0, "MonetizationEligibilityViolationRenderDataImpl"

    if-eq v3, v1, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f6d1edb

    if-eq v1, v0, :cond_4

    const v0, -0x41ea31e7

    if-eq v1, v0, :cond_3

    const v0, -0x2094c197

    if-eq v1, v0, :cond_2

    const v0, 0x6942258

    if-ne v1, v0, :cond_1

    invoke-static {p1, v10, v3, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v9, v3, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {p1, v7, v3, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HCC;->A0E:LX/HCC;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/HCC;

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v2, :cond_9

    const-string v0, "XDTMonetizationEligibilityViolationRenderData"

    new-instance v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A00:LX/HCC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
