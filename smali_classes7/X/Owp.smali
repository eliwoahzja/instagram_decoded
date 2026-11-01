.class public final LX/Owp;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Owp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Owp;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Owp;->$t:I

    iput-object p1, p0, LX/Owp;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v1, p0, LX/Owp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Owp;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Owp;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owp;->A01:I

    iget-object v1, p0, LX/Owp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1CO;->CtK(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Owp;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Owp;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owp;->A01:I

    iget-object v1, p0, LX/Owp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01(Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/util/Set;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Owp;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Owp;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owp;->A01:I

    iget-object v0, p0, LX/Owp;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
