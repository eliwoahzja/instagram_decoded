.class public final Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.CommentLikeDislikeCoordinator$resolveAndDispatchAction$2"
    f = "CommentLikeDislikeCoordinator.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/O2U;

.field public final synthetic A02:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

.field public final synthetic A03:LX/Gez;

.field public final synthetic A04:LX/Gza;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/2A6;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/Gza;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;Z)V
    .locals 1

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A07:LX/2A6;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A02:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A04:LX/Gza;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A03:LX/Gez;

    iput-boolean p9, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A08:Z

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A01:LX/O2U;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A07:LX/2A6;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A02:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A04:LX/Gza;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A03:LX/Gez;

    iget-boolean v9, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A08:Z

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A01:LX/O2U;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;-><init>(LX/O2U;Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;LX/Gez;LX/Gza;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A6;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A02:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A06:Ljava/lang/String;

    :goto_0
    sget-wide v0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A06:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A02:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A06:J

    iget-object v5, v6, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A04:LX/Gza;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A03:LX/Gez;

    iget-object v0, v1, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A08:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Gza;->A03:LX/Gza;

    if-eq v4, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-boolean v0, v1, LX/Gez;->A0Z:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O2U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O2U;->A01:LX/Gza;

    iput v3, v1, LX/O2U;->A00:I

    iput-boolean v2, v1, LX/O2U;->A02:Z

    iput-boolean v0, v1, LX/O2U;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, LX/Gez;->A0Y:Z

    goto :goto_1

    :cond_4
    sget-wide v0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A06:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A06:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A01:LX/O2U;

    :cond_5
    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A05:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator$resolveAndDispatchAction$2;->A00:I

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v1, 0xa

    new-instance v0, LX/kbw;

    invoke-direct {v0, v4, v3, v5, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_6
    if-ne v0, v7, :cond_0

    return-object v7
.end method
