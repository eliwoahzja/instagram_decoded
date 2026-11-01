.class public final LX/lXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:LX/f7o;

.field public A01:LX/iWp;

.field public A02:LX/iX0;

.field public A03:Ljava/lang/Object;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/snk;

.field public A0B:Lkotlin/jvm/functions/Function3;

.field public A0C:LX/mkc;

.field public A0D:LX/2sj;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:Z

.field public volatile A0H:LX/lP1;

.field public volatile A0I:LX/kxg;

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static final A00(LX/lXB;)V
    .locals 2

    iget-object v1, p0, LX/lXB;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/lXB;->A0I:LX/kxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kxg;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lXB;->A0I:LX/kxg;

    iput-object v0, p0, LX/lXB;->A0H:LX/lP1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/lXB;)V
    .locals 10

    invoke-static {p0}, LX/lXB;->A00(LX/lXB;)V

    iget-object v2, p0, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/asF;

    sget-object v4, LX/0gU;->A01:LX/0gU;

    const v9, 0x23fff

    const/4 p0, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v10}, LX/asF;->A04(LX/asF;LX/0gR;FFFFIZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(LX/lXB;Ljava/lang/String;)V
    .locals 32

    sget-object v0, LX/hm6;->A00:LX/5BJ;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZWu;->A00:F

    iput-object v3, v1, LX/ZWu;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ZWu;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, LX/lXB;->A0H:LX/lP1;

    if-eqz v3, :cond_15

    const/4 v4, 0x0

    iget-object v0, v3, LX/lP1;->A09:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v3, LX/lP1;->A04:I

    invoke-static {v6, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZWu;

    iget-object v1, v0, LX/ZWu;->A01:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget v1, v3, LX/lP1;->A02:I

    iget v0, v3, LX/lP1;->A05:I

    invoke-static {v1, v0, v5}, LX/C37;->A08(III)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget v7, v3, LX/lP1;->A02:I

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    iget v8, v0, LX/1mw;->A00:I

    iget v6, v0, LX/1mw;->A01:I

    const/16 v30, 0x0

    if-gt v8, v6, :cond_10

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v26, v7, 0x1

    invoke-static/range {v29 .. v29}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v25

    add-int/2addr v7, v8

    iget-object v1, v3, LX/lP1;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVB;

    iget-object v0, v0, LX/aVB;->A04:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v7, v3, LX/lP1;->A07:LX/kfI;

    move-object/from16 v1, v25

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v7, LX/kfI;->A00:Ljava/util/List;

    iget-object v0, v7, LX/kfI;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v22

    invoke-static/range {v25 .. v25}, LX/lEY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/lEY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v21, 0x3f800000    # 1.0f

    if-nez v0, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v7, v12, 0x1

    new-array v10, v7, [[I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_3

    add-int/lit8 v0, v11, 0x1

    new-array v0, v0, [I

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3
    if-ltz v12, :cond_4

    const/4 v1, 0x0

    :goto_7
    aget-object v0, v10, v1

    aput v1, v0, v5

    if-eq v1, v12, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4
    if-ltz v11, :cond_5

    const/4 v1, 0x0

    :goto_8
    aget-object v0, v10, v5

    aput v1, v0, v1

    if-eq v1, v11, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_5
    if-gt v9, v12, :cond_8

    const/4 v7, 0x1

    :goto_9
    if-gt v9, v11, :cond_7

    const/4 v1, 0x1

    :goto_a
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v20, 0x1

    if-ne v15, v0, :cond_6

    const/16 v20, 0x0

    :cond_6
    aget-object v19, v10, v7

    add-int/lit8 v0, v7, -0x1

    aget-object v18, v10, v0

    aget v0, v18, v1

    add-int/lit8 v17, v0, 0x1

    add-int/lit8 v16, v1, -0x1

    aget v0, v19, v16

    add-int/lit8 v15, v0, 0x1

    aget v0, v18, v16

    add-int v0, v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v19, v1

    if-eq v1, v11, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_7
    if-eq v7, v12, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    aget-object v0, v10, v12

    aget v1, v0, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v21, v21, v1

    goto :goto_b

    :cond_9
    const/16 v21, 0x0

    :cond_a
    :goto_b
    mul-float v21, v21, v22

    add-float v23, v23, v21

    goto/16 :goto_5

    :cond_b
    add-float v27, v27, v23

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v26

    goto/16 :goto_4

    :cond_c
    if-lez v2, :cond_d

    int-to-float v0, v2

    div-float v28, v27, v0

    :cond_d
    iget v7, v3, LX/lP1;->A02:I

    invoke-static {v8, v7}, LX/AuE;->A07(II)I

    move-result v0

    int-to-float v9, v0

    iget v0, v3, LX/lP1;->A05:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3f19999a    # 0.6f

    mul-float v28, v28, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    add-float v28, v28, v1

    if-eqz v30, :cond_f

    cmpl-float v0, v28, v28

    if-lez v0, :cond_e

    :goto_c
    const/16 v30, 0x1

    move v4, v8

    :cond_e
    if-eq v8, v6, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_f
    iget v0, v3, LX/lP1;->A00:F

    cmpl-float v0, v28, v0

    if-ltz v0, :cond_e

    goto :goto_c

    :cond_10
    iget v0, v3, LX/lP1;->A01:I

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/lP1;->A01:I

    iget v0, v3, LX/lP1;->A03:I

    if-lt v1, v0, :cond_15

    iget-object v0, v3, LX/lP1;->A06:LX/eLf;

    instance-of v0, v0, LX/dE1;

    if-eqz v0, :cond_15

    new-instance v1, LX/dE0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/dE0;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/lP1;->A06:LX/eLf;

    goto :goto_e

    :cond_11
    if-eqz v30, :cond_10

    iget v0, v3, LX/lP1;->A00:F

    cmpg-float v0, v28, v0

    if-ltz v0, :cond_10

    const/4 v6, 0x0

    iput v5, v3, LX/lP1;->A01:I

    iget-object v1, v3, LX/lP1;->A06:LX/eLf;

    instance-of v5, v1, LX/dE0;

    instance-of v0, v1, LX/dE1;

    if-eqz v0, :cond_13

    if-le v4, v7, :cond_12

    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v7, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/lP1;->A02(LX/lP1;Ljava/lang/Integer;LX/1xp;)V

    :cond_12
    :goto_d
    add-int v1, v4, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/lP1;->A02(LX/lP1;Ljava/lang/Integer;LX/1xp;)V

    iput v2, v3, LX/lP1;->A02:I

    invoke-static {v3}, LX/lP1;->A01(LX/lP1;)V

    invoke-static {v3}, LX/lP1;->A00(LX/lP1;)V

    if-eqz v5, :cond_15

    :goto_e
    invoke-static {v3, v6}, LX/lP1;->A03(LX/lP1;Z)V

    return-void

    :cond_13
    if-eqz v5, :cond_14

    check-cast v1, LX/dE0;

    iget v0, v1, LX/dE0;->A00:I

    invoke-static {v0, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/lP1;->A02(LX/lP1;Ljava/lang/Integer;LX/1xp;)V

    sget-object v0, LX/dE1;->A00:LX/dE1;

    iput-object v0, v3, LX/lP1;->A06:LX/eLf;

    goto :goto_d

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const/16 v12, 0x14

    move-object/from16 v11, p4

    instance-of v1, v11, LX/T9J;

    if-eqz v1, :cond_0

    move-object v1, v11

    check-cast v1, LX/T9J;

    iget v2, v1, LX/T9J;->$t:I

    const/4 v1, 0x1

    if-eq v2, v12, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v1, :cond_2

    move-object v9, v11

    check-cast v9, LX/T9J;

    iget v3, v9, LX/T9J;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v9, LX/T9J;->A00:I

    :goto_0
    iget-object v8, v9, LX/T9J;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/T9J;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v13, 0x2a

    new-instance v9, LX/T9J;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v6, v9, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v6, LX/f7o;

    iget-object v5, v9, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    iget-object v6, v9, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v6, LX/f7o;

    iget-object v5, v9, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v9, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :try_start_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lXB;->A00:LX/f7o;

    if-eqz v6, :cond_9

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput-object v0, v9, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/T9J;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/T9J;->A05:Ljava/lang/Object;

    iput v1, v9, LX/T9J;->A00:I

    iget-object v1, v6, LX/f7o;->A01:LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "text_size"

    invoke-interface {v2, v1, v8}, LX/sat;->GS5(Ljava/lang/String;F)V

    invoke-interface {v2, v9}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v9, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/T9J;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/T9J;->A05:Ljava/lang/Object;

    iput v7, v9, LX/T9J;->A00:I

    iget-object v0, v6, LX/f7o;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GS5(Ljava/lang/String;F)V

    invoke-interface {v1, v9}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v9, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/T9J;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/T9J;->A05:Ljava/lang/Object;

    iput v4, v9, LX/T9J;->A00:I

    iget-object v0, v6, LX/f7o;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "opacity"

    invoke-interface {v1, v0, v2}, LX/sat;->GS5(Ljava/lang/String;F)V

    invoke-interface {v1, v9}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to persist teleprompter settings"

    const-string v0, "TeleprompterRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    instance-of v0, v5, LX/qWj;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/qWj;

    iget v4, v3, LX/qWj;->A04:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/qWj;->A04:I

    :goto_0
    iget-object v9, v3, LX/qWj;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/qWj;->A04:I

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qWj;

    invoke-direct {v3, v1, v5}, LX/qWj;-><init>(LX/lXB;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v14, v3, LX/qWj;->A03:F

    iget v13, v3, LX/qWj;->A02:F

    iget v12, v3, LX/qWj;->A01:F

    iget v11, v3, LX/qWj;->A00:F

    goto/16 :goto_5

    :cond_2
    iget v13, v3, LX/qWj;->A02:F

    iget v12, v3, LX/qWj;->A01:F

    iget v11, v3, LX/qWj;->A00:F

    iget-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    check-cast v7, LX/f7o;

    goto/16 :goto_4

    :cond_3
    iget v12, v3, LX/qWj;->A01:F

    iget v11, v3, LX/qWj;->A00:F

    iget-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    check-cast v7, LX/f7o;

    goto :goto_3

    :cond_4
    iget v11, v3, LX/qWj;->A00:F

    iget-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    check-cast v7, LX/f7o;

    goto :goto_2

    :cond_5
    iget-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    check-cast v7, LX/f7o;

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/lXB;->A00:LX/f7o;

    if-eqz v7, :cond_f

    :try_start_0
    iput-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    iput v0, v3, LX/qWj;->A04:I

    iget-object v9, v7, LX/f7o;->A01:LX/Zzj;

    const-string v6, "text_size"

    const/high16 v0, 0x3e000000    # 0.125f

    invoke-interface {v9, v6, v0}, LX/Zzj;->C9N(Ljava/lang/String;F)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :goto_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    iput-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    iput v11, v3, LX/qWj;->A00:F

    iput v10, v3, LX/qWj;->A04:I

    iget-object v9, v7, LX/f7o;->A01:LX/Zzj;

    const/16 v0, 0x102

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-interface {v9, v0, v6}, LX/Zzj;->C9N(Ljava/lang/String;F)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :goto_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    iput-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    iput v11, v3, LX/qWj;->A00:F

    iput v12, v3, LX/qWj;->A01:F

    iput v8, v3, LX/qWj;->A04:I

    iget-object v8, v7, LX/f7o;->A01:LX/Zzj;

    const-string v6, "opacity"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v6, v0}, LX/Zzj;->C9N(Ljava/lang/String;F)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    return-object v4

    :goto_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    iput-object v7, v3, LX/qWj;->A05:Ljava/lang/Object;

    iput v11, v3, LX/qWj;->A00:F

    iput v12, v3, LX/qWj;->A01:F

    iput v13, v3, LX/qWj;->A02:F

    iput v5, v3, LX/qWj;->A04:I

    iget-object v6, v7, LX/f7o;->A01:LX/Zzj;

    const-string v5, "card_height_dp"

    const/high16 v0, 0x436a0000    # 234.0f

    invoke-interface {v6, v5, v0}, LX/Zzj;->C9N(Ljava/lang/String;F)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    return-object v4

    :goto_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    const/4 v0, 0x0

    iput-object v0, v3, LX/qWj;->A05:Ljava/lang/Object;

    iput v11, v3, LX/qWj;->A00:F

    iput v12, v3, LX/qWj;->A01:F

    iput v13, v3, LX/qWj;->A02:F

    iput v14, v3, LX/qWj;->A03:F

    iput v2, v3, LX/qWj;->A04:I

    iget-object v5, v7, LX/f7o;->A01:LX/Zzj;

    const-string v2, "voice_language"

    const-string v0, ""

    invoke-interface {v5, v2, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :goto_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/String;

    iget-boolean v0, v1, LX/lXB;->A0J:Z

    if-eqz v0, :cond_c

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_c
    iget-object v3, v1, LX/lXB;->A0E:LX/snm;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/asF;

    iget-boolean v0, v1, LX/lXB;->A0J:Z

    if-nez v0, :cond_e

    const v16, 0x1ff87

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object v10, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-static/range {v6 .. v24}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v7

    :cond_e
    invoke-interface {v3, v2, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to load teleprompter settings"

    const-string v0, "TeleprompterRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A05(LX/HAU;F)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/TSg;

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p1, v3}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lXB;->A00:LX/f7o;

    if-eqz v0, :cond_5

    :try_start_1
    iput v1, v5, LX/TSg;->A00:I

    iget-object v0, v0, LX/f7o;->A01:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "card_height_dp"

    invoke-interface {v1, v0, p2}, LX/sat;->GS5(Ljava/lang/String;F)V

    invoke-interface {v1, v5}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to persist card height"

    const-string v0, "TeleprompterRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A06()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/lXB;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v21

    iget-object v0, v1, LX/lXB;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v22

    iget-object v0, v1, LX/lXB;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    iget-boolean v4, v1, LX/lXB;->A0K:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/lXB;->A0K:Z

    iget-object v2, v1, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/asF;

    if-nez v4, :cond_1

    move v0, v5

    :goto_0
    const v16, 0x3c7fd

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v17, v3

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v23, v0

    move/from16 v24, v15

    invoke-static/range {v6 .. v24}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-boolean v0, v7, LX/asF;->A0A:Z

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/asF;

    const v1, 0x3fffb

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, LX/asF;->A01(LX/qtN;LX/asF;Ljava/lang/String;I)LX/asF;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A08(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/lXB;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/asF;

    const v13, 0x3fbff

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v17, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-static/range {v3 .. v21}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-static {p0}, LX/lXB;->A01(LX/lXB;)V

    iget-object v0, p0, LX/lXB;->A0C:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
