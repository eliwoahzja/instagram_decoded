.class public final LX/RTF;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/2XR;

.field public A04:LX/70N;

.field public A05:LX/70Y;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridBottomCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RTF;->A03:LX/2XR;

    iget-object v2, v1, LX/2XR;->A00:LX/1lB;

    sget-object v1, LX/6wO;->A00:LX/6wQ;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/6wO;

    iget-object v13, v0, LX/RTF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    iget-object v3, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v1

    int-to-float v12, v1

    :goto_0
    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/high16 v12, 0x42600000    # 56.0f

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v7, v2, v12, v1}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v6, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v6, LX/2gb;->A0B:Landroid/content/Context;

    const v5, 0x7f0407ad

    const v2, 0x7f0600ca

    invoke-static {v8, v5, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v11

    const v5, 0x7f040804

    const v2, 0x7f06003c

    invoke-static {v8, v5, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0x5d

    new-instance v2, LX/D7G;

    invoke-direct {v2, v5}, LX/D7G;-><init>(I)V

    invoke-static {v7, v2, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xd

    new-instance v2, LX/D6b;

    invoke-direct {v2, v11, v10, v12}, LX/D6b;-><init>(IIF)V

    invoke-static {v7, v2, v9}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v11

    if-eqz v14, :cond_1

    const/4 v15, 0x0

    invoke-static {v2, v11}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    const v11, 0x7f07003e

    invoke-static {v12, v7, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v7

    :goto_2
    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v14 .. v23}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    invoke-virtual {v11, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v9, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v1, v7, v4, v3}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v12

    iget-object v11, v0, LX/RTF;->A04:LX/70N;

    iget-object v7, v0, LX/RTF;->A05:LX/70Y;

    iget-object v1, v0, LX/RTF;->A02:LX/Ifn;

    sget-object v24, LX/5Fz;->A42:LX/5Fz;

    invoke-static {v12, v13, v1, v11, v7}, LX/70M;->A03(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;)LX/09S;

    move-result-object v7

    invoke-static {v7, v9, v10}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    const/16 v7, 0x47

    invoke-static {v0, v7}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v16

    move-object v11, v15

    move-object v14, v1

    invoke-static/range {v11 .. v16}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    sget-object v20, LX/7oK;->A05:LX/7oK;

    sget-object v21, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v0, LX/RTF;->A06:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v9

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v7, v4, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v6, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v7

    invoke-static {v8, v7, v4, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-static {v8}, LX/BRE;->A1L(LX/7sY;)V

    invoke-static {v8, v7, v3, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v0, v3, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v2, v8, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v16, LX/7lI;

    move-object/from16 v22, v11

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v28, v13

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v2, v11, v7}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
