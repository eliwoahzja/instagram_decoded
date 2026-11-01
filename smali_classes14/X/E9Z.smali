.class public final LX/E9Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/7oK;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlsHairlineIconWithTextComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v6}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070111

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v10, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x104

    move-object/from16 v8, p0

    invoke-static {v1, v8, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v35

    iget-boolean v1, v8, LX/E9Z;->A05:Z

    if-eqz v1, :cond_4

    sget-object v39, LX/7oM;->A06:LX/7oM;

    :goto_0
    iget-object v0, v8, LX/E9Z;->A01:LX/7oK;

    move-object/from16 v38, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v24, LX/7oM;->A04:LX/7oM;

    sget-object v23, LX/7oK;->A05:LX/7oK;

    if-eqz v1, :cond_3

    const v0, 0x7f070027

    invoke-static {v7, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    :goto_1
    const/16 v19, 0x0

    invoke-static {v14, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v8, LX/E9Z;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const-string v1, "android_purge_26_q2_ClipsRankingControlsHairlineIconWithTextComponent_iconComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v34

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    invoke-static/range {v25 .. v34}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v6, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v8, LX/E9Z;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v8, LX/E9Z;->A06:Z

    const v0, 0x7f0406ee

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0407b5

    :cond_1
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3, v9, v12, v4}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_2
    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f0407ef

    invoke-static {v0, v7, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v15

    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v10

    const v13, 0x7f140572

    iget-object v9, v8, LX/E9Z;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v7

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v9, v13, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v6, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v6

    invoke-static {v7, v6, v5, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v15}, LX/7sY;->A0g(I)V

    invoke-static {v7, v6, v4, v10, v11}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v6, v4, v0, v1}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v1, v5}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v14, v7, v12, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move/from16 v27, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7lI;

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v40, v0

    move/from16 v41, v5

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v34

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v39, LX/7oM;->A04:LX/7oM;

    goto/16 :goto_0
.end method
