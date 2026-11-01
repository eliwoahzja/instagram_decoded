.class public final LX/KQL;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.ml.VisualFeatureStore"
    f = "VisualFeatureStore.kt"
    l = {
        0x1da,
        0x1e5,
        0x1f8
    }
    m = "extractSceneConceptsFromCenterVideoFrame"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/creation/ml/VisualFeatureStore;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/KQL;->A06:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, p0, LX/KQL;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KQL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KQL;->A00:I

    iget-object v0, p0, LX/KQL;->A06:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
