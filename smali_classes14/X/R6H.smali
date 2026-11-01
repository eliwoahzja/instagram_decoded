.class public final LX/R6H;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/jBA;

    invoke-direct {v0, v2, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/R6H;->A00:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v30

    sget-object v36, LX/7oM;->A09:LX/7oM;

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f13076b

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/VQo;->A0e:LX/VQo;

    sget-object v15, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v17

    sget-object v12, LX/8WT;->A01:LX/8WT;

    const/4 v8, 0x0

    sget-object v14, LX/Ae1;->A03:LX/Ae1;

    new-instance v9, LX/SJr;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v9 .. v29}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v10, v0, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    const/16 v1, 0x8b

    new-instance v0, LX/RI8;

    invoke-direct {v0, v4, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    sget-object v22, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, LX/JNz;->A0F:LX/JNz;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/F9f;->A03:LX/F9f;

    const v1, 0x7f136e75

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/F9U;->A02:LX/F9U;

    const/16 v17, 0x1

    new-instance v1, LX/SFI;

    move-object v8, v1

    move-object/from16 v16, v10

    invoke-direct/range {v8 .. v17}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v17, v1

    move-object/from16 v21, v35

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7qs;

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move/from16 v39, v6

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
