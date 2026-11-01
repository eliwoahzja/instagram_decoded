.class public final LX/RGR;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/FVk;

.field public A02:LX/FmZ;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    iget-object v6, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v6, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v13

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RGR;->A01:LX/FVk;

    iget-object v0, v3, LX/RGR;->A02:LX/FmZ;

    invoke-static {v4, v1, v0}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Q3P;

    invoke-direct {v0, v3, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    const v0, 0x7f0407af

    invoke-static {v7, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v29

    const v28, 0x7f0824e1

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8oH;

    move-object/from16 v24, v0

    move-object/from16 v27, v14

    move/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13882d

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    invoke-static {v8, v7}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v8

    sget-object v7, LX/7sT;->A04:LX/7sT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v11, v5, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v6, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v8, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v7, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v8, v2}, LX/7sY;->A0e(I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v0, v1, v5}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v4, v8, v9, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v22, LX/7lI;

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v10

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22
.end method
