.class public final LX/Chq;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$callCampaignApi$4"
    f = "ZeroCampaignRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/5Ec;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Ec;)V
    .locals 1

    iput-object p2, p0, LX/Chq;->A00:LX/5Ec;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/Chq;->A00:LX/5Ec;

    new-instance v1, LX/Chq;

    invoke-direct {v1, p3, v0}, LX/Chq;-><init>(LX/HAU;LX/5Ec;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Chq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Chq;->A00:LX/5Ec;

    iget v3, v4, LX/5Ec;->A00:I

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/5Ec;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xe3e3fb0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v4, LX/5Ec;->A00:I

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
