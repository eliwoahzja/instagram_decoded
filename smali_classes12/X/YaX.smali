.class public final LX/YaX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/YaX;->$t:I

    iput-object p1, p0, LX/YaX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YaX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/YaX;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/YaX;->$t:I

    iget-object v2, p0, LX/YaX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/YaX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/YaX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/YaX;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/YaX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v1, LX/YaX;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/YaX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v8, p0, LX/YaX;->A00:Ljava/lang/Object;

    check-cast v8, LX/FdT;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v7, v0, LX/Fcq;->A05:LX/Fcx;

    iget-object v5, p0, LX/YaX;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/YaX;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Fcx;->A00:LX/2by;

    const-string v0, "ig_comment_wwai_end_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1e1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    iget-object v0, v8, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v7, v3, v0, v1}, LX/884;->A13(LX/6dc;LX/Fcx;Ljava/lang/String;J)V

    invoke-virtual {v4, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, v7, LX/Fcx;->A04:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x430

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_selected_text"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/YaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YaX;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/YaX;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/YaX;->A02:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Yav;

    invoke-direct/range {v3 .. v9}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/YaX;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YaX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/YaX;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/YaX;->A02:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/BxB;

    invoke-direct/range {v3 .. v8}, LX/BxB;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0
.end method
