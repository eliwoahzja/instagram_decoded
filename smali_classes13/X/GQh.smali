.class public final LX/GQh;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F3M;

.field public A02:LX/WGg;

.field public A03:LX/N4u;

.field public A04:LX/RJp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/0gR;

.field public A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A0B:LX/Izn;

.field public A0C:LX/snm;

.field public A0D:LX/saY;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(LX/GQh;LX/Qk9;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x10

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/EVe;

    iget v0, v6, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v8, v6, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EVe;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/EVe;

    invoke-direct {v6, p0, p2, v3}, LX/EVe;-><init>(LX/GQh;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/GQh;->A08(LX/GQh;LX/Qk9;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p1, v6, LX/EVe;->A01:Ljava/lang/Object;

    iput v5, v6, LX/EVe;->A00:I

    invoke-static {p0, v6}, LX/GQh;->A07(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-object p1, v6, LX/EVe;->A01:Ljava/lang/Object;

    iput v3, v6, LX/EVe;->A00:I

    invoke-static {p0, v6}, LX/GQh;->A02(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iput-object p1, v6, LX/EVe;->A01:Ljava/lang/Object;

    iput v4, v6, LX/EVe;->A00:I

    invoke-static {p0, v6}, LX/GQh;->A03(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    iget-object p1, v6, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, LX/Qk9;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/GQh;->A08(LX/GQh;LX/Qk9;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(LX/GQh;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/16 v4, 0x11

    move-object/from16 v5, p2

    instance-of v0, v5, LX/EVe;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/EVe;

    iget v0, v3, LX/EVe;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v3, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/EVe;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/EVe;

    invoke-direct {v3, v8, v5, v4}, LX/EVe;-><init>(LX/GQh;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fd700011d95L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v18

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840fd7000203bbL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/1s8;

    iget v11, v12, LX/1s8;->A02:I

    iget v0, v12, LX/1s8;->A03:I

    sub-int/2addr v11, v0

    const-wide/16 v13, 0x0

    cmpg-double v0, v16, v13

    if-lez v0, :cond_3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v16

    double-to-int v9, v0

    if-lt v11, v9, :cond_2

    :cond_3
    iget-object v1, v12, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v1, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/1e6;->A0V:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    return-object v6

    :cond_5
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/GQh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YxA;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820fd7000f1d98L

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840fd7000e03c2L

    invoke-static {v8, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v16

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fd70016550aL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p2

    iput-object v2, v3, LX/EVe;->A03:Ljava/lang/Object;

    iput v7, v3, LX/EVe;->A00:I

    move-object v15, v3

    invoke-virtual/range {v13 .. v21}, LX/YxA;->A00(Ljava/util/List;LX/HAU;DIJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v2, v3, LX/EVe;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    return-object v6
.end method

.method public static final A02(LX/GQh;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x2

    instance-of v0, p1, LX/aFq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFq;

    iget v1, v0, LX/aFq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/aFq;

    iget v2, v5, LX/aFq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/aFq;->A01:I

    :goto_0
    iget-object v3, v5, LX/aFq;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/aFq;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v5, LX/aFq;

    invoke-direct {v5, p0, p1, v6}, LX/aFq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v2, v5, LX/aFq;->A00:I

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQh;->A04:LX/RJp;

    iget v1, v0, LX/RJp;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    const/4 v2, 0x1

    iput v4, v5, LX/aFq;->A00:I

    iput v4, v5, LX/aFq;->A01:I

    invoke-static {p0, v5}, LX/GQh;->A04(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/GQh;->A02:LX/WGg;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GQh;->A09:LX/0gR;

    iput v2, v5, LX/aFq;->A00:I

    iput v6, v5, LX/aFq;->A01:I

    invoke-static {p0, v0, v5}, LX/GQh;->A01(LX/GQh;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v4, v0, LX/N4u;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/N4u;->A04:Ljava/util/Map;

    iget-object v1, v0, LX/N4u;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v1, p0, LX/GQh;->A09:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v0, v0, LX/N4u;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6p;

    invoke-direct {p0, v0}, LX/GQh;->A0A(LX/O6p;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v4, p0, LX/GQh;->A0C:LX/snm;

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/gyl;

    instance-of v0, v1, LX/O9I;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/O9I;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/O9I;->A01:LX/0gR;

    iget-object v0, v0, LX/O9I;->A00:LX/DzD;

    invoke-static {v0, v1, v5}, LX/O9I;->A00(LX/DzD;LX/0gR;Z)LX/O9I;

    move-result-object v1

    :cond_c
    invoke-interface {v4, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6p;

    iget v0, v0, LX/O6p;->A00:I

    add-int/2addr v5, v0

    goto :goto_4

    :cond_d
    if-lez v5, :cond_10

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O6p;

    iget-object v0, v2, LX/O6p;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_6
    iget v0, v2, LX/O6p;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    int-to-float v0, v5

    invoke-static {v3, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v2

    :cond_10
    iget-object v1, p0, LX/GQh;->A02:LX/WGg;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WGg;->A00(LX/WGg;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/GQh;->A03:LX/N4u;

    if-eqz v2, :cond_16

    iget-object v7, p0, LX/GQh;->A04:LX/RJp;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p0, LX/GQh;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/RJp;->A01:I

    const/4 v4, 0x1

    if-lez v0, :cond_11

    const/4 v3, 0x1

    if-le v1, v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-boolean v0, v7, LX/RJp;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget v0, v7, LX/RJp;->A00:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    iget v1, v7, LX/RJp;->A00:F

    cmpl-float v0, v6, v1

    if-gez v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    cmpl-float v0, v1, v2

    if-lez v0, :cond_15

    if-eqz v4, :cond_15

    if-nez v3, :cond_15

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_15
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v3, v5, LX/N4u;->A01:Ljava/util/Map;

    iget-object v2, v5, LX/N4u;->A04:Ljava/util/Map;

    iget-object v1, v5, LX/N4u;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A03:LX/N4u;

    goto :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to process audio: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_processing_failed"

    invoke-virtual {v2, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3

    :cond_17
    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/N4u;->A01:Ljava/util/Map;

    iget-object v2, v0, LX/N4u;->A04:Ljava/util/Map;

    iget-object v1, v0, LX/N4u;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v4, v3, v2, v1, v0}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A03:LX/N4u;

    :goto_9
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A03(LX/GQh;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x4

    instance-of v0, p1, LX/aFx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFx;

    iget v1, v0, LX/aFx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/aFx;

    iget v3, v2, LX/aFx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/aFx;->A01:I

    :goto_0
    iget-object v5, v2, LX/aFx;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/aFx;->A01:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_a

    if-eq v4, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v2, LX/aFx;

    invoke-direct {v2, p0, p1}, LX/aFx;-><init>(LX/GQh;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/aFx;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v4, v0, LX/N4u;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    iget-object v0, p0, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v4, 0x820fd700071d97L

    invoke-static {v0, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/GQh;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1s8;

    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v0, v0, LX/N4u;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O6p;

    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v5, v0, LX/N4u;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    invoke-direct {p0, v6}, LX/GQh;->A0A(LX/O6p;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v5, v8, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v5, LX/1e6;->A0V:Z

    if-nez v0, :cond_7

    iget-object v6, v5, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/1kl;

    invoke-direct {v0, v5, v8, v6}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v10, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    iget-object v3, v0, LX/N4u;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/N4u;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/N4u;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v3, v2, v1, v4, v0}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A03:LX/N4u;

    goto :goto_1

    :cond_9
    iput-object v4, v2, LX/aFx;->A02:Ljava/lang/Object;

    iput v12, v2, LX/aFx;->A00:I

    iput v7, v2, LX/aFx;->A01:I

    invoke-static {p0, v2}, LX/GQh;->A06(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget v12, v2, LX/aFx;->A00:I

    iget-object v4, v2, LX/aFx;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/THb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/GQh;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lEm;

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v6

    const/16 v0, 0x25

    new-instance v10, LX/D6B;

    invoke-direct {v10, v4, p0, v5, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-instance v11, LX/eml;

    invoke-direct {v11, v4, p0, v5, v0}, LX/eml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v2, LX/aFx;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v12, v2, LX/aFx;->A00:I

    iput v1, v2, LX/aFx;->A01:I

    iget-boolean v0, v7, LX/lEm;->A06:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x319c0831

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    new-instance v5, LX/ovE;

    invoke-direct/range {v5 .. v12}, LX/ovE;-><init>(Landroid/content/Context;LX/lEm;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_9

    :goto_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_a

    :cond_e
    check-cast v0, LX/1kl;

    iget-object v4, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L6B;

    iget v0, v2, LX/L6B;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/L6B;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6B;

    iget v0, v0, LX/L6B;->A00:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v2}, LX/BS8;->A0i(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_8
    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v10

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/GQh;->A03:LX/N4u;

    iget-object v2, v0, LX/N4u;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/N4u;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/N4u;->A04:Ljava/util/Map;

    invoke-static {v2, v1, v0, v6, v3}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, p0, LX/GQh;->A03:LX/N4u;

    goto/16 :goto_1

    :goto_9
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_b

    :cond_13
    :try_start_1
    const-string v0, "Models not loaded. Call loadModels() first."

    new-instance v1, LX/H6p;

    invoke-direct {v1, v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to detect video highlights: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "identifying_highlights_failed"

    invoke-virtual {v2, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3
.end method

.method public static final A04(LX/GQh;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/aFy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFy;

    iget v1, v0, LX/aFy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/aFy;

    iget v2, v4, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFy;->A00:I

    :goto_0
    iget-object v6, v4, LX/aFy;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/aFy;->A00:I

    const-string v3, "audio_eligibility"

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v4, LX/aFy;

    invoke-direct {v4, p0, p1, v3}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean v2, v4, LX/aFy;->A03:Z

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxA;

    iget-object v0, v0, LX/YxA;->A01:LX/aCG;

    iget-object v0, v0, LX/aCG;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v0, v3}, LX/WGg;->A01(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/GQh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxA;

    iput-boolean v2, v4, LX/aFy;->A03:Z

    iput v1, v4, LX/aFy;->A00:I

    iget-object v1, v0, LX/YxA;->A01:LX/aCG;

    iget-object v0, v1, LX/aCG;->A0E:Ljava/util/HashMap;

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, LX/aCG;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v0, v2, v3}, LX/WGg;->A06(ZLjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed loading audio eligibility model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_eligibility_model_load_failed"

    invoke-virtual {v2, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3
.end method

.method public static final A05(LX/GQh;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xa

    instance-of v0, p1, LX/aFz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFz;

    iget v1, v0, LX/aFz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/aFz;

    iget v3, v2, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/aFz;->A00:I

    :goto_0
    iget-object v6, v2, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/aFz;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/aFz;

    invoke-direct {v2, p0, p1, v4, v0}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, LX/aFz;->A04:Z

    iget-object v5, v2, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQh;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zw0;

    iget-object v0, v0, LX/Zw0;->A02:LX/aCG;

    iget-object v0, v0, LX/aCG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2z;

    iget-object v0, v0, LX/I2z;->A00:LX/L0G;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v0, LX/L0G;->A00:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/THb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v0, v5}, LX/WGg;->A01(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/GQh;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zw0;

    iput-object v5, v2, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean v1, v2, LX/aFz;->A04:Z

    iput v4, v2, LX/aFz;->A00:I

    invoke-virtual {v0, v2}, LX/Zw0;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v0, v1, v5}, LX/WGg;->A06(ZLjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed loading speech preserving adapter model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speech_preserving_model_load_failed"

    invoke-virtual {v2, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3
.end method

.method public static final A06(LX/GQh;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xb

    instance-of v0, p1, LX/aFz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aFz;

    iget v1, v0, LX/aFz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/aFz;

    iget v3, v2, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/aFz;->A00:I

    :goto_0
    iget-object v6, v2, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/aFz;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/aFz;

    invoke-direct {v2, p0, p1, v4, v0}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, LX/aFz;->A04:Z

    iget-object v5, v2, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GQh;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lEm;

    iget-object v0, v0, LX/lEm;->A02:LX/aCG;

    iget-object v0, v0, LX/aCG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2z;

    iget-object v0, v0, LX/I2z;->A00:LX/L0G;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v0, LX/L0G;->A00:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/THb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v0, v5}, LX/WGg;->A01(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/GQh;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lEm;

    iput-object v5, v2, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean v1, v2, LX/aFz;->A04:Z

    iput v4, v2, LX/aFz;->A00:I

    invoke-virtual {v0, v2}, LX/lEm;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v0, v1, v5}, LX/WGg;->A06(ZLjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed loading video highlights adapter model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_highlights_model_load_failed"

    invoke-virtual {v2, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3
.end method

.method public static final A07(LX/GQh;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x8

    move-object/from16 v6, p1

    instance-of v0, v6, LX/aGi;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/aGi;

    iget v1, v0, LX/aGi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/aGi;

    iget v2, v4, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/aGi;->A00:I

    :goto_0
    iget-object v6, v4, LX/aGi;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aGi;->A00:I

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_a

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    const/16 v8, 0x2a

    new-instance v4, LX/aGi;

    move v7, v3

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/aGi;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto/16 :goto_4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GQh;->A03:LX/N4u;

    iget-object v1, v0, LX/N4u;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    iget-object v6, v5, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x840fd7001103c4L

    invoke-static {v7, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x840fd7001003c3L

    invoke-static {v7, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840fd7001203c5L

    invoke-static {v8, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x840fd7001303c6L

    invoke-static {v12, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820fd700071d97L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    new-instance v14, LX/K9Q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v9, v14, LX/K9Q;->A01:F

    iput v7, v14, LX/K9Q;->A00:F

    iput v8, v14, LX/K9Q;->A02:F

    iput v12, v14, LX/K9Q;->A03:F

    iput v0, v14, LX/K9Q;->A04:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/GQh;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v9, v12, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1s8;

    iget-object v0, v5, LX/GQh;->A03:LX/N4u;

    iget-object v0, v0, LX/N4u;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O6p;

    iget-object v0, v5, LX/GQh;->A03:LX/N4u;

    iget-object v1, v0, LX/N4u;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-direct {v5, v6}, LX/GQh;->A0A(LX/O6p;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v8, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v1, LX/1e6;->A0V:Z

    if-nez v0, :cond_7

    iget-object v6, v1, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v1, v8, v6}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v12, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/GQh;->A03:LX/N4u;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    iget-object v3, v0, LX/N4u;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/N4u;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/N4u;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v3, v2, v4, v1, v0}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, v5, LX/GQh;->A03:LX/N4u;

    goto/16 :goto_1

    :cond_9
    iput-object v14, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/aGi;->A02:Ljava/lang/Object;

    iput v10, v4, LX/aGi;->A00:I

    invoke-static {v5, v4}, LX/GQh;->A05(LX/GQh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget-object v7, v4, LX/aGi;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v14, v4, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v14, LX/K9Q;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/THb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v0, v5, LX/GQh;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Zw0;

    const/16 v0, 0x26

    new-instance v8, LX/D6B;

    invoke-direct {v8, v7, v5, v6, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-instance v1, LX/eml;

    invoke-direct {v1, v7, v5, v6, v0}, LX/eml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v6, 0x0

    iput-object v6, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/aGi;->A02:Ljava/lang/Object;

    iput v11, v4, LX/aGi;->A00:I

    iget-boolean v0, v15, LX/Zw0;->A06:Z

    if-eqz v0, :cond_10

    new-instance v13, LX/DZD;

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/DZD;-><init>(LX/K9Q;LX/Zw0;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v4, v13}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto :goto_6

    :goto_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_7

    :cond_e
    check-cast v0, LX/1kl;

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_5

    :cond_f
    iget-object v0, v5, LX/GQh;->A03:LX/N4u;

    iget-object v3, v0, LX/N4u;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/N4u;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/N4u;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/N4u;->A03:Ljava/util/Map;

    invoke-static {v3, v2, v8, v1, v0}, LX/N4u;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/N4u;

    move-result-object v0

    iput-object v0, v5, LX/GQh;->A03:LX/N4u;

    goto/16 :goto_1

    :goto_6
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :cond_10
    :try_start_1
    const-string v0, "Models not loaded. Call loadModels() first."

    new-instance v1, LX/Vf7;

    invoke-direct {v1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/GQh;->A02:LX/WGg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to detect speech regions: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speech_regions_detection_failed"

    invoke-virtual {v2, v0, v1}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3
.end method

.method public static final A08(LX/GQh;LX/Qk9;Ljava/lang/Integer;)V
    .locals 6

    iget-object v4, p0, LX/GQh;->A0C:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p0, v5

    check-cast p0, LX/gyl;

    instance-of v0, p0, LX/O9I;

    if-eqz v0, :cond_2

    check-cast p0, LX/O9I;

    iget-object v0, p0, LX/O9I;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUE;

    iget-object v0, v1, LX/JUE;->A00:LX/Qk9;

    if-ne v0, p1, :cond_1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JUE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JUE;->A00:LX/Qk9;

    iput-object p2, v1, LX/JUE;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/O8w;

    if-nez v0, :cond_4

    sget-object v0, LX/Ziq;->A00:LX/Ziq;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-boolean v1, p0, LX/O9I;->A02:Z

    iget-object v0, p0, LX/O9I;->A00:LX/DzD;

    invoke-static {v0, v2, v1}, LX/O9I;->A00(LX/DzD;LX/0gR;Z)LX/O9I;

    move-result-object p0

    :cond_4
    invoke-interface {v4, v5, p0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A09(LX/GQh;Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/GQh;->A02:LX/WGg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutOfMemoryError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/WGg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/GQh;->A0C:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LX/gyl;

    instance-of v0, p2, LX/O9I;

    if-eqz v0, :cond_4

    check-cast p2, LX/O9I;

    iget-object v0, p2, LX/O9I;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JUE;

    iget-object v1, v2, LX/JUE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/JUE;->A00:LX/Qk9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JUE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JUE;->A00:LX/Qk9;

    iput-object v1, v2, LX/JUE;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-boolean v1, p2, LX/O9I;->A02:Z

    iget-object v0, p2, LX/O9I;->A00:LX/DzD;

    invoke-static {v0, v2, v1}, LX/O9I;->A00(LX/DzD;LX/0gR;Z)LX/O9I;

    move-result-object p2

    :cond_4
    invoke-interface {p0, p1, p2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final A0A(LX/O6p;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/O6p;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    iget-object v0, p0, LX/GQh;->A04:LX/RJp;

    iget v0, v0, LX/RJp;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    const-string v0, "view_model_cleared"

    invoke-virtual {p0, v0}, LX/GQh;->A18(Ljava/lang/String;)Z

    return-void
.end method

.method public final A17(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZ)V
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    invoke-static {v4, v10, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v3, p0, LX/GQh;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gyl;

    instance-of v0, v8, LX/O9I;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/O9I;

    iget-object v1, v0, LX/O9I;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iput-object v4, p0, LX/GQh;->A09:LX/0gR;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O9I;

    if-eqz v0, :cond_1

    check-cast v1, LX/O9I;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/O9I;->A00:LX/DzD;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v6, :cond_5

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/gyl;

    instance-of v0, v1, LX/O9I;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, LX/O9I;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/1e6;->A0T:Ljava/lang/String;

    iget v0, v6, LX/1s8;->A03:I

    new-instance v2, LX/DzD;

    invoke-direct {v2, v4, v1, v0}, LX/DzD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/O9I;->A01:LX/0gR;

    iget-boolean v0, v5, LX/O9I;->A02:Z

    invoke-static {v2, v1, v0}, LX/O9I;->A00(LX/DzD;LX/0gR;Z)LX/O9I;

    move-result-object v1

    :cond_4
    invoke-interface {v3, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, p0, LX/GQh;->A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v12, 0x0

    new-instance v6, LX/aJw;

    move-object/from16 v7, p1

    move/from16 v14, p5

    move/from16 v13, p6

    invoke-direct/range {v6 .. v14}, LX/aJw;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/gyl;LX/GQh;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUE;

    iget-object v1, v0, LX/JUE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    return-void
.end method

.method public final A18(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/GQh;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gyl;

    instance-of v0, v1, LX/O9I;

    if-eqz v0, :cond_2

    check-cast v1, LX/O9I;

    iget-object v1, v1, LX/O9I;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/GQh;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxA;

    iget-object v0, v0, LX/YxA;->A02:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, p0, LX/GQh;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zw0;

    iget-object v0, v0, LX/Zw0;->A05:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, p0, LX/GQh;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lEm;

    iget-object v0, v0, LX/lEm;->A05:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, p0, LX/GQh;->A02:LX/WGg;

    iget-object v4, v0, LX/WGg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/WGg;->A00:I

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/bXl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x27393108

    invoke-interface {v4, v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ziq;->A00:LX/Ziq;

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUE;

    iget-object v1, v0, LX/JUE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    return v4
.end method
