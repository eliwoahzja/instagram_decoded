.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$likeCommentAction$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x61c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A03:LX/Gza;

.field public final synthetic A04:LX/Wdj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:LX/Gza;

    iput-boolean p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Z

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:LX/Wdj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:LX/Gza;

    iget-boolean v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Z

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:LX/Wdj;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gza;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v4, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03(LX/Gza;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Z

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:LX/Wdj;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:Ljava/lang/String;

    invoke-static {v0, v7, v8}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Gez;->A03:LX/Gza;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:LX/Gza;

    if-ne v0, v1, :cond_1

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    invoke-virtual {v0, v2, v7}, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A02(LX/Gez;Ljava/lang/String;)V

    sget-object v6, LX/Gza;->A03:LX/Gza;

    if-ne v1, v6, :cond_3

    sget-object v6, LX/Gza;->A04:LX/Gza;

    :cond_3
    iget-boolean v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Z

    if-eqz v10, :cond_5

    sget-object v0, LX/Gza;->A04:LX/Gza;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    sget-object v0, LX/Gza;->A04:LX/Gza;

    if-eq v1, v0, :cond_4

    iget-boolean v10, v2, LX/Gez;->A0Z:Z

    :cond_4
    iput-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    new-instance v5, LX/lxr;

    invoke-direct/range {v5 .. v10}, LX/lxr;-><init>(LX/Gza;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, p0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    iget-boolean v9, v2, LX/Gez;->A0Y:Z

    goto :goto_0
.end method
