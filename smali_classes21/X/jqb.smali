.class public final LX/jqb;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/jqb;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/jqb;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/jqb;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/jqb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/jqb;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/jqb;->$t:I

    iput-object p1, p0, LX/jqb;->A03:Ljava/lang/Object;

    iget v1, p0, LX/jqb;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jqb;->A01:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/jqb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    invoke-static {v0, p0}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A04(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/jqb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A03(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/EnumMap;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/jqb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/jqb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04(LX/Zz0;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
