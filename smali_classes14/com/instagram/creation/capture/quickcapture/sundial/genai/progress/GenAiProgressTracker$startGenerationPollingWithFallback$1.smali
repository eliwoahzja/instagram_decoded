.class public final Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.genai.progress.GenAiProgressTracker$startGenerationPollingWithFallback$1"
    f = "GenAiProgressTracker.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/ZHf;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZHf;Ljava/lang/String;LX/HAU;FJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A04:LX/ZHf;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A02:J

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A05:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A01:F

    iput-wide p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A04:LX/ZHf;

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A02:J

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A05:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A01:F

    iget-wide v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A03:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;-><init>(LX/ZHf;Ljava/lang/String;LX/HAU;FJJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A04:LX/ZHf;

    invoke-static {v9}, LX/ZHf;->A00(LX/ZHf;)J

    move-result-wide v2

    iget-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A02:J

    sub-long v4, v2, v0

    const-wide/32 v16, 0xea60

    long-to-float v1, v4

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr v1, v0

    iget-object v13, v9, LX/ZHf;->A06:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A05:Ljava/lang/String;

    invoke-static {v10, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_0
    iget-object v12, v9, LX/ZHf;->A00:LX/Yd9;

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v14

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v15

    iget-object v0, v12, LX/Yd9;->A00:LX/N8s;

    iget v14, v0, LX/N8s;->A01:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v0, v14, v1

    mul-float/2addr v15, v0

    add-float/2addr v1, v15

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpl-float v0, v11, v14

    if-lez v0, :cond_1

    move v11, v14

    :cond_1
    invoke-static {v10, v13, v11}, LX/BRI;->A1M(Ljava/lang/Object;LX/snm;F)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v16

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    iget-object v0, v12, LX/Yd9;->A00:LX/N8s;

    iget v0, v0, LX/N8s;->A01:F

    cmpl-float v0, v11, v0

    if-gez v0, :cond_3

    if-nez v1, :cond_3

    iget-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A03:J

    iput-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    iget v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startGenerationPollingWithFallback$1;->A01:F

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v10, v2, v3}, LX/ZHf;->A03(Ljava/lang/String;J)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
