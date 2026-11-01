.class public final Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.viewmodel.CommentListViewModel$logCommentSheetImpression$1"
    f = "CommentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/Fcq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fcq;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A01:LX/Fcq;

    iput-boolean p3, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A01:LX/Fcq;

    iget-boolean v1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A02:Z

    new-instance v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;-><init>(LX/Fcq;LX/HAU;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/FdT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A01:LX/Fcq;

    iget-object v6, v0, LX/Fcq;->A06:LX/4fM;

    iget-boolean v5, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$logCommentSheetImpression$1;->A02:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/4fM;->A02:LX/2by;

    const-string v0, "instagram_comment_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, v7, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4fM;->A01:LX/A8V;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/A8V;->A04:LX/3OB;

    :goto_1
    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/A8V;->A0x:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, "preview_comments"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/4fM;->A00:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/A8V;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_0

    new-instance v2, LX/91L;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_header"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b85

    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Media Id"

    iget-object v0, v7, LX/FdT;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_3
.end method
