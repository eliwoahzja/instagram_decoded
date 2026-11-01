.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$fetchSam3Mask$1$1"
    f = "SubjectEffectViewModel.kt"
    l = {
        0x24e,
        0x260,
        0x270,
        0x27c,
        0x28e,
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/ceG;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A05:LX/ceG;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A07:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A05:LX/ceG;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A07:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;-><init>(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A01:I

    const/16 v16, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    const-string v8, "SubjectEffectViewModel"

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    if-eq v2, v11, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A05:LX/ceG;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/juQ;->A01()I

    move-result v0

    int-to-long v6, v0

    iget-object v15, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A07:Ljava/lang/Integer;

    const-string v9, "requestId"

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v14, "trigger"

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x2fdf3c0b

    invoke-static {v12, v13, v0}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    const-string v0, "subject_effects"

    invoke-static {v12, v0, v1, v2}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    invoke-interface {v12, v1, v2, v9, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    if-eq v9, v11, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_3

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const-string v0, "SELECT_EFFECT_TO_CUSTOMIZE"

    :goto_1
    invoke-interface {v12, v1, v2, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v6

    mul-int/lit16 v6, v0, 0x3e8

    const-string v0, "duration"

    invoke-interface {v12, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/VJM;->A07:LX/VJM;

    invoke-static {v1, v0, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(LX/F3M;LX/VJM;Ljava/lang/String;)V

    move/from16 v0, v16

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A01:I

    move-object/from16 v0, v17

    invoke-static {v0, v10, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_2
    const-string v0, "SELECT_VIDEO_EFFECT_FILTER"

    goto :goto_1

    :cond_3
    const-string v0, "SUBJECT_TYPE_SELECTED"

    goto :goto_1

    :cond_4
    const-string v0, "MANUAL_RETRY_AFTER_FAILURE"

    goto :goto_1

    :cond_5
    const-string v0, "AUTOMATIC_AFTER_LOAD_DRAFT"

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v1

    check-cast v10, LX/GhC;

    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v1, v0, LX/YxW;->A00:LX/eUQ;

    sget-object v0, LX/eUQ;->A07:LX/eUQ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v0, LX/VJM;->A04:LX/VJM;

    :goto_2
    invoke-static {v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(LX/F3M;LX/VJM;Ljava/lang/String;)V

    const/16 v1, 0x17

    new-instance v0, LX/CTc;

    invoke-direct {v0, v1, v3}, LX/CTc;-><init>(ILX/HAU;)V

    iput-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A02:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    iput v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A01:I

    invoke-static {v4, v0, v10}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_8
    sget-object v0, LX/VJM;->A07:LX/VJM;

    goto :goto_2

    :cond_9
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/GhC;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/YxW;

    iget-object v7, v1, LX/YxW;->A02:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz v7, :cond_10

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    invoke-static {v6, v0}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/16 v0, 0xbb8

    cmp-long v6, v12, v0

    if-gez v6, :cond_c

    sub-long/2addr v0, v12

    iput-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A02:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A03:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    iput v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A01:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_b
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/GhC;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v0, v0, LX/YxW;->A00:LX/eUQ;

    invoke-virtual {v0}, LX/eUQ;->A00()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxW;

    iget-object v10, v0, LX/YxW;->A01:LX/ceR;

    if-eqz v10, :cond_1a

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/VJM;->A04:LX/VJM;

    invoke-static {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(LX/F3M;LX/VJM;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A08:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A02:Ljava/lang/Object;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A03:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A04:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    const/4 v0, 0x5

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A01:I

    invoke-virtual {v6, v7, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_e
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A04:Ljava/lang/Object;

    check-cast v10, LX/ceR;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_15

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOd;

    iget-object v12, v0, LX/DOd;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/P54;

    invoke-direct {v0, v12, v6, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v13, v0}, LX/YtA;->A00(LX/YtA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A09:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A05:LX/ceG;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A02:Ljava/lang/Object;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A03:Ljava/lang/Object;

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A04:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A00:I

    const/4 v0, 0x6

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A01:I

    move-object v15, v4

    invoke-static/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01(LX/ceG;LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_10
    iget-object v2, v1, LX/YxW;->A00:LX/eUQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    if-eq v1, v11, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const-string v3, "UPLOAD_ID_NULL"

    :cond_11
    :goto_3
    sget-object v0, LX/eUQ;->A03:LX/eUQ;

    if-ne v2, v0, :cond_14

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    const-string v5, "SAM3 fetch"

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A09:Ljava/lang/String;

    const-string v1, "Upload FAILED - video too long for segment: "

    const-string v0, " ("

    invoke-static {v1, v2, v0, v5}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    const/16 v0, 0x206

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/F4M;->A0C:LX/F4M;

    invoke-virtual {v1, v0, v2}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "TRANSCODE_FAILED"

    goto :goto_3

    :cond_13
    const-string v3, "UPLOAD_FAILED"

    goto :goto_3

    :cond_14
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    const-string v1, "Failed to get upload ID for segment: "

    const-string v0, " ("

    invoke-static {v1, v5, v0, v3}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/F4M;->A0C:LX/F4M;

    invoke-virtual {v1, v0, v5}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v2, LX/QqD;

    invoke-direct {v2, v6, v1, v5, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1c

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A0A:Ljava/lang/String;

    const-string v0, "SAM3 mask fetch failed for segment: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, LX/4wK;

    iget-object v7, v1, LX/4wK;->A00:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, LX/6BY;

    instance-of v0, v3, Ljava/lang/Throwable;

    const-string v2, "MASK_FETCH_ERROR: "

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/YtA;

    invoke-virtual {v0, v5, v2}, LX/YtA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    sget-object v0, LX/VJM;->A03:LX/VJM;

    invoke-static {v1, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(LX/F3M;LX/VJM;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$1$1;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, LX/6BY;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_16

    check-cast v1, LX/BEM;

    if-eqz v1, :cond_16

    iget v1, v1, LX/BEM;->A00:I

    const v0, 0x3f3b81

    if-ne v1, v0, :cond_16

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    :goto_5
    const/16 v0, 0x26e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v3, v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A19(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x7ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_17
    const-string v0, "GraphQLResponseError"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x6

    :goto_7
    new-instance v2, LX/QqD;

    invoke-direct {v2, v6, v4, v5, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_18
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    goto :goto_7

    :cond_19
    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1a
    const-string v0, "no prepared mask source"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x3f6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
