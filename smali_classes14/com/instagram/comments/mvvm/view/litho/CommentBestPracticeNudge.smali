.class public final Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/GjW;

.field public A01:LX/FmZ;

.field public A02:LX/lR0;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A00:LX/GjW;

    iget-object v8, v2, LX/GjW;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v6, v2, LX/GjW;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0xad

    invoke-static {v5, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    new-instance v15, LX/epn;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/epn;-><init>(LX/09Y;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x20cf76c1

    invoke-static {v5, v15, v1, v0, v4}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, LX/09S;->A02:LX/7ZA;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A01:LX/FmZ;

    invoke-static {v7, v2, v0}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/kbw;

    invoke-direct {v0, v3, v8, v6, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b180001183fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v7, v6, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v2

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge"

    new-instance v0, LX/8ij;

    invoke-direct {v0, v2, v5, v1, v4}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :cond_1
    return-object v7
.end method
