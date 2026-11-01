.class public abstract LX/F26;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;
    .locals 20

    move-object/from16 v2, p2

    instance-of v0, v2, LX/Up6;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    check-cast v2, LX/Up6;

    iget v6, v2, LX/Up6;->A00:F

    iget v7, v2, LX/Up6;->A01:F

    iget v10, v2, LX/Up6;->A03:I

    iget v11, v2, LX/Up6;->A02:I

    if-nez v1, :cond_6

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    :goto_0
    const/4 v8, 0x0

    new-instance v5, LX/53T;

    move v9, v8

    invoke-direct/range {v5 .. v13}, LX/53T;-><init>(FFFFIIZZ)V

    :goto_1
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    iget-object v0, v0, LX/WCK;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, v14}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v14

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    if-eqz p0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v12, 0x0

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_6
    const/4 v12, 0x1

    if-nez v3, :cond_7

    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    new-instance v5, LX/53T;

    move v9, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/53T;-><init>(FFFFIIZZ)V

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/F2R;

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    check-cast v2, LX/F2R;

    iget v6, v2, LX/F2R;->A01:F

    iget v8, v2, LX/F2R;->A02:I

    iget v7, v2, LX/F2R;->A00:F

    if-nez v1, :cond_d

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    :goto_2
    new-instance v5, LX/E6R;

    invoke-direct/range {v5 .. v10}, LX/E6R;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x1

    if-nez v3, :cond_e

    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    new-instance v5, LX/E6R;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/E6R;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(LX/6zQ;)LX/Vqa;
    .locals 1

    sget-object v0, LX/F9V;->A02:LX/F9V;

    invoke-static {p0, v0}, LX/F26;->A02(LX/6zQ;LX/F9V;)LX/Vqa;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static final A02(LX/6zQ;LX/F9V;)LX/Vqa;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, p1, p0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2I;

    iget-object v0, v0, LX/F2I;->A00:LX/Vqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method

.method public static final A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6ED;->A00:LX/2gb;

    new-instance v4, LX/F3R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/F3R;->A00:LX/2gb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/F3R;->A02:Ljava/util/List;

    new-instance v0, LX/4QR;

    invoke-direct {v0, v1}, LX/4QR;-><init>(LX/2gb;)V

    iput-object v0, v4, LX/F3R;->A01:LX/4QR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/F3R;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/F3R;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lhb;

    instance-of v0, v1, LX/dfq;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/dgL;

    if-eqz v0, :cond_3

    check-cast v1, LX/dgL;

    iget-object v0, v1, LX/dgL;->A00:Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A0r(Ljava/lang/Iterable;)I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    iget-object v0, v4, LX/F3R;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lhb;

    instance-of v0, v4, LX/dfq;

    if-eqz v0, :cond_1

    check-cast v4, LX/dfq;

    iget-object v1, v4, LX/dfq;->A00:LX/3i0;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    iget-object v0, v4, LX/dfq;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/dgL;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/dgL;

    iget-object v3, v0, LX/dgL;->A00:Ljava/lang/Iterable;

    iget-object v2, v0, LX/dgL;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/E72;

    invoke-direct {v0, v1, v4, p1}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v7, LX/lhb;

    const/4 v3, 0x0

    if-nez v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v0, v12, -0x1

    const/4 v1, 0x0

    if-ne v6, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v3, :cond_9

    instance-of v0, v7, LX/dfq;

    if-eqz v0, :cond_9

    check-cast v7, LX/dfq;

    iget-object v1, v7, LX/dfq;->A00:LX/3i0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v2, p1, v0}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    iget-object v0, v7, LX/dfq;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v6, v10

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    instance-of v0, v7, LX/dfq;

    if-eqz v0, :cond_a

    check-cast v7, LX/dfq;

    iget-object v1, v7, LX/dfq;->A00:LX/3i0;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    if-eqz v1, :cond_f

    :cond_b
    instance-of v0, v7, LX/dgL;

    if-eqz v0, :cond_f

    move-object v9, v7

    check-cast v9, LX/dgL;

    iget-object v8, v9, LX/dgL;->A00:Ljava/lang/Iterable;

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    invoke-static {v8}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v5}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :goto_3
    if-eqz v1, :cond_c

    invoke-static {v8}, LX/BS8;->A1A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LX/BS8;->A0r(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v8, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v9, LX/dgL;->A02:LX/snk;

    iget-object v0, v4, LX/F3R;->A01:LX/4QR;

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3i0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    iget-object v0, v9, LX/dgL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v9, LX/dgL;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/E72;

    invoke-direct {v0, v1, v7, p1}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v3, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    if-eqz v6, :cond_8

    iget-object v1, v9, LX/dgL;->A02:LX/snk;

    iget-object v0, v4, LX/F3R;->A01:LX/4QR;

    invoke-interface {v1, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3i0;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move-object v3, v2

    goto :goto_3

    :cond_f
    instance-of v0, v7, LX/dfq;

    if-eqz v0, :cond_10

    check-cast v7, LX/dfq;

    iget-object v1, v7, LX/dfq;->A00:LX/3i0;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/F26;->A00(LX/3i0;LX/WCK;LX/Vqa;Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    iget-object v0, v7, LX/dfq;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v7, LX/dgL;

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/dgL;

    iget-object v6, v0, LX/dgL;->A00:Ljava/lang/Iterable;

    iget-object v3, v0, LX/dgL;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/E72;

    invoke-direct {v0, v1, v7, p1}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v3, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method
