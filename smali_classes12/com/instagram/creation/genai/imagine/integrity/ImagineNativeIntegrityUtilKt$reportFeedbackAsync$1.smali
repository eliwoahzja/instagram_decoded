.class public final Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.imagine.integrity.ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1"
    f = "ImagineNativeIntegrityUtil.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A03:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A06:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
