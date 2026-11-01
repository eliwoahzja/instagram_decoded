.class public final LX/RQP;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoAd4AdCTAComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v9

    invoke-static {v9}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    const v0, 0x7f07005c

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v4}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v4}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RQP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    :cond_0
    iget v0, v1, LX/RQP;->A00:I

    invoke-static {v2, v4, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    iget-object v0, v1, LX/RQP;->A02:LX/09S;

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v0, 0xf4

    invoke-static {v2, v1, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    sget-object v18, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v1, LX/RQP;->A01:I

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v5, v1, LX/RQP;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v4, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v5, v8, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v4, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v4

    invoke-static {v5, v4, v8, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5}, LX/7sY;->A0M()V

    invoke-static {v5, v4, v7}, LX/BRH;->A1L(LX/7sY;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v7, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v5, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11
.end method
