.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$processSubjectMask$result$1"
    f = "SubjectEffectViewModel.kt"
    l = {
        0x400,
        0x40b,
        0x419
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:LX/ceR;

.field public final synthetic A04:LX/YtQ;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/2A6;


# direct methods
.method public constructor <init>(LX/ceR;LX/YtQ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;F)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/2A6;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/ceR;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/YtQ;

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/2A6;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/ceR;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/YtQ;

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;-><init>(LX/ceR;LX/YtQ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;F)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yw7;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_2

    if-eq v7, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    invoke-static {v5}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iget v6, v4, LX/Yw7;->A00:F

    sget-object v9, LX/VJM;->A05:LX/VJM;

    sget-object v8, LX/F4M;->A0C:LX/F4M;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/PI8;

    invoke-direct {v6, v9, v8, v7, v12}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/F3M;->A1D(LX/PI8;)V

    iget-object v9, v4, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-eqz v9, :cond_6

    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/YtQ;

    iget v15, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/2A6;

    iget-wide v6, v4, LX/Yw7;->A02:J

    iget-boolean v8, v8, LX/2A6;->A00:Z

    xor-int/lit8 v18, v8, 0x1

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;

    move-wide/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/YtQ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FJZ)V

    invoke-static {v5, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_4
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/2A6;

    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-eqz v0, :cond_0

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    new-instance v0, LX/P95;

    invoke-direct {v0, v7, v6}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0}, LX/YtA;->A00(LX/YtA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, v10, LX/2A6;->A00:Z

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/ceR;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v6, v9}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v7, LX/ceR;->A02:LX/1e6;

    iget-object v2, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v10, v11, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v10, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v8, v9, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03(LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    iget-object v2, v7, LX/ceR;->A00:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v3, v7

    iget v2, v10, LX/1e6;->A02:I

    iget v0, v11, LX/1s8;->A0O:I

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, LX/AuE;->A07(II)I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v6, v9}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/G2g;->A02(LX/1s8;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v2}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    iget v0, v2, LX/G28;->A0C:I

    iput v0, v2, LX/G28;->A07:I

    iget-object v1, v2, LX/G28;->A0l:LX/1e6;

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v1}, LX/1Zb;-><init>(LX/1e6;)V

    iput v3, v0, LX/1Zb;->A01:I

    iput v3, v0, LX/1Zb;->A03:I

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v6, v0, v1, v4, v4}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "no draft session"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
