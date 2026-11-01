.class public final LX/SC0;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method public static final A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/Rtz;
    .locals 2

    sget-object v1, LX/VRL;->A2x:LX/VRL;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, p2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Rtz;

    invoke-direct {v0, v1, p1, p0}, LX/Rtz;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YVm;->A0A:LX/VRL;

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v14, [Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v0, v2, v1}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H7R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v7

    sget-object v1, LX/VQz;->A0s:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v1

    invoke-static {v7, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v6

    sget-wide v3, LX/YVm;->A01:J

    sget-wide v1, LX/YVm;->A04:J

    invoke-static {v6, v1, v2, v3, v4}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v9, v9, v1, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    invoke-static {v8, v7}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v4

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, LX/AuB;->A0F(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/E5c;->A01(LX/E5c;J)I

    move-result v2

    invoke-static {v9, v14}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v3, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    sget-wide v1, LX/YVm;->A02:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v1, p0

    iget-object v4, v1, LX/SC0;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_0

    sget-object v3, LX/VSL;->A1V:LX/VSL;

    const v2, 0x7f134df7

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/SC0;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/Rtz;

    move-result-object v3

    const v2, 0x7f134df0

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v1, LX/SC0;->A05:Z

    if-eqz v2, :cond_8

    move-object/from16 v16, v3

    :goto_0
    new-instance v15, LX/S2k;

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/S2k;-><init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v1, LX/SC0;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_2

    sget-object v3, LX/VSL;->A1U:LX/VSL;

    const v2, 0x7f134dfd

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/SC0;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/Rtz;

    move-result-object v17

    const v2, 0x7f134f62

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v1, LX/SC0;->A05:Z

    move-object/from16 v16, v9

    if-eqz v2, :cond_1

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    :cond_1
    new-instance v15, LX/S2k;

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/S2k;-><init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v1, LX/SC0;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_4

    const v2, 0x7f134e07

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/VSL;->A1x:LX/VSL;

    invoke-static {v0, v2, v3}, LX/SC0;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/Rtz;

    move-result-object v17

    iget-boolean v2, v1, LX/SC0;->A05:Z

    move-object/from16 v16, v9

    if-eqz v2, :cond_3

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    :cond_3
    new-instance v15, LX/S2k;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/S2k;-><init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v2, 0x7f134db1    # 1.9579991E38f

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/VSL;->A1v:LX/VSL;

    invoke-static {v0, v2, v4}, LX/SC0;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/Rtz;

    move-result-object v17

    iget-boolean v3, v1, LX/SC0;->A05:Z

    move-object/from16 v16, v9

    if-eqz v3, :cond_5

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    :cond_5
    iget-object v2, v1, LX/SC0;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v15, LX/S2k;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/S2k;-><init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/SC0;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_7

    sget-object v2, LX/VSL;->A3L:LX/VSL;

    const v1, 0x7f134df9

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/SC0;->A00(LX/E5c;LX/VSL;Ljava/lang/String;)LX/Rtz;

    move-result-object v17

    const v1, 0x7f134eeb

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v9

    if-eqz v3, :cond_6

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    :cond_6
    new-instance v15, LX/S2k;

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/S2k;-><init>(LX/3i0;LX/3i0;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :cond_8
    move-object/from16 v17, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
