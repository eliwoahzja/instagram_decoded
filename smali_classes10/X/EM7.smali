.class public final LX/EM7;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/NEh;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v33

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/EM7;->A00:LX/0gs;

    invoke-static {v0, v5}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v0, v2, LX/EM7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/218;->A08(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v3

    iget-object v1, v2, LX/EM7;->A02:LX/NEh;

    iget-object v0, v2, LX/EM7;->A03:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0, v1}, LX/NEJ;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NEh;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/232;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v1, v2, LX/EM7;->A01:LX/0gs;

    invoke-static {v1, v5}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v46

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v3, 0x8

    new-instance v1, LX/C3X;

    invoke-direct {v1, v2, v3}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v42
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v1, 0x18

    invoke-static {v5, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v5, v1, v3}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v45
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v9, v2, LX/EM7;->A02:LX/NEh;

    iget-object v7, v9, LX/NEh;->A0A:LX/INT;

    move-object v5, v7

    check-cast v5, LX/746;

    sget-object v3, LX/KFs;->A0Y:LX/3k1;

    invoke-static {v5, v3, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v6

    iget-boolean v5, v2, LX/EM7;->A0A:Z

    if-eqz v5, :cond_7

    const/16 v39, 0x0

    :goto_1
    const v3, 0x7f130075

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v10, 0x0

    const v28, 0x7f130029

    if-nez v5, :cond_2

    move-object/from16 v17, v10

    const v28, 0x7f130012

    :cond_2
    if-eqz v6, :cond_6

    move-object/from16 v18, v10

    move-object v6, v10

    :goto_2
    if-eqz v8, :cond_3

    iget-boolean v3, v2, LX/EM7;->A0B:Z

    const/16 v36, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v36, 0x0

    :cond_4
    iget-boolean v3, v2, LX/EM7;->A0B:Z

    if-eqz v3, :cond_5

    const v3, 0x7f130074

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_3
    iget-boolean v7, v2, LX/EM7;->A09:Z

    const/4 v3, 0x3

    new-instance v5, LX/P67;

    invoke-direct {v5, v2, v3}, LX/P67;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/R18;

    move-object/from16 v40, v26

    move-object/from16 v41, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move/from16 v47, v33

    invoke-direct/range {v40 .. v47}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v27, 0x7f130076

    sget-object v13, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v29

    invoke-static {}, LX/232;->A06()J

    move-result-wide v31

    new-instance v8, LX/SKD;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v7

    move/from16 v38, v7

    invoke-direct/range {v8 .. v39}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v8

    :cond_5
    move-object/from16 v20, v10

    goto :goto_3

    :cond_6
    const v3, 0x7f130025

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v3, 0x2

    new-instance v6, LX/P67;

    invoke-direct {v6, v2, v3}, LX/P67;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    check-cast v7, LX/746;

    sget-object v3, LX/KFs;->A0X:LX/3k1;

    invoke-static {v7, v3, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v39

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
