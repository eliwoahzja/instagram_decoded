.class public final Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore$startVisualFeaturesFlow$2"
    f = "VisualFeatureStore.kt"
    l = {
        0x1b5,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object p3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iput-object p2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iget-object v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iget-boolean v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v7, p0

    iget v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v0, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iget-object v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iget-boolean v9, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    iput v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v3, v4, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A05:Z

    iget-object v5, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A02:Ljava/lang/Long;

    iget-boolean v9, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A04:Z

    iput v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0G(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
