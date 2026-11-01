.class public final LX/RXu;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/VRL;

.field public A03:LX/VQo;

.field public A04:LX/Zkw;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v19

    const/4 v7, 0x2

    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/RXu;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/E3s;

    invoke-direct {v1, v2, v0, v4}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/VQy;->A21:LX/VQy;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v3

    sget-object v2, LX/VQy;->A28:LX/VQy;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v4, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x4a

    invoke-static {v0, v1}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v1

    invoke-static {v4, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, LX/RXu;->A01:LX/09S;

    invoke-static {v5, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v3}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    invoke-static {v2}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v3, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v1, v1, v6, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v8, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    const/16 v2, 0x49

    invoke-static {v0, v2}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v2

    invoke-static {v3, v2}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v2, v0, LX/RXu;->A05:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x2e

    new-instance v2, LX/H56;

    invoke-direct {v2, v0, v3}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZBk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v3, v0, LX/RXu;->A04:LX/Zkw;

    iget-object v2, v0, LX/RXu;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v2

    sget-object v7, LX/VQn;->A1O:LX/VQn;

    invoke-static {v4}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v46, LX/7oK;->A05:LX/7oK;

    :goto_0
    sget-object v47, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v13, v1, v6, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v17, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/RXu;->A05:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/lkp;

    move/from16 v7, v19

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v2}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v7

    sget-object v2, LX/VQo;->A07:LX/VQo;

    invoke-interface {v7, v2}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v2

    iget-object v2, v2, LX/F5e;->A03:Ljava/lang/Integer;

    move-object/from16 v20, v2

    const-string v2, "#[\\p{L}\\p{Mn}\\p{Mc}\\p{Nd}_]{1,30}"

    invoke-static {v2}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v2

    invoke-virtual {v2}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v10, 0x11

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6YA;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x1

    if-nez v7, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v9}, LX/AuB;->A0C(LX/6YA;)I

    move-result v7

    invoke-static {v9}, LX/B8G;->A0C(LX/6YA;)I

    move-result v2

    invoke-virtual {v11, v8, v7, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    sget-object v46, LX/7oK;->A08:LX/7oK;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/Xn8;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/geG;

    iget v9, v7, LX/geG;->A01:I

    iget v2, v7, LX/geG;->A00:I

    add-int/lit8 v2, v2, 0x1

    iget-object v8, v7, LX/geG;->A02:Ljava/lang/String;

    invoke-virtual {v11, v9, v2, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v11, v2, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v0, LX/RXu;->A05:Ljava/lang/CharSequence;

    move-object v3, v7

    :cond_7
    iget-object v8, v0, LX/RXu;->A03:LX/VQo;

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    sget-object v23, LX/8WT;->A07:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v28

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/SJr;

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move/from16 v30, v19

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v2, v6}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v2, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object/from16 v48, v7

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v6

    move/from16 v55, v19

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    invoke-static {v13, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    const/16 v6, 0xcf

    move-object/from16 v2, v42

    invoke-static {v7, v2, v6}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    invoke-static {v2, v3}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v6

    const-string v2, "android.widget.Button"

    invoke-static {v6, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v1, v1, v6, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v11, v0, LX/RXu;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_8

    iget-object v6, v5, LX/ZBk;->A00:LX/05V;

    iget-object v9, v5, LX/ZBk;->A01:Ljava/lang/String;

    const/16 v10, 0x3c

    new-instance v7, LX/QT1;

    invoke-direct {v7, v10, v11, v5}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/VSL;->A2r:LX/VSL;

    iget-object v5, v0, LX/RXu;->A02:LX/VRL;

    invoke-static {v4, v5, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    const v5, 0x7f134f85

    invoke-static {v4, v3, v5}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v13}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v9}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v3, 0xd0

    invoke-static {v7, v3}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v28

    const/16 v29, 0xc

    new-instance v3, LX/SNv;

    move-object/from16 v22, v3

    move/from16 v30, v15

    move/from16 v31, v15

    invoke-direct/range {v22 .. v31}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v6, v3, LX/3i0;->A01:LX/05V;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v4, LX/7qs;

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move/from16 v30, v19

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move/from16 v50, v19

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/F4V;

    invoke-direct {v4, v3, v3, v3}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v3, 0x48

    invoke-static {v0, v3}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v9

    invoke-static {v13, v2}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    new-instance v5, LX/F4S;

    move-object/from16 v6, v40

    move-object v8, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
