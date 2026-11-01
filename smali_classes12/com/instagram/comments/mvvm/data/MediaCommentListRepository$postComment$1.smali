.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$postComment$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x387
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A04:LX/Zhe;

.field public final synthetic A05:LX/LbG;

.field public final synthetic A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A07:LX/Jrb;

.field public final synthetic A08:LX/Wdj;

.field public final synthetic A09:LX/K7s;

.field public final synthetic A0A:LX/DAJ;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A07:LX/Jrb;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A02:Landroid/app/Activity;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A08:LX/Wdj;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A09:LX/K7s;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A0A:LX/DAJ;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A05:LX/LbG;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A04:LX/Zhe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A07:LX/Jrb;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A02:Landroid/app/Activity;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A08:LX/Wdj;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A09:LX/K7s;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A0A:LX/DAJ;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A05:LX/LbG;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A04:LX/Zhe;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p0

    iget-object v4, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A07:LX/Jrb;

    iget-object v13, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A0B:Ljava/lang/String;

    iget-object v5, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v11, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A09:LX/K7s;

    iget-object v12, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A0A:LX/DAJ;

    const/4 v1, 0x0

    const/16 v23, 0x5

    new-instance v15, LX/Qjs;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v23}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v15, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v9, LX/Jrb;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v1, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A02:Landroid/app/Activity;

    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A08:LX/Wdj;

    move-object v2, v5

    move-object v3, v8

    move-object v4, v9

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v10, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A08:LX/Wdj;

    iget-object v7, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A05:LX/LbG;

    iget-object v6, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A04:LX/Zhe;

    iput-object v1, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A01:Ljava/lang/Object;

    iput v3, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;->A00:I

    invoke-static/range {v5 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
