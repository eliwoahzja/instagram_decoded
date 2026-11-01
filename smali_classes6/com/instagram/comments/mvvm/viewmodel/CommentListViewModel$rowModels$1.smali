.class public final Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.viewmodel.CommentListViewModel$rowModels$1"
    f = "CommentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Fcq;


# direct methods
.method public constructor <init>(LX/Fcq;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->A02:LX/Fcq;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->A02:LX/Fcq;

    new-instance v1, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;-><init>(LX/Fcq;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzN;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$rowModels$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/KzK;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Fcq;->A05(LX/KzK;LX/KzN;)LX/KzN;

    move-result-object v0

    return-object v0
.end method
