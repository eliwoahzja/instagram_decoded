.class public final LX/Jqa;
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


# direct methods
.method public constructor <init>(LX/iA7;LX/Jz5;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Jqa;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Jqa;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Jqa;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Jqa;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jqa;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Jqa;->$t:I

    iput-object p2, p0, LX/Jqa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Jqa;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Jqa;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v3, p0, LX/Jqa;->$t:I

    move-object v7, p2

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v2, LX/iA7;

    iget-object v1, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz5;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v3, LX/Jqa;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Jqa;-><init>(LX/iA7;LX/Jz5;LX/HAU;I)V

    iput-object p1, v3, LX/Jqa;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v2, LX/iA7;

    iget-object v1, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    new-instance v3, LX/Jqa;

    invoke-direct {v3, v0, p2}, LX/Jqa;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V

    return-object v3

    :cond_3
    iget-object v6, p0, LX/Jqa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Jqa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Jqa;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/Jqa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Jqa;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Jqa;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_1
    new-instance v3, LX/Jqa;

    invoke-direct/range {v3 .. v8}, LX/Jqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Jqa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Jqa;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    new-instance v1, LX/Jqa;

    invoke-direct {v1, v0, p2}, LX/Jqa;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/Jqa;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Jqa;->A00:I

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v3, v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v2, LX/iA7;

    iget-object v4, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jz5;

    iget-object v1, v4, LX/Jz5;->A02:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iA7;->BSS(LX/mkc;)LX/GhC;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v2, LX/Js2;

    invoke-direct {v2, v4, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Jqa;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Jqa;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v7, LX/iA7;

    iget-object v6, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jz5;

    iget-object v1, v6, LX/Jz5;->A02:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iA7;->DSd(LX/mkc;)LX/GhC;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/Jxi;

    invoke-direct {v2, v6, v7, v3, v1}, LX/Jxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    if-nez v4, :cond_5

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v3, p0, LX/Jqa;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Jqa;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_6
    const/4 v6, 0x1

    if-eqz v2, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v1, LX/iA7;

    iget-object v4, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jz5;

    iget-object v0, v4, LX/Jz5;->A02:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/JsB;

    invoke-direct {v1, v4, v2, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    if-nez v3, :cond_9

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v2, p0, LX/Jqa;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Jqa;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_a
    const/4 v6, 0x1

    if-eqz v2, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v1, LX/iA7;

    iget-object v4, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jz5;

    iget-object v0, v4, LX/Jz5;->A02:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/JsB;

    invoke-direct {v1, v4, v2, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    if-nez v3, :cond_d

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v2, p0, LX/Jqa;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Jqa;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_e
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    iget-object v3, p0, LX/Jqa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v4, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v4, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I:LX/rlm;

    iput-object v4, p0, LX/Jqa;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Jqa;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Jqa;->A00:I

    invoke-interface {v4, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/GgA;->A02(LX/GgA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :try_start_1
    iput-object v7, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    iput-boolean v6, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "VisualFeatureStore"

    const-string v0, "Failed to unload SceneX V9 processor on memory trim"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v7, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    iput-boolean v6, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Z

    :goto_1
    const/4 v0, 0x0

    iput v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    iput-object v7, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    iput-boolean v6, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Z

    const/4 v0, 0x0

    iput v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:I

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v4, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_12
    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jqa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cjg;

    iget-object v2, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cjg;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/KQm;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Jqa;->A00:I

    invoke-static {v3, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_13
    const/4 v7, 0x1

    if-nez v2, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jqa;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    iget-object v4, p0, LX/Jqa;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Jqa;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ofb;

    const/16 v1, 0xd

    new-instance v0, LX/JsB;

    invoke-direct {v0, v2, v3, v1}, LX/JsB;-><init>(LX/Ofb;LX/HAU;I)V

    iput v7, p0, LX/Jqa;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_15

    return-object v5

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
