.class public final Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.viewmodel.CommentListViewModel$maybeLogCommentSheetAdCardImpression$1"
    f = "CommentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:F

.field public final synthetic A02:LX/Fcq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fcq;Ljava/lang/String;LX/HAU;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A02:LX/Fcq;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A02:LX/Fcq;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A01:F

    new-instance v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;-><init>(LX/Fcq;Ljava/lang/String;LX/HAU;F)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/FdT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A02:LX/Fcq;

    iget-object v0, v1, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A03:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$maybeLogCommentSheetAdCardImpression$1;->A01:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeT;

    iget-object v5, v0, LX/FeT;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v9, LX/4fM;->A02:LX/2by;

    const-string v0, "instagram_comment_sheet_ad_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/4fM;->A01:LX/A8V;

    const/4 v3, 0x0

    if-eqz v10, :cond_4

    iget-object v1, v10, LX/A8V;->A04:LX/3OB;

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/A8V;->A0x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "preview_comments"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/4fM;->A00:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "card_type"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "card_visibility_pct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "high_score_comment_count"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_group_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
