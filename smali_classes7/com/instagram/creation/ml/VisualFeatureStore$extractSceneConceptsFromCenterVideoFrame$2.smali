.class public final Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2"
    f = "VisualFeatureStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:J

    iput-boolean p6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:J

    iget-boolean v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Z

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v7, v6, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:LX/AS2;

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A02:Ljava/lang/String;

    new-instance v4, LX/SrE;

    invoke-direct {v4, v5}, LX/SrE;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A00:J

    new-instance v1, LX/V1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/V1Y;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/kLp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "CONCEPT_SCORES"

    const-string v0, "EMBEDDINGS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Clb;

    invoke-direct {v3, v0}, LX/Clb;-><init>(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;->A03:Z

    invoke-static {v6, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D(Lcom/instagram/creation/ml/VisualFeatureStore;Z)Z

    move-result v2

    const/16 v1, 0x22

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-virtual {v7, v3, v4, v0, v2}, LX/AS2;->A02(LX/Clb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/fC3;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(LX/fC3;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
