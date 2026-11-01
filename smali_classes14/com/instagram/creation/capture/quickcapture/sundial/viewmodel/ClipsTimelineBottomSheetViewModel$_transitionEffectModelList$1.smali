.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1"
    f = "ClipsTimelineBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/IQH;


# direct methods
.method public constructor <init>(LX/IQH;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A04:LX/IQH;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A04:LX/IQH;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;-><init>(LX/IQH;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A00:Ljava/lang/Object;

    check-cast v9, LX/aJJ;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Tn8;

    if-eqz v0, :cond_1f

    check-cast v9, LX/Tn8;

    iget v0, v9, LX/Tn8;->A00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v12, v0, -0x1

    invoke-virtual {v4, v12}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v5

    instance-of v0, v5, LX/1s8;

    if-eqz v0, :cond_6

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_7

    iget-object v7, v5, LX/1s8;->A0s:LX/1s3;

    iget-object v1, v5, LX/1s8;->A0D:Ljava/lang/String;

    :goto_0
    const-string v19, "ai_transition"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/1s8;->A0D:Ljava/lang/String;

    :goto_1
    const-string v0, "ai_open_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1s8;->A0s:LX/1s3;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/1s3;->A04:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_3

    iget-object v6, v7, LX/1s3;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    :goto_3
    if-eqz v5, :cond_2

    iget-object v5, v5, LX/1s8;->A1E:Ljava/lang/String;

    :goto_4
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v4, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/1s8;->A1E:Ljava/lang/String;

    :goto_5
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineBottomSheetViewModel$_transitionEffectModelList$1;->A04:LX/IQH;

    iget-object v0, v3, LX/IQH;->A0A:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/V5c;

    iget-object v0, v0, LX/V5c;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lyg;

    instance-of v0, v12, LX/QQ3;

    if-eqz v0, :cond_14

    check-cast v12, LX/QQ3;

    iget-object v11, v12, LX/QQ3;->A04:Ljava/lang/String;

    sget-object v0, LX/YSl;->A05:Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YSl;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PT0;

    if-nez v1, :cond_9

    sget-object v1, LX/YSl;->A00:LX/PT0;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/PT0;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "fuse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "_"

    invoke-static {v5, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    if-eqz v15, :cond_12

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/1s3;->A00()LX/VJo;

    move-result-object v13

    sget-object v0, LX/VJo;->A02:LX/VJo;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    const/16 v16, 0x1

    if-eq v0, v1, :cond_a

    :goto_9
    const/16 v16, 0x0

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v7}, LX/1s3;->A00()LX/VJo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v14, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-eq v13, v0, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    if-eqz v15, :cond_f

    invoke-static {v15, v8}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_a
    if-eqz v16, :cond_d

    const/4 v13, 0x1

    new-instance v0, LX/C5a;

    invoke-direct {v0, v3, v13}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/ThD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/ThD;->A00:Lkotlin/jvm/functions/Function0;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v0, v12, LX/QQ3;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/QQ3;->A01:Ljava/lang/String;

    move-object v15, v0

    iget-object v14, v12, LX/QQ3;->A02:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/QQ3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/QQ3;->A03:Ljava/lang/String;

    iput-boolean v1, v12, LX/QQ3;->A05:Z

    iput-object v11, v12, LX/QQ3;->A04:Ljava/lang/String;

    iput-object v13, v12, LX/QQ3;->A00:LX/Vm7;

    iput-object v15, v12, LX/QQ3;->A01:Ljava/lang/String;

    iput-object v14, v12, LX/QQ3;->A02:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    new-instance v13, LX/Ti7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/Ti7;->A00:F

    goto :goto_b

    :cond_e
    sget-object v13, LX/Ti9;->A00:LX/Ti9;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const-string v0, "_"

    invoke-static {v5, v0, v4, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_11
    const/4 v15, 0x0

    :cond_12
    const/4 v1, 0x0

    :cond_13
    const/4 v14, 0x1

    goto :goto_9

    :cond_14
    instance-of v0, v12, LX/QQ2;

    if-eqz v0, :cond_15

    check-cast v12, LX/QQ2;

    iget-object v1, v12, LX/QQ2;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/Tn8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v12, LX/QQ2;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/QQ2;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/QQ2;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/QQ2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/QQ2;->A01:Ljava/lang/String;

    iput-boolean v13, v12, LX/QQ2;->A03:Z

    iput-object v1, v12, LX/QQ2;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/QQ2;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/V5c;

    iget-object v0, v4, LX/V5c;->A0I:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v4, LX/V5c;->A0H:Ljava/lang/String;

    iget-object v7, v4, LX/V5c;->A0I:Ljava/lang/String;

    if-eqz v12, :cond_17

    iget-object v1, v4, LX/V5c;->A0B:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    :cond_18
    const-string v5, "UPLOADING"

    const-string v1, "GENERATION_QUEUEING"

    const-string v0, "GENERATING"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/V5c;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    iget-object v0, v4, LX/V5c;->A0I:Ljava/lang/String;

    invoke-static {v0, v8}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    new-instance v0, LX/C5a;

    invoke-direct {v0, v3, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/ThD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ThD;->A00:Lkotlin/jvm/functions/Function0;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    const/4 v4, 0x0

    const-string v0, "OPEN_PROMPT"

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QQ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/QQ3;->A03:Ljava/lang/String;

    iput-boolean v12, v1, LX/QQ3;->A05:Z

    iput-object v7, v1, LX/QQ3;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/QQ3;->A00:LX/Vm7;

    iput-object v0, v1, LX/QQ3;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/QQ3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    new-instance v5, LX/Ti7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Ti7;->A00:F

    goto :goto_f

    :cond_1c
    sget-object v5, LX/Ti9;->A00:LX/Ti9;

    goto :goto_10

    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_1e
    iget-object v1, v9, LX/Tn8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/G2S;->A00(Ljava/lang/String;)Z

    iget-object v0, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2
.end method
