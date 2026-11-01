.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x539
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A03:LX/Zhe;

.field public final synthetic A04:LX/LbG;

.field public final synthetic A05:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A06:LX/Jrb;

.field public final synthetic A07:LX/Wdj;

.field public final synthetic A08:LX/K7s;

.field public final synthetic A09:LX/DAJ;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A06:LX/Jrb;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A05:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A01:Landroid/app/Activity;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A07:LX/Wdj;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A08:LX/K7s;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A09:LX/DAJ;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A04:LX/LbG;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A03:LX/Zhe;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A06:LX/Jrb;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A05:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A01:Landroid/app/Activity;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A07:LX/Wdj;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A08:LX/K7s;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A09:LX/DAJ;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A04:LX/LbG;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A03:LX/Zhe;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A05:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A06:LX/Jrb;

    iget-object v0, v0, LX/Jrb;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A06:LX/Jrb;

    iget-object v0, v7, LX/Jrb;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A05:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A01:Landroid/app/Activity;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A07:LX/Wdj;

    iget-object v11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0A:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A08:LX/K7s;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A09:LX/DAJ;

    invoke-static/range {v4 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A07:LX/Wdj;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A08:LX/K7s;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A09:LX/DAJ;

    iget-object v11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A0A:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A04:LX/LbG;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A03:LX/Zhe;

    iput v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1$postDelayedCommentJob$1;->A00:I

    invoke-static/range {v3 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
