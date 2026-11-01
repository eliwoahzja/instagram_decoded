.class public final Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FVo;

.field public A01:LX/lR0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/FVo;

    iget-object v0, v0, LX/FVo;->A00:LX/KiR;

    iget-object v1, v0, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v0, -0x2dbe3607

    invoke-static {v1, v0, v9}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    iget-object v6, v5, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x3c800918

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v4

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, LX/F9c;

    invoke-direct {v1, v5, v2, v10, v4}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x61b65701

    invoke-static {v2, v1, v3, v0, v10}, LX/ZMl;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)LX/asi;

    move-result-object v5

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d8800054b18L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f07003f

    invoke-static {v13, v2, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    const/4 v14, 0x0

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2"

    new-instance v0, LX/8ij;

    invoke-direct {v0, v3, v5, v1, v10}, LX/8ij;-><init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    const v0, 0x7f131407

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v5

    invoke-static {v2}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v14, v0}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v11, v12, v9, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v11, v10}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v0

    invoke-static {v5, v0, v9, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v0, v10, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v14, v0, v10, v9}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v10, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v5, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_2
    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v19, v9

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
