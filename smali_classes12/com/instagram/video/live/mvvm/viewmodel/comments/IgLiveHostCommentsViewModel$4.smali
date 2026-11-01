.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveHostCommentsViewModel$4"
    f = "IgLiveHostCommentsViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/PWx;


# direct methods
.method public constructor <init>(LX/PWx;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A03:LX/PWx;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A03:LX/PWx;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;

    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;-><init>(LX/PWx;LX/HAU;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A01:Z

    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A02:Z

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A03:LX/PWx;

    iget-object v1, v0, LX/PWx;->A03:LX/5By;

    sget-object v0, LX/PXG;->A00:LX/PXG;

    iput-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A01:Z

    iput-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A02:Z

    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
