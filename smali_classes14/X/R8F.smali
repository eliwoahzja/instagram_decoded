.class public final LX/R8F;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoMegaphoneItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/R8F;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v7, v1, LX/Q8n;->A0U:Ljava/lang/String;

    :goto_0
    const-string v19, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v19

    :cond_0
    if-eqz v1, :cond_1

    iget-object v13, v1, LX/Q8n;->A0N:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 v13, v19

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v1, LX/Q8n;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    :cond_3
    iget-object v3, v1, LX/Q8n;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v1, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-static {v1, v5, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v23

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v4, LX/R8F;->A01:LX/9PW;

    const/16 v21, 0x0

    const/16 v31, 0x3

    new-instance v20, LX/6CD;

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v20 .. v33}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const v0, 0x7f070061

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v6, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v16

    const v0, 0x7f070114

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v10, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v8

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v10, v7, v2, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    iget-object v8, v10, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v14, v8, v7, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v14, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v7, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v2}, LX/BQH;->A1N(LX/7sY;I)V

    const v12, 0x3f8b851f    # 1.09f

    invoke-static {v14, v12}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, LX/7sY;->A0e(I)V

    invoke-static {v14, v8, v3, v4, v7}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v2, v7}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v18

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    const v17, 0x7f0700af

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v16

    invoke-static {v11, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v14

    invoke-static {v5}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v13, v2, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v8, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v8, v7, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v12, v2}, LX/BRE;->A1M(LX/7sY;FZ)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/7sY;->A0e(I)V

    invoke-static {v13, v8, v3, v4, v7}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v2, v7}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v14

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v11, v5}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v13

    const v0, 0x7f070074

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v11, v19

    invoke-static {v10, v11, v2, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v10, v8, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v8, v7, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v15, v2}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v8, v0, v7, v2}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v8, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v10, v1, v7, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v10}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v7

    sget-object v23, LX/7oM;->A04:LX/7oM;

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {v6}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static/range {v20 .. v20}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v24, v1

    move/from16 v25, v2

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v5}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v5

    invoke-static {v7}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v0, LX/7lI;

    move-object v4, v0

    move-object v6, v15

    move-object v7, v15

    move-object/from16 v8, v22

    move-object v9, v15

    move v11, v2

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v13, v15

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
