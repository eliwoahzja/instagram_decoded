.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.orchestrator.controller.coinflip.CoinflipController$asyncRenderTemplatePacks$1"
    f = "CoinflipController.kt"
    l = {
        0xc1,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:I

.field public final synthetic A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public final synthetic A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:LX/5By;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/HAU;LX/5By;I)V
    .locals 1

    iput-object p5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0E:LX/5By;

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0D:Ljava/util/List;

    iput p6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0A:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0E:LX/5By;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0D:Ljava/util/List;

    iget v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0A:I

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/HAU;LX/5By;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object v12, p0

    iget v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A01:I

    iget v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A00:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    check-cast v6, LX/2xj;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    iput-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    iput-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A09:Ljava/lang/Object;

    iput v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A00:I

    iput v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A01:I

    iput v3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:I

    invoke-virtual {v6, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    :cond_0
    return-object v5

    :cond_1
    iget-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    check-cast v6, LX/2xj;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/EnumMap;

    iput-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A04:Ljava/lang/Object;

    iput-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A05:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A07:Ljava/lang/Object;

    iput-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A08:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A09:Ljava/lang/Object;

    iput v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A00:I

    iput v7, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A01:I

    iput v4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A02:I

    invoke-static/range {v8 .. v13}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A03(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/EnumMap;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0E:LX/5By;

    iget-object v8, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0B:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v9, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0C:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v11, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0D:Ljava/util/List;

    iget v13, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;->A0A:I

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v6

    move-object v2, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v5

    return-object v5
.end method
