.class public final LX/ZtI;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3i0;

.field public A02:LX/3i0;

.field public A03:LX/3i0;

.field public A04:LX/9PW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/16 v23, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridLayoutMultiMediaCardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-virtual {v12}, LX/6zQ;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v1, v0, LX/ZtI;->A00:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v15

    const v10, 0x7f070016

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v6, v14}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v2, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v43

    sget-object v46, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/ZtI;->A01:LX/3i0;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, LX/ZtI;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v0, LX/ZtI;->A04:LX/9PW;

    if-eqz v5, :cond_1

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v12}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v3}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v3

    invoke-static {v6, v8, v3}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    new-instance v4, LX/a4h;

    invoke-direct {v4}, LX/3i4;-><init>()V

    iput-object v1, v4, LX/a4h;->A02:Ljava/util/List;

    iput-object v5, v4, LX/a4h;->A01:LX/9PW;

    iput-object v3, v4, LX/a4h;->A00:LX/09S;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v13, v0, LX/ZtI;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/ZtI;->A05:Ljava/lang/String;

    iget-boolean v8, v0, LX/ZtI;->A0A:Z

    const v3, 0x7f07004a

    if-eqz v8, :cond_2

    const v3, 0x7f070023

    :cond_2
    invoke-static {v12, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v39

    if-nez v1, :cond_d

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    :goto_0
    invoke-static {v12}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v21

    sget-object v9, LX/0WS;->A08:LX/0WS;

    iget-object v1, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v1, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v4, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v25

    invoke-static {v12}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v19

    invoke-static {v12}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v17

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v5, v4, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v26

    invoke-static {v12}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v15

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v1, v1, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const v3, 0x7f070016

    if-eqz v8, :cond_5

    :cond_4
    const v3, 0x7f070011

    :cond_5
    invoke-static {v12, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    iget-boolean v4, v0, LX/ZtI;->A09:Z

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    const/high16 v35, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    const v37, 0x7f0407b5

    const v38, 0x7f0407ea

    new-instance v3, LX/SJi;

    move-object/from16 v24, v3

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move/from16 v36, v35

    move/from16 v41, v23

    move/from16 v42, v4

    invoke-direct/range {v24 .. v42}, LX/SJi;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/String;Ljava/lang/String;FFIIJZZ)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v12}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v4

    iget-object v5, v0, LX/ZtI;->A03:LX/3i0;

    if-eqz v5, :cond_6

    const v10, 0x7f070021

    :cond_6
    invoke-static {v12, v10}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v3

    invoke-static {v8, v4, v3}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v6}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v12}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, LX/ZtI;->A08:Ljava/util/List;

    move/from16 v3, v23

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    invoke-static {v3, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9, v1, v3, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    invoke-static {v12}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    new-instance v9, LX/7lI;

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v9, LX/7lI;

    move-object/from16 v26, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move/from16 v33, v23

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v12}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v8

    invoke-static {v9, v8}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v8, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v6, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static {v2, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v1, v3, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v12}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v2, LX/7lI;

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v21, v23

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, LX/7lI;

    move-object/from16 v26, v2

    move-object/from16 v32, v8

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v0, LX/ZtI;->A02:LX/3i0;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v42, LX/7lI;

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v7

    move/from16 v49, v23

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v42

    :cond_d
    const/16 v28, 0x0

    goto/16 :goto_0
.end method
