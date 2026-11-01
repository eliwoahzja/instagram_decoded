.class public final LX/R2Y;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v0, LX/F9U;->A01:LX/F9U;

    move-object v7, v9

    new-instance v1, LX/F6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/F6f;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/F6f;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/F6f;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/F6f;->A00:LX/F9U;

    iput-object v9, v1, LX/F6f;->A01:LX/ZzK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v8, v1}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v0, v4, LX/F6v;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v6, v4, LX/F6v;->A02:I

    iget v1, v4, LX/F6v;->A01:I

    iget-object v0, v4, LX/F6v;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v2, v3}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v0

    iget-object v3, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v3, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v4, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v7, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v6}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v7, v4, v3, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    :cond_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v5

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v4, v5, v6, v0, v1}, LX/BRI;->A0J(LX/09S;JJ)LX/09S;

    move-result-object v3

    invoke-static {v7, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v18

    sget-object v24, LX/7oM;->A07:LX/7oM;

    sget-object v23, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v8, LX/JNz;->A0O:LX/JNz;

    sget-object v12, LX/TWS;->A3k:LX/TWS;

    sget-object v11, LX/F9U;->A02:LX/F9U;

    sget-object v10, LX/F9f;->A02:LX/F9f;

    new-instance v7, LX/F3d;

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R2Y;->A00:Ljava/lang/String;

    sget-object v30, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v26, LX/TWS;->A3l:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v32

    sget-object v28, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/FUF;

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v29, v1

    move/from16 v31, v2

    move-wide/from16 v34, v32

    invoke-direct/range {v25 .. v35}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7qs;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v2

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
