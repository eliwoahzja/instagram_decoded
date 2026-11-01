.class public final LX/KBM;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8T3;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/KBM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/KBM;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KBM;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/KBM;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/KBM;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/KBM;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/KBM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/KBM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/KBM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/KBM;)V
    .locals 2

    iget v1, p0, LX/KBM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KBM;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v1, p0, LX/KBM;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/KBM;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v2, p0, LX/KBM;->A02:Ljava/lang/Object;

    check-cast v2, LX/8T3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/8T3;->A02(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/KBM;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v1, p0, LX/KBM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01(LX/CAs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/KBM;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v0, p0, LX/KBM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A06(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/KBM;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v0, p0, LX/KBM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/KBM;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v0, p0, LX/KBM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0G(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/KBM;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v8, p0, LX/KBM;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A01(Landroid/graphics/Bitmap;LX/Hzf;LX/2kD;LX/2YC;Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/KBM;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/KBM;->A00(LX/KBM;)V

    iget-object v1, p0, LX/KBM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;LX/HAU;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
