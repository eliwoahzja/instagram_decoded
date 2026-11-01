.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.realtimeclient.regionhint.RegionHintController$fetchRegionHintAndPersist$2"
    f = "RegionHintController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v1, v0, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/mkc;

    .line 268435457
    .line 268435458
    check-cast p2, LX/HAU;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$getUserPreferenceProvider(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0HO;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$addToRegionHintStores(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
