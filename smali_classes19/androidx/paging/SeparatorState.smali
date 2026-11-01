.class public final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/l2z;

.field public A03:LX/l2m;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/kzJ;)LX/kzJ;
    .locals 7

    iget-object v6, p0, LX/kzJ;->A03:[I

    iget-object v5, p0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/kzJ;->A00:I

    iget-object v2, p0, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/kzJ;

    invoke-direct {v0, v4, v1, v6, v3}, LX/kzJ;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/qZg;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/qZg;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/qZg;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/qZg;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/paging/PageEvent$Insert;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    instance-of v1, v4, LX/qZg;

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    move-object v10, v4

    check-cast v10, LX/qZg;

    iget v3, v10, LX/qZg;->A03:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/qZg;->A03:I

    :goto_0
    iget-object v6, v10, LX/qZg;->A0E:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/qZg;->A03:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/qZg;

    invoke-direct {v10, v7, v4}, LX/qZg;-><init>(Landroidx/paging/SeparatorState;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_2
    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v14, v10, LX/qZg;->A0B:Ljava/lang/Object;

    check-cast v14, LX/kzJ;

    iget-object v13, v10, LX/qZg;->A0A:Ljava/lang/Object;

    check-cast v13, LX/kzJ;

    iget-object v12, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v1, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v11, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Landroidx/paging/SeparatorState;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, v0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v4, LX/dP1;->A02:LX/dP1;

    if-ne v5, v4, :cond_a

    iget-boolean v6, v7, Landroidx/paging/SeparatorState;->A0A:Z

    :cond_1
    :goto_1
    sget-object v8, LX/dP1;->A03:LX/dP1;

    if-ne v5, v8, :cond_6

    iget-boolean v3, v7, Landroidx/paging/SeparatorState;->A07:Z

    :cond_2
    :goto_2
    iget-object v14, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    instance-of v1, v14, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_3
    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A09:Z

    if-eqz v1, :cond_e

    if-ne v5, v8, :cond_e

    if-nez v2, :cond_e

    const-string v0, "Additional prepend event after prepend state is done"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzJ;

    iget-object v1, v1, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v1, v1, LX/l2z;->A00:LX/iCv;

    iget-boolean v3, v1, LX/iCv;->A00:Z

    goto :goto_2

    :cond_8
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v1, v1, LX/l2z;->A00:LX/iCv;

    iget-boolean v1, v1, LX/iCv;->A00:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/l2z;->A00:LX/iCv;

    iget-boolean v1, v1, LX/iCv;->A00:Z

    if-nez v1, :cond_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v1, v1, LX/l2z;->A01:LX/iCv;

    iget-boolean v6, v1, LX/iCv;->A00:Z

    goto :goto_1

    :cond_c
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v1, v1, LX/l2z;->A01:LX/iCv;

    iget-boolean v1, v1, LX/iCv;->A00:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/l2z;->A01:LX/iCv;

    iget-boolean v1, v1, LX/iCv;->A00:Z

    if-nez v1, :cond_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-eqz v1, :cond_f

    if-ne v5, v4, :cond_f

    if-nez v2, :cond_f

    const-string v0, "Additional append event after append state is done"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v11, v7, Landroidx/paging/SeparatorState;->A03:LX/l2m;

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    invoke-virtual {v11, v1}, LX/l2m;->A04(LX/l2z;)V

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    iput-object v1, v7, Landroidx/paging/SeparatorState;->A02:LX/l2z;

    if-eq v5, v4, :cond_10

    iget v1, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v1, v7, Landroidx/paging/SeparatorState;->A01:I

    if-eq v5, v8, :cond_11

    :cond_10
    iget v1, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v1, v7, Landroidx/paging/SeparatorState;->A00:I

    :cond_11
    if-eqz v2, :cond_1a

    if-nez v6, :cond_13

    if-nez v3, :cond_13

    :cond_12
    return-object p1

    :cond_13
    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A09:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-eqz v1, :cond_14

    return-object p1

    :cond_14
    iget-object v1, v7, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v6, :cond_15

    if-eqz v3, :cond_18

    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A09:Z

    if-nez v1, :cond_16

    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v1, :cond_16

    iget-object v3, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v13, v10, LX/qZg;->A03:I

    const/4 v1, 0x0

    invoke-interface {v3, v1, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v7, Landroidx/paging/SeparatorState;->A07:Z

    iput-boolean v5, v7, Landroidx/paging/SeparatorState;->A0A:Z

    iput-boolean v2, v7, Landroidx/paging/SeparatorState;->A09:Z

    iput-boolean v2, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v6, :cond_19

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0

    :cond_15
    if-eqz v3, :cond_12

    :cond_16
    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v1, :cond_17

    iput-boolean v13, v7, Landroidx/paging/SeparatorState;->A07:Z

    :cond_17
    if-eqz v6, :cond_12

    :cond_18
    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A09:Z

    if-nez v1, :cond_12

    iput-boolean v13, v7, Landroidx/paging/SeparatorState;->A0A:Z

    return-object p1

    :cond_19
    iget-object v8, v0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/kzJ;

    invoke-direct {v1, v3, v2, v4, v5}, LX/kzJ;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget v10, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v11, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v6, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v7, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    new-instance v5, Landroidx/paging/PageEvent$Insert;

    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V

    return-object v5

    :cond_1a
    invoke-static {v14}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v2, :cond_1d

    const/4 v8, 0x0

    :goto_5
    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    if-ge v8, v1, :cond_1b

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzJ;

    iget-object v1, v1, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1b
    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kzJ;

    invoke-static {v14}, LX/135;->A0J(Ljava/util/List;)I

    move-result v8

    :goto_6
    if-lez v8, :cond_1c

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kzJ;

    iget-object v1, v1, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_1c
    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kzJ;

    goto :goto_7

    :cond_1d
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_7
    if-eqz v6, :cond_1f

    iget-boolean v6, v7, Landroidx/paging/SeparatorState;->A09:Z

    if-nez v6, :cond_1f

    iput-boolean v13, v7, Landroidx/paging/SeparatorState;->A09:Z

    if-eqz v2, :cond_1e

    iget-object v6, v7, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kzJ;

    :goto_8
    iget-object v15, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v6, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v0, v4, v5, v11}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/qZg;->A0B:Ljava/lang/Object;

    iput-object v4, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    const/4 v6, 0x2

    iput v6, v10, LX/qZg;->A03:I

    const/4 v6, 0x0

    invoke-interface {v15, v6, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v14, v4

    goto :goto_9

    :cond_1e
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v13, v11

    goto :goto_8

    :pswitch_4
    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v4, v10, LX/qZg;->A0C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v13, v10, LX/qZg;->A0B:Ljava/lang/Object;

    check-cast v13, LX/kzJ;

    iget-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v12, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v11, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v11, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v14, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_9
    iget v15, v13, LX/kzJ;->A00:I

    move/from16 v16, v15

    iget-object v15, v13, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v15, :cond_20

    invoke-static {v15}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v20

    :goto_a
    const/4 v15, 0x0

    move-object/from16 v18, v4

    move/from16 v19, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, Landroidx/paging/SeparatorsKt;->A01(LX/kzJ;LX/kzJ;Ljava/lang/Object;Ljava/util/List;II)V

    move-object v4, v14

    :cond_1f
    if-nez v2, :cond_2d

    invoke-static {v12}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v14

    const/4 v13, 0x0

    goto :goto_c

    :cond_20
    const/16 v20, 0x0

    goto :goto_a

    :pswitch_5
    iget v14, v10, LX/qZg;->A02:I

    iget v13, v10, LX/qZg;->A01:I

    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v15, v10, LX/qZg;->A0B:Ljava/lang/Object;

    check-cast v15, Ljava/util/AbstractCollection;

    iget-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v12, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v11, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v11, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :goto_c
    if-ge v13, v14, :cond_32

    iget-object v6, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/kzJ;

    iget-object v6, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v6

    invoke-static {v10, v0, v4, v5, v11}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v4, v10, LX/qZg;->A0B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    iput v13, v10, LX/qZg;->A01:I

    iput v14, v10, LX/qZg;->A02:I

    const/4 v6, 0x3

    iput v6, v10, LX/qZg;->A03:I

    move-object/from16 v6, v16

    invoke-static {v15, v10, v6}, Landroidx/paging/SeparatorsKt;->A00(LX/kzJ;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v15, v4

    goto :goto_b

    :pswitch_6
    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v11, v10, LX/qZg;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractCollection;

    iget-object v14, v10, LX/qZg;->A0B:Ljava/lang/Object;

    check-cast v14, LX/kzJ;

    iget-object v13, v10, LX/qZg;->A0A:Ljava/lang/Object;

    check-cast v13, LX/kzJ;

    iget-object v12, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v1, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_7
    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v4, v10, LX/qZg;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    iget-object v1, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v12, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v11, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v11

    :cond_21
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kzJ;

    check-cast v14, LX/kzJ;

    iget-object v11, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v6

    iget-object v6, v14, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v0, v4, v5, v8}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v12, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v13, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v14, v10, LX/qZg;->A0B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    const/4 v6, 0x6

    iput v6, v10, LX/qZg;->A03:I

    move-object/from16 v6, v16

    invoke-interface {v6, v15, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v11, v4

    :goto_f
    iget-object v4, v0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    move-object/from16 v16, v4

    sget-object v15, LX/dP1;->A03:LX/dP1;

    if-ne v4, v15, :cond_26

    iget v4, v14, LX/kzJ;->A00:I

    move/from16 v18, v4

    :goto_10
    move-object/from16 v4, v16

    if-ne v4, v15, :cond_24

    iget-object v4, v14, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_11
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v19

    :goto_12
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v15, v13

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/kzJ;LX/kzJ;Ljava/lang/Object;Ljava/util/List;II)V

    :goto_13
    iget-object v4, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v13}, Landroidx/paging/SeparatorState;->A00(LX/kzJ;)LX/kzJ;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v6, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v10, v0, v11, v5, v8}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v12, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v13, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v14, v10, LX/qZg;->A0B:Ljava/lang/Object;

    iput-object v11, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    const/4 v4, 0x7

    iput v4, v10, LX/qZg;->A03:I

    invoke-static {v13, v10, v6}, Landroidx/paging/SeparatorsKt;->A00(LX/kzJ;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v4, v11

    :goto_14
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    move-object v14, v13

    goto/16 :goto_e

    :cond_23
    iget-object v4, v14, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v4}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v19

    goto :goto_12

    :cond_24
    iget-object v4, v13, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_25
    const/16 v19, 0x0

    goto :goto_12

    :cond_26
    iget v4, v13, LX/kzJ;->A00:I

    move/from16 v18, v4

    goto :goto_10

    :cond_27
    move-object v11, v4

    goto :goto_13

    :cond_28
    iget-object v11, v0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v6, LX/dP1;->A03:LX/dP1;

    if-ne v11, v6, :cond_2a

    iget-object v11, v7, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kzJ;

    iget-object v14, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v8, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    iget-object v6, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v0, v4, v5, v8}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v13, v10, LX/qZg;->A09:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/qZg;->A0B:Ljava/lang/Object;

    iput-object v6, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    const/16 v6, 0x8

    iput v6, v10, LX/qZg;->A03:I

    invoke-interface {v14, v12, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_29

    return-object v9

    :pswitch_8
    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v13, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v13, LX/kzJ;

    iget-object v1, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget v12, v8, LX/kzJ;->A00:I

    iget-object v11, v8, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v11, :cond_2b

    invoke-static {v11}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v19

    :goto_15
    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/kzJ;LX/kzJ;Ljava/lang/Object;Ljava/util/List;II)V

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v1}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v12

    if-gt v13, v12, :cond_2d

    goto :goto_17

    :cond_2b
    iget-object v11, v8, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v11}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v19

    goto :goto_15

    :pswitch_9
    iget v12, v10, LX/qZg;->A02:I

    iget v13, v10, LX/qZg;->A01:I

    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v4, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    iget-object v8, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v13, v12, :cond_2c

    add-int/lit8 v13, v13, 0x1

    move-object v4, v1

    :goto_17
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kzJ;

    iget-object v6, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v10, v0, v4, v5, v8}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/qZg;->A08:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A0B:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    iput v13, v10, LX/qZg;->A01:I

    iput v12, v10, LX/qZg;->A02:I

    const/16 v1, 0x9

    iput v1, v10, LX/qZg;->A03:I

    invoke-static {v11, v10, v6}, Landroidx/paging/SeparatorsKt;->A00(LX/kzJ;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v1, v4

    goto :goto_16

    :cond_2c
    move-object v4, v1

    :cond_2d
    if-eqz v3, :cond_2e

    iget-boolean v1, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroidx/paging/SeparatorState;->A08:Z

    if-eqz v2, :cond_31

    iget-object v1, v7, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kzJ;

    :goto_18
    iget-object v6, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, v8, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v0, v4, v5, v8}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/qZg;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v2, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v2, v10, LX/qZg;->A0B:Ljava/lang/Object;

    iput-object v2, v10, LX/qZg;->A0C:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v10, LX/qZg;->A03:I

    invoke-interface {v6, v3, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v3, v4

    :goto_19
    iget v2, v8, LX/kzJ;->A00:I

    iget-object v1, v8, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    :goto_1a
    const/4 v9, 0x0

    move-object v10, v6

    move-object v11, v3

    move v12, v2

    invoke-static/range {v8 .. v13}, Landroidx/paging/SeparatorsKt;->A01(LX/kzJ;LX/kzJ;Ljava/lang/Object;Ljava/util/List;II)V

    :cond_2e
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroidx/paging/SeparatorState;->A07:Z

    iput-boolean v3, v7, Landroidx/paging/SeparatorState;->A0A:Z

    iget-object v8, v0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v2, LX/dP1;->A02:LX/dP1;

    iget-object v1, v7, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    if-ne v8, v2, :cond_2f

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1b
    iget v2, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v1, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v6, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v7, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    new-instance v5, Landroidx/paging/PageEvent$Insert;

    move-object v9, v4

    move v10, v2

    move v11, v1

    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V

    return-object v5

    :cond_2f
    invoke-interface {v1, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1b

    :cond_30
    iget-object v1, v8, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/C37;->A0M(Ljava/util/List;)I

    move-result v13

    goto :goto_1a

    :cond_31
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    iget-object v13, v0, Landroidx/paging/PageEvent$Insert;->A04:LX/dP1;

    sget-object v6, LX/dP1;->A02:LX/dP1;

    if-ne v13, v6, :cond_35

    iget-object v13, v7, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v13}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kzJ;

    iget-object v6, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v6

    iget-object v6, v13, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v11, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v0, v4, v5, v11}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/qZg;->A0B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    const/4 v6, 0x4

    iput v6, v10, LX/qZg;->A03:I

    move-object/from16 v6, v16

    invoke-interface {v6, v15, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_34

    :cond_33
    return-object v9

    :pswitch_a
    iget v2, v10, LX/qZg;->A00:I

    iget-boolean v3, v10, LX/qZg;->A0D:Z

    iget-object v13, v10, LX/qZg;->A0B:Ljava/lang/Object;

    check-cast v13, LX/kzJ;

    iget-object v1, v10, LX/qZg;->A0A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v10, LX/qZg;->A09:Ljava/lang/Object;

    check-cast v8, LX/kzJ;

    iget-object v12, v10, LX/qZg;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v11, v10, LX/qZg;->A07:Ljava/lang/Object;

    check-cast v11, LX/kzJ;

    iget-object v5, v10, LX/qZg;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v4, v10, LX/qZg;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v10, LX/qZg;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    iget v14, v11, LX/kzJ;->A00:I

    iget-object v15, v11, LX/kzJ;->A02:Ljava/util/List;

    if-eqz v15, :cond_36

    invoke-static {v15}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v19

    :goto_1c
    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v14

    move-object v14, v13

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->A01(LX/kzJ;LX/kzJ;Ljava/lang/Object;Ljava/util/List;II)V

    :cond_35
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/paging/SeparatorState;->A00(LX/kzJ;)LX/kzJ;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v10, v0, v4, v5, v12}, Landroidx/paging/SeparatorState;->A01(LX/qZg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v10, LX/qZg;->A08:Ljava/lang/Object;

    iput-object v1, v10, LX/qZg;->A09:Ljava/lang/Object;

    iput-object v4, v10, LX/qZg;->A0A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, LX/qZg;->A0B:Ljava/lang/Object;

    iput-object v6, v10, LX/qZg;->A0C:Ljava/lang/Object;

    iput-boolean v3, v10, LX/qZg;->A0D:Z

    iput v2, v10, LX/qZg;->A00:I

    const/4 v6, 0x5

    iput v6, v10, LX/qZg;->A03:I

    invoke-static {v11, v10, v13}, Landroidx/paging/SeparatorsKt;->A00(LX/kzJ;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_33

    move-object v11, v4

    goto/16 :goto_d

    :cond_36
    const/16 v19, 0x0

    goto :goto_1c

    :cond_37
    const/16 v0, 0xa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(Landroidx/paging/PageEvent$StaticList;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    instance-of v0, p2, LX/qaS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/qaS;

    iget v0, v5, LX/qaS;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v5, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v5, LX/qaS;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qaS;->A02:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/qaS;

    invoke-direct {v5, p0, p2, v9, v0}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p1, Landroidx/paging/PageEvent$StaticList;->A04:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Landroidx/paging/SeparatorState;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p1, v5, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/qaS;->A05:Ljava/lang/Object;

    iput v3, v5, LX/qaS;->A00:I

    iput v7, v5, LX/qaS;->A01:I

    iput v4, v5, LX/qaS;->A02:I

    invoke-interface {v0, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget v7, v5, LX/qaS;->A01:I

    iget v3, v5, LX/qaS;->A00:I

    iget-object v2, v5, LX/qaS;->A05:Ljava/lang/Object;

    iget-object v8, v5, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object p1, v5, LX/qaS;->A03:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v3, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, p1, Landroidx/paging/PageEvent$StaticList;->A03:LX/l2z;

    iget-object v7, p1, Landroidx/paging/PageEvent$StaticList;->A02:LX/l2z;

    new-instance v5, Landroidx/paging/PageEvent$StaticList;

    move v10, v9

    invoke-direct/range {v5 .. v10}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/l2z;LX/l2z;Ljava/util/List;II)V

    return-object v5
.end method

.method public final A04(LX/gGx;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x7

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/RW4;

    iget v0, v1, LX/RW4;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/RW4;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/RW4;->A00:I

    :goto_0
    iget-object v5, v1, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v1, LX/RW4;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-eq v7, v4, :cond_1

    if-eq v7, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iput v3, v1, LX/RW4;->A00:I

    invoke-virtual {p0, p1, v1}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v2, :cond_6

    return-object v2

    :cond_3
    instance-of v0, p1, LX/VvF;

    if-eqz v0, :cond_9

    check-cast p1, LX/VvF;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/paging/SeparatorState;->A03:LX/l2m;

    iget-object v2, p1, LX/VvF;->A03:LX/dP1;

    sget-object v0, LX/Vv6;->A01:LX/Vv6;

    invoke-virtual {v1, v0, v2}, LX/l2m;->A03(LX/iCv;LX/dP1;)V

    sget-object v1, LX/dP1;->A03:LX/dP1;

    if-ne v2, v1, :cond_8

    iget v0, p1, LX/VvF;->A02:I

    iput v0, p0, Landroidx/paging/SeparatorState;->A01:I

    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A09:Z

    :cond_4
    :goto_2
    iget-object v3, p0, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_7

    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A0A:Z

    :cond_5
    :goto_3
    iget v1, p1, LX/VvF;->A01:I

    iget v0, p1, LX/VvF;->A00:I

    new-instance v2, LX/1xp;

    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(II)V

    const/16 v1, 0xd

    new-instance v0, LX/qJf;

    invoke-direct {v0, v2, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-object v5, p1

    :cond_6
    :goto_4
    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->A07:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "deferred endTerm, page stash should be empty"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A07:Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/dP1;->A02:LX/dP1;

    if-ne v2, v0, :cond_4

    iget v0, p1, LX/VvF;->A02:I

    iput v0, p0, Landroidx/paging/SeparatorState;->A00:I

    iput-boolean v4, p0, Landroidx/paging/SeparatorState;->A08:Z

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/VvS;

    if-eqz v0, :cond_f

    check-cast p1, LX/VvS;

    iput v4, v1, LX/RW4;->A00:I

    iget-object v5, p0, Landroidx/paging/SeparatorState;->A02:LX/l2z;

    iget-object v3, p0, Landroidx/paging/SeparatorState;->A03:LX/l2m;

    invoke-virtual {v3}, LX/l2m;->A02()LX/l2z;

    move-result-object v0

    iget-object v6, p1, LX/VvS;->A01:LX/l2z;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/VvS;->A00:LX/l2z;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    move-object v5, p1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v6}, LX/l2m;->A04(LX/l2z;)V

    iget-object v7, p1, LX/VvS;->A00:LX/l2z;

    iput-object v7, p0, Landroidx/paging/SeparatorState;->A02:LX/l2z;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    iget-object v4, v7, LX/l2z;->A01:LX/iCv;

    iget-boolean v3, v4, LX/iCv;->A00:Z

    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    iget-object v3, v5, LX/l2z;->A01:LX/iCv;

    :goto_6
    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v9, LX/56z;->A00:LX/56z;

    iget v10, p0, Landroidx/paging/SeparatorState;->A01:I

    sget-object v8, LX/dP1;->A03:LX/dP1;

    const/4 v11, -0x1

    :goto_7
    new-instance v5, Landroidx/paging/PageEvent$Insert;

    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(LX/l2z;LX/l2z;LX/dP1;Ljava/util/List;II)V

    invoke-virtual {p0, v5, v1}, Landroidx/paging/SeparatorState;->A02(Landroidx/paging/PageEvent$Insert;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object v3, v0

    goto :goto_6

    :cond_d
    iget-object v4, v7, LX/l2z;->A00:LX/iCv;

    iget-boolean v3, v4, LX/iCv;->A00:Z

    if-eqz v3, :cond_a

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/l2z;->A00:LX/iCv;

    :cond_e
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v9, LX/56z;->A00:LX/56z;

    iget v11, p0, Landroidx/paging/SeparatorState;->A00:I

    sget-object v8, LX/dP1;->A02:LX/dP1;

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iput v6, v1, LX/RW4;->A00:I

    invoke-virtual {p0, p1, v1}, Landroidx/paging/SeparatorState;->A03(Landroidx/paging/PageEvent$StaticList;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->A0A:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/paging/SeparatorState;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "deferred startTerm, page stash should be empty"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v5

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
