.class public final LX/Zxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2p9;

.field public A03:LX/8dv;

.field public A04:LX/asQ;

.field public A05:LX/SvB;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "."

    const-string v1, "?"

    const-string v0, "!"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Zxg;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Zxg;Ljava/util/List;)V
    .locals 24

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_9

    iget-boolean v0, v6, LX/Zxg;->A09:Z

    if-eqz v0, :cond_5

    iget-object v11, v6, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v11, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_24

    check-cast v10, LX/lyd;

    instance-of v0, v10, LX/TPL;

    if-eqz v0, :cond_0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, v10, LX/TPK;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/TPK;

    iget-object v7, v0, LX/TPK;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/TPK;->A02:Ljava/lang/String;

    iget v2, v0, LX/TPK;->A01:I

    iget v1, v0, LX/TPK;->A00:I

    iget-boolean v0, v0, LX/TPK;->A06:Z

    const/16 v23, 0x0

    new-instance v13, LX/TPL;

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 p0, v23

    move/from16 p1, v23

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v25}, LX/TPL;-><init>(LX/Dvi;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    :goto_1
    invoke-static {v11, v13, v12}, LX/Xpi;->A00(LX/2p9;LX/lyd;I)V

    :cond_1
    iget-object v0, v11, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v12}, LX/8QJ;->A0E(I)V

    :cond_2
    move v12, v14

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-ne v12, v0, :cond_4

    move-object v13, v10

    check-cast v13, LX/TPL;

    const/16 v0, 0x10

    new-instance v9, LX/F7S;

    invoke-direct {v9, v12, v0, v6, v13}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v13, LX/TPL;->A07:Ljava/lang/String;

    iget-object v7, v13, LX/TPL;->A06:Ljava/lang/String;

    iget v3, v13, LX/TPL;->A05:I

    iget v2, v13, LX/TPL;->A04:I

    iget-boolean v1, v13, LX/TPL;->A08:Z

    iget-boolean v0, v13, LX/TPL;->A02:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/TPK;

    invoke-direct {v13}, LX/Bfw;-><init>()V

    iput-object v8, v13, LX/TPK;->A03:Ljava/lang/String;

    iput-object v7, v13, LX/TPK;->A02:Ljava/lang/String;

    iput v3, v13, LX/TPK;->A01:I

    iput v2, v13, LX/TPK;->A00:I

    iput-boolean v1, v13, LX/TPK;->A06:Z

    iput-boolean v0, v13, LX/TPK;->A05:Z

    iput-object v9, v13, LX/TPK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    iget-object v7, v6, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v7, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TPL;

    if-eqz v0, :cond_8

    check-cast v1, LX/TPL;

    if-eqz v1, :cond_8

    iget v0, v1, LX/TPL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iget-object v0, v7, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TPL;

    if-eqz v0, :cond_7

    check-cast v1, LX/TPL;

    if-eqz v1, :cond_7

    iget v0, v1, LX/TPL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/Zxg;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v1, v6, LX/Zxg;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v4

    :cond_b
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v7, v6, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v7, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_24

    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/TPL;

    if-eqz v0, :cond_10

    check-cast v2, LX/TPL;

    if-eqz v2, :cond_10

    const/4 v13, 0x1

    if-eqz p1, :cond_c

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_c
    const/4 v8, 0x0

    if-eqz p1, :cond_d

    :goto_7
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_d
    const/4 v10, 0x0

    if-eqz p1, :cond_e

    :goto_8
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    move-object v1, v4

    :goto_9
    iget-object v0, v2, LX/TPL;->A00:LX/Dvi;

    if-eq v0, v1, :cond_12

    iput-object v1, v2, LX/TPL;->A00:LX/Dvi;

    const/4 v1, 0x1

    :goto_a
    iget-boolean v0, v2, LX/TPL;->A01:Z

    if-eq v0, v8, :cond_f

    iput-boolean v8, v2, LX/TPL;->A01:Z

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, v2, LX/TPL;->A03:Z

    if-eq v0, v10, :cond_11

    iput-boolean v10, v2, LX/TPL;->A03:Z

    :goto_b
    invoke-virtual {v7, v3}, LX/8QJ;->A0E(I)V

    :cond_10
    move v3, v14

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_10

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-gt v3, v0, :cond_14

    if-gt v1, v3, :cond_14

    if-nez v8, :cond_1c

    iget-object v0, v6, LX/Zxg;->A05:LX/SvB;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    const/4 v12, 0x0

    :goto_c
    if-nez v10, :cond_19

    iget-object v0, v6, LX/Zxg;->A05:LX/SvB;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v12, :cond_1e

    if-eqz v0, :cond_1d

    sget-object v1, LX/Dvi;->A02:LX/Dvi;

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    iget v9, v0, LX/Cfx;->A05:I

    iget v1, v0, LX/Cfx;->A07:I

    iget v0, v0, LX/Cfx;->A06:I

    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    sub-int/2addr v9, v13

    if-ne v3, v9, :cond_18

    :cond_19
    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfx;

    iget v0, v0, LX/Cfx;->A05:I

    if-ne v3, v0, :cond_1b

    :cond_1c
    const/4 v12, 0x1

    goto :goto_c

    :cond_1d
    sget-object v1, LX/Dvi;->A03:LX/Dvi;

    goto/16 :goto_9

    :cond_1e
    if-eqz v0, :cond_1f

    sget-object v1, LX/Dvi;->A04:LX/Dvi;

    goto/16 :goto_9

    :cond_1f
    sget-object v1, LX/Dvi;->A05:LX/Dvi;

    goto/16 :goto_9

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-ne v3, v0, :cond_21

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-ne v3, v0, :cond_23

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_24
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v6, p0

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/R1N;

    if-eqz v4, :cond_4

    iget v5, v3, LX/R1N;->A04:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0xc8

    if-lt v5, v4, :cond_4

    int-to-float v5, v5

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    iget-boolean v4, v6, LX/Zxg;->A09:Z

    if-nez v4, :cond_4

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v2}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%.1f"

    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "["

    const-string v4, "s..]"

    invoke-static {v5, v6, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, LX/R1N;->A07:Ljava/lang/String;

    const-string v4, "_pause"

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/R1N;->A03()I

    move-result v13

    invoke-virtual {v3}, LX/R1N;->A02()I

    move-result v14

    const/4 v10, 0x0

    new-instance v9, LX/TPL;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v9 .. v18}, LX/TPL;-><init>(LX/Dvi;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v9}, LX/7PG;->A00(LX/lyd;)V

    const/16 v22, 0x1

    :goto_1
    iget-object v5, v3, LX/R1N;->A07:Ljava/lang/String;

    const-string v4, "_line_break"

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/TPJ;

    invoke-direct {v5}, LX/Bfw;-><init>()V

    iput-object v4, v5, LX/TPJ;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, LX/7PG;->A00(LX/lyd;)V

    :cond_1
    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, v3, LX/R1N;->A09:Ljava/lang/String;

    :cond_2
    iget-object v5, v3, LX/R1N;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/R1N;->A03()I

    move-result v20

    invoke-virtual {v3}, LX/R1N;->A02()I

    move-result v21

    const/16 v17, 0x0

    new-instance v4, LX/TPL;

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/TPL;-><init>(LX/Dvi;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v4}, LX/7PG;->A00(LX/lyd;)V

    sget-object v4, LX/Zxg;->A0B:[Ljava/lang/String;

    invoke-static {v9, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/R1N;->A09:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v22

    iget v0, v3, LX/R1N;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v0, v7

    goto/16 :goto_0

    :cond_4
    if-eqz v22, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/Zxg;->A02:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method

.method public final A02(LX/4z3;Z)V
    .locals 19

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Zxg;->A0A:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iput-object v10, v3, LX/Zxg;->A06:Ljava/util/List;

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/Zxg;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v8, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-static {v4}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v7, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_4

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-lez v0, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iput-object v10, v3, LX/Zxg;->A06:Ljava/util/List;

    iget-object v4, v3, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v4, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/TPK;

    if-eqz v0, :cond_b

    check-cast v2, LX/TPK;

    iget-object v11, v2, LX/TPK;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/TPK;->A02:Ljava/lang/String;

    iget v13, v2, LX/TPK;->A01:I

    iget v14, v2, LX/TPK;->A00:I

    iget-boolean v15, v2, LX/TPK;->A06:Z

    const/16 v16, 0x0

    new-instance v9, LX/TPL;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/TPL;-><init>(LX/Dvi;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-static {v4, v9, v5}, LX/Xpi;->A00(LX/2p9;LX/lyd;I)V

    invoke-virtual {v4, v5}, LX/8QJ;->A0E(I)V

    :cond_b
    move v5, v1

    goto :goto_2

    :cond_c
    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v10, v6

    :cond_f
    iput-object v10, v3, LX/Zxg;->A06:Ljava/util/List;

    :cond_10
    iget-object v0, v3, LX/Zxg;->A06:Ljava/util/List;

    invoke-static {v3, v0}, LX/Zxg;->A00(LX/Zxg;Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object v3, v3, LX/Zxg;->A03:LX/8dv;

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    return-void
.end method
