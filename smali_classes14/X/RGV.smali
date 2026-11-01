.class public final LX/RGV;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-virtual {v3, v13}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v13, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v15, LX/7oK;->A08:LX/7oK;

    move-object/from16 v7, p0

    iget-object v12, v7, LX/RGV;->A00:LX/09S;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v35, 0x0

    invoke-static {v0, v1}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v14}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v5, v1}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v16

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v11, v10, v9, v8, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    const/16 v1, 0x29

    invoke-static {v8, v7, v1}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v11

    invoke-static {v1, v11, v12}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v8, 0x7f137428    # 1.9599963E38f

    invoke-static {v3, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v22, LX/0C0;->A09:LX/0C0;

    invoke-static {v14}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v21, LX/8pD;->A0H:LX/08Z;

    new-instance v8, LX/8pD;

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f137427    # 1.9599961E38f

    iget-object v8, v7, LX/RGV;->A01:Ljava/lang/String;

    invoke-static {v3, v8, v10}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    sget-object v22, LX/0C0;->A02:LX/0C0;

    invoke-static {v14}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v8

    invoke-static {v0, v8}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    new-instance v8, LX/8pD;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f137422    # 1.9599951E38f

    invoke-static {v3, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v22, LX/0C0;->A03:LX/0C0;

    const v8, 0x7f0407aa

    invoke-static {v14, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v0, v5, v6}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v19

    new-instance v5, LX/8pD;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v36, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move/from16 v43, v13

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f081fb3

    invoke-static {v3, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    sget-object v6, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v6}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v5, v1, v9, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v21, LX/7oM;->A04:LX/7oM;

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v8

    const-wide/high16 v1, -0x3fd0000000000000L    # -16.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    const-wide/high16 v16, -0x3fc8000000000000L    # -24.0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v15}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    const v1, 0x7f137426    # 1.959996E38f

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v2, v7, v1}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v1, 0x7f0828d6

    invoke-static {v3, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v14}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0, v11, v12}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v1, v5, v0, v2, v4}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    move-object/from16 v19, v35

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move/from16 v23, v13

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v39, v15

    move-object/from16 v42, v9

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
