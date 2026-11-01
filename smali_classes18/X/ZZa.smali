.class public final LX/ZZa;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/lKq;

.field public A02:LX/UZ2;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/ZZa;->A02:LX/UZ2;

    iget-object v2, v0, LX/UZ2;->A08:Ljava/lang/Integer;

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v1, v17

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, LX/UZ2;->A18()LX/VSL;

    move-result-object v3

    iget-object v2, v0, LX/UZ2;->A07:LX/eIM;

    sget-object v1, LX/eIM;->A0D:LX/eIM;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/eIM;->A0G:LX/eIM;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/eIM;->A03:LX/eIM;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/eIM;->A0E:LX/eIM;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/VRL;->A3U:LX/VRL;

    invoke-static {v6, v1, v10}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-static {v6, v3, v10}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_1
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v5, v1}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/UZ2;->A05(LX/UZ2;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LX/UZ2;->A07(LX/UZ2;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v0}, LX/UZ2;->A02(LX/09S;LX/UZ2;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    if-eqz v10, :cond_14

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    invoke-static {v10, v2, v9, v7, v1}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v0}, LX/UZ2;->A19()Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/VQo;->A0d:LX/VQo;

    sget-object v24, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    new-instance v9, LX/VCo;

    invoke-direct {v9, v1, v2, v3, v4}, LX/VCo;-><init>(JJ)V

    sget-object v21, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v20

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/SJr;

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, LX/UZ2;->A05(LX/UZ2;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, LX/VSL;->A2I:LX/VSL;

    iget-object v2, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f1a

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Rua;

    invoke-direct {v1, v3, v2, v8}, LX/Rua;-><init>(LX/VSL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f19

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f134ef9

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v10, LX/lKq;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v1, 0x7f134ef6

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/lKq;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v1, 0x7f134ef8

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/lKq;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v1, 0x7f134ef5

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/lKq;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v9, v4, v3}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v0}, LX/UZ2;->A09(LX/UZ2;)Z

    move-result v1

    const/16 v39, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qy;->A1G(LX/miz;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v9, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f00

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f134efc

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v4, LX/lKq;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v1, 0x7f134ef4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/lKq;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/kEo;

    invoke-direct {v3, v8, v8, v11, v1}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-static {v0}, LX/UZ2;->A09(LX/UZ2;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, v0, LX/UZ2;->A07:LX/eIM;

    sget-object v1, LX/eIM;->A0E:LX/eIM;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, LX/UZ2;->A07(LX/UZ2;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {v5, v4, v1, v2}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v12

    iget-object v4, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v19, v4

    iget-object v10, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v4, 0x23

    new-instance v9, LX/jao;

    invoke-direct {v9, v12, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x14

    new-instance v4, LX/mAI;

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v49

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v4}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/UZ2;->A07:LX/eIM;

    sget-object v2, LX/eIM;->A0E:LX/eIM;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, LX/UZ2;->A09(LX/UZ2;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qy;->A1E(LX/miz;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v12, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134efa

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f134efc

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v10, LX/lKq;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v1, 0x7f134ef4

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/lKq;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v1, 0x7f134ef6

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/lKq;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v1, 0x7f134ef8

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/lKq;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const v1, 0x7f134ef5

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v10, LX/lKq;->A05:Ljava/lang/String;

    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v9, v4, v3, v2, v1}, [LX/4z3;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, LX/UZ2;->A07:LX/eIM;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, LX/UZ2;->A09(LX/UZ2;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qy;->A1F(LX/miz;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134efb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f134efc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v9, LX/lKq;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v1, 0x7f134ef4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/lKq;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v1, 0x7f134ef7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/lKq;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, LX/UZ2;->A07:LX/eIM;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, LX/UZ2;->A02:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f17

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134eff

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/UZ2;->A03:LX/lKq;

    iget-object v1, v1, LX/lKq;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/kEo;

    invoke-direct {v3, v8, v8, v4, v1}, LX/kEo;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, LX/UZ2;->A07(LX/UZ2;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v3, LX/VSL;->A2I:LX/VSL;

    iget-object v2, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f26

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/UZ2;->A06(LX/UZ2;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v3, LX/VSL;->A2I:LX/VSL;

    iget-object v2, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f23

    goto/16 :goto_0

    :cond_c
    sget-object v3, LX/VSL;->A0c:LX/VSL;

    iget-object v2, v0, LX/UZ2;->A00:Landroid/app/Application;

    const v1, 0x7f134f02

    goto/16 :goto_0

    :cond_d
    invoke-static {v15, v11}, LX/C6E;->A0U(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v4, v3, LX/kEo;->A02:Ljava/lang/String;

    :cond_e
    sget-object v25, LX/VQo;->A0E:LX/VQo;

    sget-object v24, LX/VRL;->A3W:LX/VRL;

    new-instance v9, LX/VCo;

    invoke-direct {v9, v1, v2, v1, v2}, LX/VCo;-><init>(JJ)V

    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/SJr;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v40, v1

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v14

    move/from16 v47, v13

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v0}, LX/UZ2;->A07(LX/UZ2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/kEo;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v9, v3, LX/kEo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v11

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, v11, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v1, LX/jao;

    invoke-direct {v1, v11, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x14

    new-instance v0, LX/mAI;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v49

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v9, v5}, LX/C6E;->A0U(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    iget-object v4, v3, LX/kEo;->A02:Ljava/lang/String;

    :cond_12
    sget-object v25, LX/VQo;->A0E:LX/VQo;

    sget-object v24, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    new-instance v3, LX/VCo;

    invoke-direct {v3, v0, v1, v0, v1}, LX/VCo;-><init>(JJ)V

    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v0, LX/SJr;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v40, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v2

    move/from16 v47, v13

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-static/range {v18 .. v26}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    const v0, 0x7f134f03

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v34, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x23

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v38

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v36

    new-instance v0, LX/SJO;

    move-object/from16 v23, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v36

    move/from16 v40, v13

    move/from16 v41, v13

    invoke-direct/range {v23 .. v41}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7lI;

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move/from16 v54, v13

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
