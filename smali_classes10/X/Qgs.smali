.class public final LX/Qgs;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Qgs;->$t:I

    iput-object p1, p0, LX/Qgs;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Qgs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qgs;->A02:Ljava/lang/Object;

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
    .locals 3

    iget v1, p0, LX/Qgs;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Qgs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Qgs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgs;->A01:I

    iget-object v2, p0, LX/Qgs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A08(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Qgs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qgs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgs;->A01:I

    iget-object v0, p0, LX/Qgs;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Qgs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Qgs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgs;->A01:I

    iget-object v1, p0, LX/Qgs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Qgs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Qgs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgs;->A01:I

    iget-object v2, p0, LX/Qgs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Qgs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Qgs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgs;->A01:I

    iget-object v1, p0, LX/Qgs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
