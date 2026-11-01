.class public final Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.genai.progress.GenAiProgressTracker$startPreGenerationPolling$1"
    f = "GenAiProgressTracker.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/ZHf;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZHf;Ljava/lang/String;LX/HAU;JJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A04:LX/ZHf;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A05:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A03:J

    iput-wide p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A01:J

    iput-wide p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A04:LX/ZHf;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A05:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A03:J

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A01:J

    iget-wide v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A02:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;-><init>(LX/ZHf;Ljava/lang/String;LX/HAU;JJJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A00:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A04:LX/ZHf;

    invoke-static {v2}, LX/ZHf;->A00(LX/ZHf;)J

    move-result-wide v4

    iget-object v7, v2, LX/ZHf;->A06:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v2, LX/ZHf;->A00:LX/Yd9;

    iget-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A03:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A01:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    if-lez v10, :cond_1

    cmp-long v10, v2, v11

    if-lez v10, :cond_1

    long-to-float v10, v4

    long-to-float v4, v2

    invoke-static {v10, v4}, LX/AtD;->A02(FF)F

    move-result v3

    iget-object v0, v0, LX/Yd9;->A00:LX/N8s;

    iget v2, v0, LX/N8s;->A02:F

    mul-float/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v6, v7, v1}, LX/BRI;->A1M(Ljava/lang/Object;LX/snm;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A02:J

    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startPreGenerationPolling$1;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
