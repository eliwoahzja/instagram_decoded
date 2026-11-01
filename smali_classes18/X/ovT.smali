.class public final LX/ovT;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/mCH;LX/UYq;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ovT;->$t:I

    iput-object p2, p0, LX/ovT;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ovT;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ovT;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ovT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ovT;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ovT;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ovT;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/ovT;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/ovT;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v5, p0, LX/ovT;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-boolean v9, p0, LX/ovT;->A04:Z

    iget-object v4, p0, LX/ovT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ovT;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/ovT;

    invoke-direct/range {v3 .. v9}, LX/ovT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/ovT;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/ovT;->A04:Z

    iget-object v6, p0, LX/ovT;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/ovT;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ovT;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ovT;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/ovT;->A04:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ovT;->A03:Ljava/lang/Object;

    check-cast v2, LX/UYq;

    iget-object v1, p0, LX/ovT;->A02:Ljava/lang/Object;

    check-cast v1, LX/mCH;

    iget-boolean v0, p0, LX/ovT;->A04:Z

    new-instance v3, LX/ovT;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ovT;-><init>(LX/mCH;LX/UYq;LX/HAU;Z)V

    iput-object p1, v3, LX/ovT;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/ovT;->$t:I

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_12

    const/4 v3, 0x2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/ovT;->A00:I

    if-eq v4, v3, :cond_e

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/ovT;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ovT;->A01:Ljava/lang/Object;

    check-cast v3, LX/bJv;

    iget-object v13, v3, LX/bJv;->A03:LX/juQ;

    if-nez v13, :cond_3

    const-string v0, "videoForPlayback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v1, v13, LX/ceR;

    if-eqz v1, :cond_1

    check-cast v13, LX/ceR;

    if-eqz v13, :cond_1

    iget-object v1, v13, LX/ceR;->A02:LX/1e6;

    iget-object v4, v1, LX/1e6;->A0I:Ljava/io/File;

    iget-object v1, v3, LX/bJv;->A04:LX/1s8;

    if-nez v1, :cond_4

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0I:Ljava/io/File;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    invoke-static {v3}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v1

    iget-object v1, v1, LX/UYt;->A0H:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yw7;

    iget-object v4, v1, LX/Yw7;->A04:LX/pgT;

    instance-of v1, v4, LX/Z1C;

    if-eqz v1, :cond_1

    check-cast v4, LX/Z1C;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v1

    iget-object v1, v1, LX/UYt;->A0I:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YrY;

    iget-object v1, v1, LX/YrY;->A03:LX/Ywd;

    iget-object v1, v1, LX/Ywd;->A00:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YvI;

    iget-object v1, v1, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v11, 0x1

    :goto_1
    iget-object v1, v3, LX/bJv;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UVa;

    iget-object v1, v4, LX/Z1C;->A00:Ljava/io/File;

    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v8, p0, LX/ovT;->A04:Z

    iget-object v7, v4, LX/Z1C;->A01:Ljava/util/Map;

    if-nez v7, :cond_6

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/bJv;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ovT;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZsC;

    iget-object v1, p0, LX/ovT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xz7;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/Z5o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Z5o;->A04:Ljava/lang/String;

    iput-object v13, v3, LX/Z5o;->A00:LX/ceR;

    iput-boolean v8, v3, LX/Z5o;->A07:Z

    iput-boolean v12, v3, LX/Z5o;->A08:Z

    iput-object v7, v3, LX/Z5o;->A06:Ljava/util/Map;

    iput-object v6, v3, LX/Z5o;->A03:Ljava/lang/Integer;

    iput-object v5, v3, LX/Z5o;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/Z5o;->A01:LX/ZsC;

    iput-boolean v11, v3, LX/Z5o;->A09:Z

    iput-object v1, v3, LX/Z5o;->A02:LX/Xz7;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, p0, LX/ovT;->A00:I

    invoke-virtual {v10, v3, p0}, LX/UVa;->A16(LX/phH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovT;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ovT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/ovT;->A02:Ljava/lang/Object;

    iput v3, p0, LX/ovT;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v1, 0x37

    new-instance v0, LX/CFH;

    invoke-direct {v0, v5, v6, v4, v1}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    iget-object v6, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/gCQ;

    iget-object v7, p0, LX/ovT;->A03:Ljava/lang/Object;

    check-cast v7, LX/Sje;

    iget-boolean v8, p0, LX/ovT;->A04:Z

    iget-object v0, p0, LX/ovT;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/ovT;->A00:I

    iput-object v0, v6, LX/gCQ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/gCQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810405003d10d4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/gSP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/gSP;->A00:LX/Sje;

    iput-boolean v8, v3, LX/gSP;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v4, LX/gcE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/gcE;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/gcE;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/gcE;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/gCQ;->A01:LX/mMZ;

    iget-object v1, v3, LX/mMZ;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/mMZ;->A00:Z

    if-nez v0, :cond_b

    new-instance v0, LX/obR;

    invoke-direct {v0, v4, v3}, LX/obR;-><init>(LX/gcE;LX/mMZ;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/mMZ;->A02:LX/gIZ;

    invoke-virtual {v0, v4}, LX/gIZ;->A00(LX/gcE;)V

    goto :goto_2

    :cond_c
    iget-object v4, v6, LX/gCQ;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v8, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    new-instance v1, LX/D8D;

    invoke-direct {v1, v5, v7, v4}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/D8D;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_d
    new-instance v0, LX/nwb;

    invoke-direct {v0, v1}, LX/nwb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    if-nez v1, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ovT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v1, LX/dJV;->A03:LX/dJV;

    if-ne v3, v1, :cond_10

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ovT;->A03:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-boolean v1, p0, LX/ovT;->A04:Z

    if-nez v1, :cond_f

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    iget-object v1, p0, LX/ovT;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_3
    iput v0, p0, LX/ovT;->A00:I

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v4, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_f
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/lKu;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/lKu;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_10
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/snk;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/lKu;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/snl;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ovT;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ovT;->A03:Ljava/lang/Object;

    check-cast v6, LX/UYq;

    iget-object v5, v6, LX/UYq;->A0L:LX/GhC;

    iget-object v4, p0, LX/ovT;->A02:Ljava/lang/Object;

    iget-boolean v3, p0, LX/ovT;->A04:Z

    const/4 v0, 0x0

    new-instance v1, LX/opH;

    invoke-direct {v1, v4, v6, v0, v3}, LX/opH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ovT;->A01:Ljava/lang/Object;

    iput v7, p0, LX/ovT;->A00:I

    invoke-interface {v5, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
