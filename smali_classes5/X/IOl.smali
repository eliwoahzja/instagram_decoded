.class public final LX/IOl;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/Hrk;

.field public A03:LX/Fi0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlsDualAnswerQuestionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/IOl;->A02:LX/Hrk;

    iget-boolean v0, v7, LX/Hrk;->A02:Z

    const/high16 v9, 0x42340000    # 45.0f

    if-eqz v0, :cond_0

    const/high16 v9, 0x41f00000    # 30.0f

    :cond_0
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    sget-object v1, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v38

    sget-object v44, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v7, LX/Hrk;->A01:LX/HB1;

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    sub-float v11, v2, v9

    const-string v8, "android_purge_26_q2_ClipsRankingControlsDualAnswerQuestionComponent_getMainQuestion"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v8

    invoke-static {v8, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v8, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v15

    sget-object v21, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4, v10}, LX/Kwc;->A01(LX/E5c;Ljava/lang/String;)LX/09R;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    new-instance v14, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v8

    invoke-static {v8, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v8, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v28

    sget-object v24, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, LX/HB1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v10, v8, LX/3h2;->A01:LX/a0P;

    const v7, 0x6dd47f53

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7, v9}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0xb

    new-instance v10, LX/RJ0;

    invoke-direct {v10, v7, v8, v5}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "android_purge_26_q2_ClipsRankingControlsDualAnswerQuestionComponent_getAnswerComponent"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    invoke-static {v7, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const-string v7, "android.widget.Button"

    invoke-static {v8, v7}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v8

    const/16 v7, 0x103

    invoke-static {v8, v10, v7}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v9, :cond_1

    invoke-static {v9, v4}, LX/Kwc;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;)LX/8hr;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v5, LX/IOl;->A02:LX/Hrk;

    iget-boolean v8, v8, LX/Hrk;->A02:Z

    if-nez v8, :cond_2

    invoke-static {v4, v11}, LX/Kwc;->A01(LX/E5c;Ljava/lang/String;)LX/09R;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, LX/7qs;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v1

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/16 v29, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v27, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v1

    move-object/from16 v34, v24

    move-object/from16 v35, v29

    move-object/from16 v36, v12

    move/from16 v37, v13

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v37, LX/7qs;

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v1

    move-object/from16 v45, v29

    move-object/from16 v46, v6

    move/from16 v47, v13

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v37
.end method
