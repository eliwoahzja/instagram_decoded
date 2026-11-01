.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$processFrameMetadata$2"
    f = "SubjectEffectViewModel.kt"
    l = {
        0x5f4,
        0x664,
        0x683
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Z

.field public final synthetic A0J:F

.field public final synthetic A0K:J

.field public final synthetic A0L:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

.field public final synthetic A0M:LX/YtQ;

.field public final synthetic A0N:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A0O:Ljava/lang/String;

.field public final synthetic A0P:Ljava/lang/String;

.field public final synthetic A0Q:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/YtQ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0L:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0P:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0O:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0Q:Z

    iput-wide p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0K:J

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0M:LX/YtQ;

    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0J:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/Float;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v1, p0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0L:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0P:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0O:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0Q:Z

    iget-wide v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0K:J

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0M:LX/YtQ;

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0J:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/YtQ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v27, p1

    sget-object v26, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A04:I

    const-string v25, "SubjectEffectViewModel"

    const-string v24, ":"

    const/16 v23, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A01:I

    move/from16 v20, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00:F

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0I:Z

    move/from16 v19, v1

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A05:J

    move-wide/from16 v41, v1

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0A:Ljava/lang/Object;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A09:Ljava/lang/Object;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0H:Ljava/lang/Object;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0G:Ljava/lang/Object;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0D:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0C:Ljava/lang/Object;

    check-cast v8, LX/01O;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0B:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto/16 :goto_9

    :cond_0
    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A03:I

    move/from16 v22, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A02:I

    move/from16 v21, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A01:I

    move/from16 v20, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00:F

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0I:Z

    move/from16 v19, v1

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A05:J

    move-wide/from16 v41, v1

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0H:Ljava/lang/Object;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0G:Ljava/lang/Object;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0D:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0C:Ljava/lang/Object;

    check-cast v8, LX/01O;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0B:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v27 .. v27}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/218;->A1V(LX/5Ar;)V

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0L:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object/from16 v40, v1

    iget-object v6, v1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0P:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/aGe;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_f

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0M:LX/YtQ;

    move-object/from16 v39, v3

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0K:J

    move-wide/from16 v41, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0Q:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0J:F

    move/from16 v43, v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v9, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v33

    iget-object v3, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v3, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v34

    iget-object v4, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    move/from16 v3, v23

    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v35

    iget-object v4, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v36

    iget-object v4, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v37

    iget-object v3, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:Ljava/util/List;

    invoke-static {v3, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v38

    const/16 v32, 0x5

    filled-new-array/range {v33 .. v38}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    instance-of v3, v12, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_3
    const/16 v22, 0x0

    const/16 v31, 0x0

    iput-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A06:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0B:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0C:Ljava/lang/Object;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0D:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0E:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0F:Ljava/lang/Object;

    move-object/from16 v3, v39

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0G:Ljava/lang/Object;

    move-object/from16 v3, v40

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0H:Ljava/lang/Object;

    iput-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A07:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A08:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A09:Ljava/lang/Object;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0A:Ljava/lang/Object;

    move-wide/from16 v3, v41

    iput-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A05:J

    move/from16 v3, v19

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0I:Z

    move/from16 v3, v43

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00:F

    move/from16 v3, v20

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A01:I

    move/from16 v3, v22

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A02:I

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A03:I

    iput v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A04:I

    sget-object v3, LX/1th;->A00:LX/1th;

    invoke-virtual {v3}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    new-instance v3, LX/G8J;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v39

    move-object/from16 v30, v5

    move-wide/from16 v33, v41

    invoke-direct/range {v27 .. v34}, LX/G8J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v0, v4, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    if-eq v3, v4, :cond_17

    const/16 v21, 0x0

    goto :goto_2

    :goto_1
    invoke-static/range {v27 .. v27}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v27, Ljava/io/File;

    new-instance v14, Ljava/lang/Long;

    move-wide/from16 v3, v41

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const/16 v16, 0x0

    move-object/from16 v4, v18

    move/from16 v3, v16

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/aB8;->A00:LX/aB8;

    const/16 v17, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v15, v4

    move-object/from16 v14, v17

    move v4, v3

    move-object/from16 v3, v18

    invoke-virtual {v15, v14, v3, v4, v10}, LX/aB8;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v34

    move/from16 v3, v23

    invoke-static {v6, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v14

    move/from16 v3, v16

    invoke-static {v6, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    sub-float/2addr v14, v3

    const/4 v3, 0x3

    invoke-static {v6, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    invoke-static {v6, v10}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr v4, v3

    mul-float/2addr v14, v4

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v14, v3

    invoke-static {v3}, LX/BQH;->A1V(I)Z

    move-result v3

    :try_start_1
    iget v4, v8, LX/01O;->A00:I

    move v14, v4

    const/4 v4, 0x5

    if-ge v14, v4, :cond_5

    if-nez v19, :cond_4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    move-object v14, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v1}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v3, v4, LX/Yo4;->A06:Z

    :cond_4
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    iget v4, v8, LX/01O;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, LX/01O;->A00:I

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v37

    if-eqz v27, :cond_7

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v30

    :goto_5
    iget-object v7, v7, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:Ljava/util/List;

    move/from16 v4, v16

    invoke-static {v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v14, v4}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    new-instance v16, Lcom/instagram/common/clips/model/SubjectCutout;

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v6

    move/from16 v36, v43

    move/from16 v38, v3

    invoke-direct/range {v27 .. v38}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v14, LX/aGe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, LX/Zq2;

    invoke-direct {v4}, LX/Zq2;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_7
    const/16 v30, 0x0

    goto :goto_5

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v3, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v22, 0x1

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    check-cast v4, LX/Zq2;

    iget-object v3, v4, LX/Zq2;->A01:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v7, LX/Yo4;

    invoke-direct {v7}, LX/Yo4;-><init>()V

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v7, LX/Yo4;

    iget-object v15, v7, LX/Yo4;->A00:Ljava/util/Set;

    move-object/from16 v3, v16

    iget-object v4, v3, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v7, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v17, v3

    move-object/from16 v15, v16

    invoke-virtual {v3, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/Yo4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v3

    sget-object v3, LX/fmM;->A00:LX/fmM;

    invoke-virtual {v15, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v3, v7, LX/Yo4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v3

    sget-object v3, LX/fmN;->A00:LX/fmN;

    invoke-virtual {v15, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v3, v14, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v15, v14, LX/aGe;->A05:LX/snm;

    invoke-static/range {v17 .. v17}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v14

    iget-boolean v4, v7, LX/Yo4;->A05:Z

    move-object/from16 v3, v17

    invoke-static {v3, v14, v15, v4}, LX/PZ4;->A00(Ljava/util/AbstractMap;Ljava/util/List;LX/snm;Z)V

    :cond_c
    invoke-static {v5, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    invoke-static {v2, v4, v1, v4, v9}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    move-object/from16 v27, v3

    move-wide/from16 v28, v41

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v32, v10

    move-object/from16 v33, v9

    invoke-virtual/range {v27 .. v33}, LX/aGe;->A07(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    invoke-virtual {v3, v2}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x837

    if-ne v4, v3, :cond_e

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v14, v3, LX/4Lc;->A01:LX/5Be;

    const/4 v4, 0x0

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2$1$2;

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move/from16 v34, v43

    move-wide/from16 v35, v41

    invoke-direct/range {v27 .. v36}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2$1$2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;FJ)V

    iput-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A06:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0B:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0C:Ljava/lang/Object;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0D:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0E:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0F:Ljava/lang/Object;

    move-object/from16 v3, v39

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0G:Ljava/lang/Object;

    move-object/from16 v3, v40

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0H:Ljava/lang/Object;

    iput-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A07:Ljava/lang/Object;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A08:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A09:Ljava/lang/Object;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0A:Ljava/lang/Object;

    move-wide/from16 v3, v41

    iput-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A05:J

    move/from16 v3, v19

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0I:Z

    move/from16 v3, v43

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A00:F

    move/from16 v3, v20

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A01:I

    move/from16 v3, v21

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A02:I

    move/from16 v3, v22

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A03:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A04:I

    invoke-static {v0, v14, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_e

    goto :goto_a

    :goto_9
    invoke-static/range {v27 .. v27}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v3, v23

    invoke-static {v10, v3, v1, v9, v6}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/Yo4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, LX/fmL;->A00:LX/fmL;

    invoke-virtual {v4, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_2

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_a
    return-object v26

    :cond_f
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0P:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0O:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, LX/aGe;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0Q:Z

    if-eqz v1, :cond_14

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-static {v13, v5}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v1

    goto :goto_b

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v1, v1, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    invoke-static {v13, v5}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v1

    goto :goto_d

    :goto_b
    if-eqz v1, :cond_13

    invoke-static {v1, v4}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-boolean v10, v1, LX/Yo4;->A06:Z

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v1, v1, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v13, v1, v10}, LX/aGe;->A0C(Ljava/lang/String;Z)V

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_14

    invoke-static {v1, v4}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-boolean v2, v1, LX/Yo4;->A06:Z

    :cond_14
    invoke-static {v3, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v2, v1, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-wide v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processFrameMetadata$2;->A0K:J

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/aGe;->A07(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error processing frame metadata: "

    move-object/from16 v0, v25

    invoke-static {v1, v2, v0, v3}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object v26, LX/4z7;->A00:LX/4z7;

    :cond_17
    return-object v26
.end method
