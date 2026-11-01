.class public final LX/IMm;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IMm;->A01:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    const v0, 0x7f0407e9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x35

    new-instance v0, LX/C7c;

    invoke-direct {v0, v4, v7, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    iget v0, v2, LX/IMm;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v11, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v7, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v1, v2, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_1

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v7, v0, v2, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_1
    const v0, 0x7f1375bd

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/0C0;->A04:LX/0C0;

    sget-object v13, LX/8pD;->A0H:LX/08Z;

    new-instance v8, LX/8pD;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7qs;

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v25

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
