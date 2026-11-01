.class public final LX/RFV;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v6, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v6, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v5

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v6, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/E8w;

    invoke-direct {v0, v7, v5, v1}, LX/E8w;-><init>(LX/6zQ;FI)V

    invoke-static {v7, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x55

    new-instance v0, LX/E5F;

    invoke-direct {v0, v7, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v8, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/RFV;->A00:LX/09S;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    :cond_0
    const-string v1, "android.widget.Button"

    iget-boolean v0, v5, LX/RFV;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/RFV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sget-object v27, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/RFV;->A01:Ljava/lang/String;

    sget-object v11, LX/0C0;->A03:LX/0C0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v10, LX/8pD;->A0H:LX/08Z;

    new-instance v5, LX/8pD;

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v22}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7qs;

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
