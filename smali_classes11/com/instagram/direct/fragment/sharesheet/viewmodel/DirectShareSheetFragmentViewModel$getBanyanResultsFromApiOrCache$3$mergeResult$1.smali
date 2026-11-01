.class public final Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.sharesheet.viewmodel.DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1"
    f = "DirectShareSheetFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/FsI;

.field public final synthetic A01:LX/Civ;

.field public final synthetic A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FsI;LX/Civ;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;ZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A01:LX/Civ;

    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A00:LX/FsI;

    iput-object p3, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iput-boolean p5, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A05:Z

    iput-boolean p6, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A03:Z

    iput-boolean p7, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A01:LX/Civ;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A00:LX/FsI;

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-boolean v5, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A05:Z

    iget-boolean v6, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A03:Z

    iget-boolean v7, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A04:Z

    new-instance v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;-><init>(LX/FsI;LX/Civ;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/2H4;->A00:LX/2H4;

    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A01:LX/Civ;

    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A00:LX/FsI;

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-instance v10, LX/lvB;

    invoke-direct {v10, v1, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-boolean v11, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A05:Z

    iget-object v6, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v7

    iget-boolean v12, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A03:Z

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v1, :cond_1

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v10, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PP;

    iget-object v8, v0, LX/6PP;->A06:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    iget-boolean v13, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel$getBanyanResultsFromApiOrCache$3$mergeResult$1;->A04:Z

    const-string v9, "PULL"

    invoke-virtual/range {v3 .. v13}, LX/2H4;->A09(LX/FsI;LX/Civ;Lcom/instagram/common/session/UserSession;LX/29M;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/FXZ;

    move-result-object v0

    return-object v0
.end method
