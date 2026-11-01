.class public final LX/R8x;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/O9S;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SfdWatchNextInlineLinkComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v11}, LX/6zQ;->A0K(I)V

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/C7c;

    invoke-direct {v0, v6, v10, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x10e

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v6, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7f13728f

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f13728e

    iget-object v2, v1, LX/R8x;->A00:LX/O9S;

    iget v0, v2, LX/O9S;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/O9S;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v3}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v14

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v13

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v8, v13, v6, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v16

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v13, v11, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v12, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v12

    invoke-static {v10, v12, v11, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v12, v9, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v14, v11}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v10, v9}, LX/7sY;->A0e(I)V

    invoke-static {v10, v12, v9, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v12, v2, v3, v9}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v10, v11}, LX/7sY;->A0q(Z)V

    invoke-static {v8, v10, v7, v9}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v15, LX/7qs;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
