.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$viewState$1"
    f = "IgLiveViewerUfiViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public synthetic A05:Z

.field public final synthetic A06:Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p7, LX/HAU;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    invoke-direct {v1, v0, p7}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A04:Z

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A03:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A04:Z

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/JPF;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/AjX;

    iget-object v7, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    iget-object v6, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/K2g;

    iget-boolean v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A05:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;->A06:Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v6, :cond_f

    iget-object v5, v6, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/AjX;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AjX;->A02:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/K2g;->A0L:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    :goto_0
    new-instance v0, LX/K8Y;

    invoke-direct {v0, v1, v5}, LX/K8Y;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A09:LX/K8Y;

    :cond_0
    if-eqz v4, :cond_d

    iget-object v0, v4, LX/JPF;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v4, LX/JPF;->A0O:Z

    new-instance v0, LX/K8Y;

    invoke-direct {v0, v1, v5}, LX/K8Y;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A08:LX/K8Y;

    :cond_1
    :goto_2
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A05:LX/BX4;

    iget-object v0, v0, LX/BX4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-gt v0, v6, :cond_2

    iget-object v0, v3, LX/DPC;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v3, LX/DPC;->A03:LX/QuV;

    const/4 v5, 0x0

    iget-object v0, v0, LX/QuV;->A0T:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    :cond_2
    sget-object v0, LX/QHL;->A02:LX/QHL;

    invoke-virtual {v3, v0, v1, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->isButtonVisible(LX/QHL;Ljava/util/List;Z)Z

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/249;->A1T(II)Z

    move-result v14

    sget-object v0, LX/QHL;->A04:LX/QHL;

    invoke-virtual {v3, v0, v1, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->isButtonVisible(LX/QHL;Ljava/util/List;Z)Z

    move-result v15

    sget-object v0, LX/QHL;->A06:LX/QHL;

    invoke-virtual {v3, v0, v1, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->isButtonVisible(LX/QHL;Ljava/util/List;Z)Z

    move-result v17

    sget-object v0, LX/QHL;->A07:LX/QHL;

    invoke-virtual {v3, v0, v1, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->isButtonVisible(LX/QHL;Ljava/util/List;Z)Z

    move-result v18

    sget-object v0, LX/QHL;->A08:LX/QHL;

    invoke-virtual {v3, v0, v1, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->isButtonVisible(LX/QHL;Ljava/util/List;Z)Z

    move-result v19

    sget-object v0, LX/QHL;->A09:LX/QHL;

    invoke-virtual {v3, v0, v1, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->isButtonVisible(LX/QHL;Ljava/util/List;Z)Z

    move-result v20

    invoke-virtual {v3, v4}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->resolveGoalGift(LX/JPF;)LX/JGE;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, ""

    new-instance v6, LX/K7y;

    move-object v9, v8

    move v13, v10

    move/from16 v16, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v2

    invoke-direct/range {v6 .. v24}, LX/K7y;-><init>(LX/JGE;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_3
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A09:LX/K8Y;

    invoke-virtual {v0, v5, v1}, LX/K8Y;->A00(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A08:LX/K8Y;

    invoke-virtual {v0, v5, v1}, LX/K8Y;->A00(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v9, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    sget-object v0, LX/QHL;->A04:LX/QHL;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/QHL;->A09:LX/QHL;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-nez v7, :cond_c

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/K2g;->A0P:Z

    if-ne v0, v1, :cond_4

    :goto_4
    if-eqz v4, :cond_b

    iget-boolean v0, v4, LX/JPF;->A0H:Z

    if-ne v0, v1, :cond_b

    :cond_4
    :goto_5
    if-eqz v10, :cond_5

    sget-object v0, LX/QHL;->A07:LX/QHL;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    sget-object v0, LX/QHL;->A08:LX/QHL;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/K2g;->A08:LX/5xL;

    :goto_6
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-eq v5, v0, :cond_8

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/K2g;->A08:LX/5xL;

    :cond_7
    sget-object v0, LX/5xL;->A05:LX/5xL;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0B:Ljava/util/List;

    goto/16 :goto_3

    :cond_a
    move-object v5, v1

    goto :goto_6

    :cond_b
    sget-object v0, LX/QHL;->A02:LX/QHL;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_2
.end method
