.class public final Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1"
    f = "PostDenseUfi.kt"
    l = {
        0x30d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/Fuv;

.field public final synthetic A06:LX/PQ6;

.field public final synthetic A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/PQ6;Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;LX/HAU;FI)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iput p7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A01:F

    iput-object p4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A06:LX/PQ6;

    iput-object p3, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A05:LX/Fuv;

    iput p8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A02:I

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget v7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A01:F

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A06:LX/PQ6;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A05:LX/Fuv;

    iget v8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A02:I

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/PQ6;Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;LX/HAU;FI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A07:Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget v11, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A01:F

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A06:LX/PQ6;

    iget v9, v0, LX/PQ6;->A00:F

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x16

    new-instance v8, LX/F8G;

    invoke-direct {v8, v2, v1, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    iput v3, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A00:I

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState$play$2;-><init>(Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;LX/HAU;Lkotlin/jvm/functions/Function0;FFF)V

    invoke-static {p0, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A05:LX/Fuv;

    iget v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fuv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A05:LX/Fuv;

    iget v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$LikeButtonWithMultiAccount$runLikeTransition$1;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fuv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
