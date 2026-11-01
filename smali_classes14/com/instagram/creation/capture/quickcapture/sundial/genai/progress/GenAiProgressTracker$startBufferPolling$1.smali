.class public final Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.genai.progress.GenAiProgressTracker$startBufferPolling$1"
    f = "GenAiProgressTracker.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/ZHf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZHf;Ljava/lang/String;LX/HAU;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A03:LX/ZHf;

    iput-wide p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A01:J

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A03:LX/ZHf;

    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A01:J

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A02:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;-><init>(LX/ZHf;Ljava/lang/String;LX/HAU;JJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A03:LX/ZHf;

    invoke-static {v5}, LX/ZHf;->A00(LX/ZHf;)J

    move-result-wide v0

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A01:J

    sub-long/2addr v0, v6

    long-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    iget-object v8, v5, LX/ZHf;->A06:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A04:Ljava/lang/String;

    invoke-static {v7, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iget-object v9, v5, LX/ZHf;->A00:LX/Yd9;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v4, v1}, LX/AtD;->A02(FF)F

    move-result v6

    iget-object v1, v9, LX/Yd9;->A00:LX/N8s;

    iget v5, v1, LX/N8s;->A00:F

    iget v4, v1, LX/N8s;->A01:F

    sub-float v1, v5, v4

    mul-float/2addr v6, v1

    add-float/2addr v4, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    move v1, v5

    :cond_1
    invoke-static {v7, v8, v1}, LX/BRI;->A1M(Ljava/lang/Object;LX/snm;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/Yd9;->A00:LX/N8s;

    iget v0, v0, LX/N8s;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A02:J

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/genai/progress/GenAiProgressTracker$startBufferPolling$1;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget-object v0, v5, LX/ZHf;->A00:LX/Yd9;

    iget-object v0, v0, LX/Yd9;->A00:LX/N8s;

    iget v0, v0, LX/N8s;->A01:F

    goto :goto_0

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
