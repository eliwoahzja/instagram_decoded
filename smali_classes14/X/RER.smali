.class public final LX/RER;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v2

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v7, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v5

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/jBA;

    invoke-direct {v0, v7, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v14

    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v26, LX/7oM;->A04:LX/7oM;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v10, v6, v3, v1, v0}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v7, v0}, LX/BRH;->A0X(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const/16 v3, 0xd

    new-instance v0, LX/jbk;

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v3}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v13, v11, LX/RER;->A02:Z

    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    if-eqz v13, :cond_0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f131757

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v11, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v18

    new-instance v14, LX/6aA;

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v21, LX/7lI;

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v10

    move/from16 v28, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :cond_0
    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v31

    new-instance v0, LX/6aA;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v30, v17

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-direct/range {v27 .. v34}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13175a

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v12, v7}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v6, v2, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v4, v5}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v4

    invoke-static {v6, v4, v2, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v4, v5, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v2}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v5, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v3, v0, v5, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v6, v10, v5}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
