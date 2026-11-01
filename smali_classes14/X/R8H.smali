.class public final LX/R8H;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/Eqk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsQPHideComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/R8H;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0E()LX/26G;

    move-result-object v3

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v4, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v6

    const v0, 0x7f0700ae

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    const-string v0, "Hide"

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v11, v0, v5, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v0, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v0, v10, v3, v4}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v10, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v0, v10, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v0, v10, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v6}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v2

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v8, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    sget-object v17, LX/7oM;->A04:LX/7oM;

    invoke-static {v2}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10
.end method
