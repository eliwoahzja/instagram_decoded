.class public final LX/RSG;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/snk;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v8

    iget-object v7, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v7, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04079f

    invoke-static {v11, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v14

    const v1, 0x7f13741a    # 1.9599935E38f

    move-object/from16 v6, p0

    iget v0, v6, LX/RSG;->A00:I

    invoke-static {v3, v0, v1}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v6, LX/RSG;->A01:LX/09S;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-static {v0, v2}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v1, v6, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v10

    const/16 v1, 0x18

    new-instance v0, LX/D4c;

    invoke-direct {v0, v6, v14, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v10, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v7

    iget-object v1, v6, LX/RSG;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v7, v1}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v1, "short_drama_series_page_episode"

    invoke-virtual {v7, v1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v2}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v2

    const v1, 0x7f04078d

    invoke-static {v11, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v7, v1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v7, v0}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    iget-boolean v8, v6, LX/RSG;->A06:Z

    if-eqz v8, :cond_1

    const v1, 0x7f0802e7

    invoke-static {v3, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v5, v1, v2}, LX/BRC;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v7, v1, v0, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_1
    const v1, 0x7f0802e5

    invoke-static {v3, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v7, v1, v2}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/16 v18, 0x0

    invoke-static {v2, v1}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10, v7, v1, v0, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v12

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v35

    iget-object v10, v6, LX/RSG;->A02:Ljava/lang/Integer;

    const/4 v14, 0x2

    if-eqz v10, :cond_3

    sget-object v40, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v1, 0x7f08238a

    invoke-static {v3, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v5, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v9, v7, v1, v6, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v10}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    sget-object v23, LX/0C0;->A05:LX/0C0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v22, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v6

    move/from16 v44, v13

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v8, :cond_2

    const v1, 0x7f137424    # 1.9599955E38f

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v11}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v34

    new-instance v1, LX/8pD;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v49, LX/7lI;

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v0

    move/from16 v56, v13

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v49

    :cond_3
    sget-object v23, LX/0C0;->A05:LX/0C0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    sget-object v22, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v9

    move-object/from16 v44, v18

    move-object/from16 v46, v31

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    invoke-direct/range {v32 .. v49}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
