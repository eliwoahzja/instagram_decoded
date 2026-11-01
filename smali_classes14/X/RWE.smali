.class public final LX/RWE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/3QT;

.field public A03:LX/ZxZ;

.field public A04:LX/FIl;

.field public A05:LX/PP4;

.field public A06:LX/PZ1;

.field public A07:Ljava/lang/String;

.field public A08:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultipleChoiceComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string v0, "mid_card_multiple_choice_cta_button"

    invoke-static {v0}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v1}, LX/BR8;->A05(LX/8eM;)F

    move-result v20

    const/16 v0, 0xfa

    invoke-static {v6, v1, v0}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/RWE;->A06:LX/PZ1;

    iget v1, v0, LX/PZ1;->A09:I

    iget v0, v0, LX/PZ1;->A08:I

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v6, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v6, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v8, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    sget-object v3, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v35

    sget-object v39, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v0, v7, LX/RWE;->A05:LX/PP4;

    iget-object v0, v0, LX/PP4;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultipleChoiceComponent_createMultipleChoiceOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v6}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v2, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v8, v6}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    const v0, 0x7f070023

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    sget-object v15, LX/7sT;->A08:LX/7sT;

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v9, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v10, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v10, v5, v12, v13}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v11, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v15, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v11, v10, v2, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v11, v0, v1, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v21, LX/7qs;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v0

    move/from16 v31, v5

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultipleChoiceComponent_isSelectedOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/RWE;->A07:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x7f0602e2

    const v1, 0x7f082c73

    if-eqz v10, :cond_1

    const v0, 0x7f0602dc

    const v1, 0x7f082c71

    :cond_1
    invoke-static {v6}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v10

    invoke-static {v4, v10}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v10, v2}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v6, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v6, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v4, v6}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v24, v1

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v10

    move/from16 v34, v5

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v6}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const v0, 0x101030e

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    const v0, 0x7f082e79

    invoke-static {v2, v6, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const/16 v2, 0x10

    new-instance v0, LX/mAG;

    invoke-direct {v0, v6, v7, v9, v2}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v22

    sget-object v28, LX/7oM;->A07:LX/7oM;

    invoke-static/range {v21 .. v21}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v21, v1

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v30, v0

    move/from16 v31, v5

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_2
    new-instance v34, LX/7lI;

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v40, v19

    move/from16 v41, v5

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v34

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
