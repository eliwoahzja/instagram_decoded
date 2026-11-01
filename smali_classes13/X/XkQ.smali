.class public final LX/XkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XkQ;->$t:I

    iput-object p1, p0, LX/XkQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eir(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A00(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A01(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 22

    move-object/from16 v9, p0

    iget v3, v9, LX/XkQ;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-wide/from16 v1, p3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    invoke-static {v4, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v15

    :goto_1
    int-to-float v3, v8

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v5}, LX/AtD;->A0B(II)I

    move-result v1

    int-to-float v7, v15

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0, v5}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    invoke-static {v5, v1, v5, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    iget-object v6, v9, LX/XkQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/K7Q;

    iget v1, v6, LX/K7Q;->A02:F

    mul-float/2addr v1, v3

    iget v0, v5, LX/3Yf;->A01:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v6, LX/K7Q;->A03:F

    mul-float/2addr v1, v7

    iget v0, v5, LX/3Yf;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x12

    new-instance v13, LX/EWU;

    invoke-direct {v13, v5, v2, v1, v0}, LX/EWU;-><init>(LX/3Yf;III)V

    :goto_2
    invoke-static {v4, v13, v8, v15}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v15

    :goto_4
    iget-object v6, v9, LX/XkQ;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v7, LX/lve;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ROZ;

    invoke-virtual {v12}, LX/ROZ;->A01()F

    move-result v0

    int-to-float v2, v8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v3, v8}, LX/3sc;->A04(III)I

    move-result v10

    invoke-virtual {v12}, LX/ROZ;->A00()F

    move-result v0

    int-to-float v9, v15

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0, v3, v15}, LX/3sc;->A04(III)I

    move-result v1

    instance-of v0, v12, LX/VzI;

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2hU;->A04(I)J

    move-result-wide v0

    :goto_6
    invoke-interface {v7, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v7

    invoke-virtual {v12}, LX/ROZ;->A02()F

    move-result v1

    mul-float/2addr v1, v2

    iget v11, v7, LX/3Yf;->A01:I

    int-to-float v0, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v10, v1

    invoke-virtual {v12}, LX/ROZ;->A03()F

    move-result v1

    mul-float/2addr v1, v9

    iget v9, v7, LX/3Yf;->A00:I

    int-to-float v0, v9

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v2, v1

    sub-int v0, v8, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v3, v0}, LX/3sc;->A04(III)I

    move-result v1

    sub-int v0, v15, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/3sc;->A04(III)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    invoke-static {v7, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v13

    goto :goto_5

    :cond_3
    invoke-static {v3, v10, v3, v1}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x44

    new-instance v13, LX/D8s;

    invoke-direct {v13, v5, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v15

    iget-object v3, v9, LX/XkQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/P4q;

    iget v2, v3, LX/P4q;->A02:I

    mul-int/2addr v2, v8

    iget v1, v3, LX/P4q;->A04:I

    mul-int/2addr v1, v15

    invoke-static {v11}, LX/BS8;->A1P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-static {v0, v2, v1}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v14

    const/16 v18, 0xb

    new-instance v13, LX/jnl;

    move/from16 v17, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v9, LX/XkQ;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v3, LX/lve;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UmD;

    iget v1, v0, LX/UmD;->A04:I

    iget v0, v0, LX/UmD;->A01:I

    invoke-static {v3, v1, v0}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UmD;

    iget v1, v2, LX/UmD;->A02:I

    iget v0, v2, LX/UmD;->A04:I

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v2, LX/UmD;->A03:I

    iget v0, v2, LX/UmD;->A01:I

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_8

    :cond_a
    const/16 v0, 0x33

    new-instance v13, LX/C9q;

    invoke-direct {v13, v0, v6, v5}, LX/C9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3, v4, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x7fffffff

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v3, v8, v3, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v6

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, v6, v7}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v15

    :goto_a
    iget-object v7, v9, LX/XkQ;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_16

    check-cast v0, LX/3Yf;

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v6

    iget v0, v0, LX/3Yf;->A00:I

    if-ne v11, v6, :cond_d

    int-to-float v6, v0

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v6, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v0

    :cond_d
    invoke-static {v12, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    move v11, v9

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v12}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    if-gt v10, v15, :cond_11

    if-ge v15, v0, :cond_11

    :goto_c
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_16

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    add-int/2addr v3, v6

    if-ne v13, v0, :cond_10

    sub-int v0, v15, v6

    move v3, v9

    move v9, v0

    :cond_10
    invoke-static {v11, v9}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    move v9, v3

    move v13, v7

    goto :goto_d

    :cond_11
    move v15, v0

    goto :goto_c

    :cond_12
    new-instance v3, LX/J17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v15, v3, LX/J17;->A00:I

    iput-object v11, v3, LX/J17;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/C9w;

    move-object/from16 v16, v13

    move-wide/from16 v17, v1

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v4, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v5, v9, LX/XkQ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    iget v0, v6, LX/3Yf;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v5, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    :cond_14
    iget v3, v6, LX/3Yf;->A01:I

    iget v2, v6, LX/3Yf;->A00:I

    const/16 v1, 0x24

    new-instance v0, LX/E9R;

    invoke-direct {v0, v1, v6, v5}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v0, 0x156

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v4, v0, v1, v3, v3}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Elw(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A02(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em0(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A03(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
