.class public final LX/8Bp;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7gL;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6oE;

.field public A04:LX/9JI;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/8Bp;->A03:LX/6oE;

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/Cyt;

    invoke-direct {v0, v1, v3, v4, v5}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ewp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v8, LX/8Bp;->A01:LX/7gL;

    iget-boolean v10, v0, LX/7gL;->A0M:Z

    const/4 v14, 0x0

    new-instance v9, LX/5NZ;

    invoke-direct {v9, v14, v14, v14}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x44

    new-instance v0, LX/Cmt;

    invoke-direct {v0, v1, v9, v12}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v2}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v12, v13}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    const/16 v16, 0x2

    new-instance v15, LX/DGN;

    move/from16 v20, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/DGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v15}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v2}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v7}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    iget v1, v8, LX/8Bp;->A00:I

    const-string v0, "comment_like "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f1347cf

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v19

    const v0, 0x7f040636

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v20

    const v0, 0x7f04077a

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v21

    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082fca

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v0, LX/7tC;

    move-object v15, v0

    move-object/from16 v18, v14

    move/from16 v22, v6

    invoke-direct/range {v15 .. v22}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
