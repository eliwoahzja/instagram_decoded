.class public final LX/RBo;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v3, v0

    invoke-virtual {v7, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v7, v1, v3, v0}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H6s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const v0, 0x7f0600aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f060053

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v33, LX/7oM;->A04:LX/7oM;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/RBo;->A00:LX/09S;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    iget-object v3, v4, LX/RBo;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v8

    const/16 v1, 0x2b

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v8, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v1, v4, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f082663

    invoke-static {v7, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v12, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v12, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v4, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    sget-object v15, LX/0C0;->A03:LX/0C0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move/from16 v36, v2

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
