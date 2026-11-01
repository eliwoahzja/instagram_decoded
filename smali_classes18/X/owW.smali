.class public final LX/owW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ceG;LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/owW;->$t:I

    iput-object p3, p0, LX/owW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/owW;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/owW;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/owW;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/owW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/owW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/kDo;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/owW;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/owW;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/owW;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/owW;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/owW;->A06:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/owW;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/owW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/owW;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/owW;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/owW;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/owW;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/owW;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/owW;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/owW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, p0, LX/owW;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/owW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v4, p0, LX/owW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/owW;->A06:Ljava/lang/String;

    new-instance v0, LX/owW;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/owW;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/owW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, p0, LX/owW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/owW;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/owW;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/owW;->A03:Ljava/lang/Object;

    check-cast v1, LX/kDo;

    new-instance v0, LX/owW;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/owW;-><init>(LX/kDo;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/owW;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, LX/owW;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/owW;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/owW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/owW;->A03:Ljava/lang/Object;

    check-cast v1, LX/ceG;

    iget-object v2, p0, LX/owW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceR;

    new-instance v0, LX/owW;

    invoke-direct/range {v0 .. v7}, LX/owW;-><init>(LX/ceG;LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v2, v1, LX/owW;->$t:I

    if-eqz v2, :cond_2b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_23

    const/4 v10, 0x0

    const/4 v7, 0x0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v1, LX/owW;->A00:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v19, ""

    const/16 v17, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v1, LX/owW;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq v8, v4, :cond_1e

    :cond_0
    check-cast v6, LX/BOe;

    :goto_0
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/owW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    iget-object v5, v1, LX/owW;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/owW;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/owW;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/owW;->A04:Ljava/lang/String;

    const/16 v8, 0x9

    new-instance v2, LX/lsR;

    invoke-direct/range {v2 .. v8}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/kBy;->A00(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/J97;

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/J97;->A05(LX/J97;Ljava/lang/String;)LX/J97;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/owW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    check-cast v6, LX/0ci;

    iget-object v4, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A04:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    move-object/from16 v20, v2

    iget-object v8, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v2, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v7, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v7, v6}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    move-object/from16 v32, v2

    sget-object v9, LX/ePj;->A0F:LX/ePj;

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    move-object/from16 v18, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    :cond_5
    invoke-static {v9, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const/16 v31, 0x0

    sget-object v10, LX/ePj;->A0C:LX/ePj;

    iget-object v2, v1, LX/owW;->A05:Ljava/lang/String;

    move-object/from16 v17, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v19

    :cond_6
    invoke-static {v10, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    sget-object v12, LX/ePj;->A0D:LX/ePj;

    iget-object v2, v1, LX/owW;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v8, v19

    :cond_8
    invoke-static {v12, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    sget-object v14, LX/ePj;->A04:LX/ePj;

    iget-object v11, v1, LX/owW;->A04:Ljava/lang/String;

    invoke-static {v14, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    sget-object v13, LX/ePj;->A08:LX/ePj;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v13, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    sget-object v16, LX/ePj;->A0R:LX/ePj;

    iget-object v15, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    move-object/from16 v8, v16

    invoke-static {v8, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    filled-new-array/range {v25 .. v30}, [LX/4z3;

    move-result-object v8

    invoke-static {v8}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v26

    move-object/from16 v21, v3

    move-object/from16 v25, v32

    move/from16 v27, v5

    invoke-virtual/range {v20 .. v27}, LX/lML;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v18, :cond_9

    move-object/from16 v18, v19

    :cond_9
    move-object/from16 v3, v18

    invoke-static {v9, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-nez v17, :cond_a

    move-object/from16 v17, v19

    :cond_a
    move-object/from16 v3, v17

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v19

    :cond_c
    invoke-static {v12, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v14, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v13, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    move-object/from16 v1, v16

    invoke-static {v1, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v30

    move-object/from16 v26, v20

    move-object/from16 v28, v32

    move-object/from16 v29, v23

    invoke-virtual/range {v26 .. v31}, LX/lML;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/owW;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/kIp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_e

    invoke-virtual {v3}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    :cond_e
    const-string v3, "generate_video_for_existing_project"

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0T:Z

    if-eqz v0, :cond_1f

    iget-object v13, v1, LX/owW;->A06:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v8, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v6, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v14, v1, LX/owW;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/owW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v0, :cond_11

    iget-object v11, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    :goto_3
    iget-object v12, v1, LX/owW;->A04:Ljava/lang/String;

    iget-object v3, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v9, v14}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v18, v10

    if-eqz v0, :cond_f

    move-object/from16 v18, v3

    :cond_f
    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    if-eqz v0, :cond_10

    iget-object v15, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A01:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "wearable_media_id"

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearable_media_source_type"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_device_serial_number"

    invoke-static {v7, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_device_type"

    invoke-static {v7, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v3, "generate_video_for_new_project"

    iput-object v3, v1, LX/owW;->A01:Ljava/lang/Object;

    iput v4, v1, LX/owW;->A00:I

    const/16 v0, 0x44

    new-instance v9, LX/S6O;

    invoke-direct {v9, v8, v1, v0}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;LX/HAU;I)V

    iget-object v4, v9, LX/S6O;->A01:Ljava/lang/Object;

    iget v15, v9, LX/S6O;->A00:I

    const-string v6, "ImagineVideoRepository"

    if-eqz v15, :cond_12

    if-eq v15, v5, :cond_18

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    const/16 v16, 0x0

    goto :goto_4

    :cond_11
    move-object v11, v10

    goto :goto_3

    :cond_12
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v14, :cond_16

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v11, :cond_17

    const/4 v4, 0x0

    :goto_5
    const/16 v0, 0xa

    new-instance v11, LX/9Wp;

    invoke-direct {v11, v0}, LX/9Wp;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "is_audio_passthrough"

    invoke-virtual {v11, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v14, :cond_13

    move-object/from16 v14, v19

    :cond_13
    const-string v0, "prompt"

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "src_media_upload_id"

    invoke-virtual {v11, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_remix_post_id"

    move-object/from16 v0, v18

    invoke-virtual {v11, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_15

    const-string v4, "wearable_media_info"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v7, :cond_14

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    :cond_14
    invoke-virtual {v0, v7, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_15
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/9Wp;

    invoke-direct {v10, v0}, LX/9Wp;-><init>(Ljava/util/List;)V

    const-string v4, "external_conversation_id"

    move-object/from16 v0, v20

    invoke-virtual {v10, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    if-eqz v11, :cond_31

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_17
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :goto_6
    :try_start_1
    const-class v11, LX/kRM;

    const-string v7, "create"

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v11, v0, v7, v4}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoProjectMutation.BuilderForInput"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/mUJ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v7, LX/mUJ;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v4, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/mUJ;->A00:Z

    iget-object v8, v8, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/a06;

    invoke-virtual {v7}, LX/mUJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v4, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v7, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    iput v5, v9, LX/S6O;->A00:I

    invoke-static {v8, v0, v9}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    return-object v2

    :cond_18
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2cc53c54

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/Wu3;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v6}, LX/lRL;->A01(LX/Wu3;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v4

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v5, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    :goto_7
    if-ne v6, v2, :cond_1e

    return-object v2

    :cond_1a
    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v4, 0x0

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_8
    invoke-static {v4}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    goto :goto_7

    :cond_1d
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_2d

    check-cast v4, LX/4wK;

    iget-object v4, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    const-string v0, "Failed to create video project and start video generation"

    invoke-static {v6, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v17 .. v17}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    goto :goto_7

    :cond_1e
    check-cast v6, LX/BOe;

    goto/16 :goto_0

    :cond_1f
    iget-object v12, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v4, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    if-nez v8, :cond_20

    move-object/from16 v8, v19

    :cond_20
    iget-object v7, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object/from16 v7, v19

    :cond_21
    iget-object v6, v1, LX/owW;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/owW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v0, :cond_22

    iget-object v10, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    :cond_22
    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/owW;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/owW;->A01:Ljava/lang/Object;

    iput v11, v1, LX/owW;->A00:I

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v29, v5

    invoke-virtual/range {v20 .. v29}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_23
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/owW;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v0, :cond_29

    iget-object v5, v1, LX/owW;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, LX/2sj;

    iput-object v6, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/2sj;

    iget-object v0, v1, LX/owW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    iget-object v7, v1, LX/owW;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/owW;->A03:Ljava/lang/Object;

    check-cast v5, LX/kDo;

    :cond_25
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/kHy;

    iget-boolean v0, v3, LX/kHy;->A08:Z

    if-nez v0, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_27

    :cond_26
    const/4 v12, 0x1

    :cond_27
    const/4 v4, 0x0

    iget-boolean v11, v3, LX/kHy;->A08:Z

    iget-object v10, v3, LX/kHy;->A06:Ljava/util/List;

    iget-object v6, v3, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v3, LX/kHy;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    iget-boolean v14, v3, LX/kHy;->A0B:Z

    iget-object v9, v3, LX/kHy;->A05:Ljava/lang/String;

    move v15, v13

    invoke-static/range {v4 .. v15}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_2

    :cond_28
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/owW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v5, v1, LX/owW;->A04:Ljava/lang/String;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A07()J

    move-result-wide v3

    iput v8, v1, LX/owW;->A00:I

    invoke-static {v6, v5, v3, v4, v1}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2a

    return-object v2

    :cond_29
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/owW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v1, LX/owW;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iput-object v5, v1, LX/owW;->A02:Ljava/lang/Object;

    iput v7, v1, LX/owW;->A00:I

    invoke-virtual {v4, v6, v0, v3, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/ln2;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_24

    return-object v2

    :cond_2b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/owW;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/owW;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v8, v1, LX/owW;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/owW;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/owW;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/owW;->A03:Ljava/lang/Object;

    check-cast v5, LX/ceG;

    iget-object v6, v1, LX/owW;->A01:Ljava/lang/Object;

    check-cast v6, LX/ceR;

    iput v4, v1, LX/owW;->A00:I

    move-object v9, v3

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01(LX/ceG;LX/ceR;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_30

    :cond_2e
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_30
    throw v1

    :cond_31
    const-string v0, "Either prompt or promptPieceIds must be provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
