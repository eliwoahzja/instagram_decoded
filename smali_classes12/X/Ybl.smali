.class public final LX/Ybl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ybl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ybl;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ybl;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ybl;->$t:I

    iput-object p2, p0, LX/Ybl;->A03:Ljava/lang/String;

    iput p4, p0, LX/Ybl;->A01:I

    iput p5, p0, LX/Ybl;->A00:I

    iput-object p1, p0, LX/Ybl;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ybl;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ybl;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/Ybl;->A00:I

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Ybl;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Ybl;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Ybl;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybl;->A03:Ljava/lang/String;

    iget v6, p0, LX/Ybl;->A00:I

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/Ybl;

    invoke-direct/range {v2 .. v7}, LX/Ybl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Ybl;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybl;->A03:Ljava/lang/String;

    iget v6, p0, LX/Ybl;->A00:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ybl;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Ybl;->A00:I

    iget-object v4, p0, LX/Ybl;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ybl;->A03:Ljava/lang/String;

    iget v6, p0, LX/Ybl;->A01:I

    iget v7, p0, LX/Ybl;->A00:I

    iget-object v3, p0, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    new-instance v2, LX/Ybl;

    invoke-direct/range {v2 .. v7}, LX/Ybl;-><init>(Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;Ljava/lang/String;LX/HAU;II)V

    return-object v2

    :cond_3
    iget-object v1, p0, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, p0, LX/Ybl;->A03:Ljava/lang/String;

    new-instance v2, LX/Ybl;

    invoke-direct {v2, v1, v0, p2}, LX/Ybl;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/lang/String;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    iget v1, v11, LX/Ybl;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Ybl;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v0, LX/D52;

    iget-object v4, v0, LX/D52;->A03:LX/BVf;

    iget-object v2, v11, LX/Ybl;->A03:Ljava/lang/String;

    iget v0, v11, LX/Ybl;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PSw;->A01:Ljava/lang/String;

    iput v0, v1, LX/PSw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v11, LX/Ybl;->A01:I

    invoke-virtual {v4, v1, v11}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/1E7;->A02:LX/1E7;

    iget-object v3, v11, LX/Ybl;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result v2

    iget v1, v11, LX/Ybl;->A01:I

    iget v0, v11, LX/Ybl;->A00:I

    invoke-static {v3, v1, v0, v2}, LX/1E7;->A0A(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsAddResponseRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v11, LX/Ybl;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Ybl;->A01:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_a

    if-eq v1, v6, :cond_3

    :try_start_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    iget v1, v11, LX/Ybl;->A00:I

    goto/16 :goto_5

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v9, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, v2, v13, v2}, LX/Fg7;->A0d(ZZZ)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    iget-object v0, v11, LX/Ybl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/1W9;

    if-nez v7, :cond_5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0N:LX/D7m;

    iget-object v0, v0, LX/D7m;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    :goto_2
    invoke-static {v8, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106ae002b208fL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/TeI;->A00:LX/TeI;

    iget-object v0, v7, LX/1W9;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/TeI;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    sget-object v1, LX/SrR;->A00:LX/SrR;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iput v2, v11, LX/Ybl;->A01:I

    invoke-virtual {v1, v0, v8, v7, v5}, LX/SrR;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1W9;Ljava/lang/String;)LX/1W9;

    move-result-object v10

    if-ne v10, v4, :cond_b

    goto :goto_4

    :cond_9
    iget-object v5, v7, LX/1W9;->A16:Ljava/lang/String;

    goto :goto_3

    :goto_4
    return-object v4

    :cond_a
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/1W9;

    iget-object v0, v10, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_3
    iget-object v0, v11, LX/Ybl;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    :try_start_4
    iput v1, v11, LX/Ybl;->A00:I

    iput v6, v11, LX/Ybl;->A01:I

    invoke-static {v0, v10, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :goto_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v10, LX/1W9;

    :goto_7
    iget-object v8, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0M:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {v0, v10}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03(LX/1W9;)V

    sget-object v9, LX/Feq;->A02:LX/Feq;

    iput v1, v11, LX/Ybl;->A00:I

    iput v3, v11, LX/Ybl;->A01:I

    const/16 v0, 0x148

    new-instance v12, LX/C79;

    invoke-direct {v12, v0}, LX/C79;-><init>(I)V

    move v14, v13

    move v15, v13

    invoke-static/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Feq;LX/1W9;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_d
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :catch_1
    move-exception v3

    iget-object v0, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fg7;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    iget v0, v11, LX/Ybl;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v11, LX/Ybl;->A03:Ljava/lang/String;

    iget v2, v11, LX/Ybl;->A00:I

    const/16 v0, 0x18

    new-instance v1, LX/D8r;

    invoke-direct {v1, v2, v0}, LX/D8r;-><init>(II)V

    iput v5, v11, LX/Ybl;->A01:I

    const-string v0, "save color customization"

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Ybl;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Ybl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget v1, v11, LX/Ybl;->A00:I

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A1D(LX/0tt;I)V

    invoke-static {v0, v3}, LX/Tgb;->A02(LX/ETh;LX/Tgb;)V

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    iget-object v2, v11, LX/Ybl;->A03:Ljava/lang/String;

    sget-object v0, LX/85f;->A2l:LX/85f;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M3n;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M3n;->A00:LX/85f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v11, LX/Ybl;->A01:I

    invoke-interface {v3, v1, v11}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_12
    return-object v4
.end method
