.class public final LX/lhE;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/lhE;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/lhE;->$t:I

    check-cast p3, LX/HAU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/lhE;

    invoke-direct {v1, v0, p3}, LX/lhE;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/lhE;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/lhE;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/lhE;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/lhE;->A00:Ljava/lang/Object;

    check-cast v5, LX/dhV;

    iget-object v0, p0, LX/lhE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VEq;

    iget-object v0, v3, LX/VEq;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/VEq;->A00:LX/1lB;

    invoke-static {v5, v1, v0}, LX/kC9;->A00(LX/dhV;Ljava/lang/Integer;Ljava/lang/Object;)LX/dhV;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/O6P;

    invoke-direct {v2, v3, v0}, LX/O6P;-><init>(LX/VEq;LX/HAU;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/dhV;->A03:LX/Ge9;

    const/4 v0, 0x0

    new-instance v3, LX/qNm;

    invoke-direct {v3, v2, v1, v0}, LX/qNm;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v5, LX/dhV;->A01:LX/rcV;

    iget-object v1, v5, LX/dhV;->A00:LX/qyx;

    sget-object v0, LX/lbG;->A00:LX/lbG;

    new-instance v5, LX/dhV;

    invoke-direct {v5, v1, v2, v0, v3}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lhE;->A00:Ljava/lang/Object;

    check-cast v1, LX/WD5;

    iget-object v0, p0, LX/lhE;->A01:Ljava/lang/Object;

    check-cast v0, LX/mcq;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v2, v0, LX/WVZ;

    if-eqz v2, :cond_7

    check-cast v0, LX/WVZ;

    iget-object v2, v0, LX/WVZ;->A01:LX/K8e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/WD5;->A05:Ljava/util/List;

    iget-object v4, v0, LX/WVZ;->A00:LX/O8X;

    invoke-static {v4, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v1, LX/WD5;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K53;

    iget-object v10, v8, LX/K53;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v9, v8, LX/K53;->A00:LX/K8e;

    iget-boolean v13, v0, LX/WVZ;->A02:Z

    iget-object v11, v8, LX/K53;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/K53;->A03:Ljava/lang/String;

    new-instance v8, LX/ZQL;

    invoke-direct/range {v8 .. v13}, LX/ZQL;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/WD5;->A06:Ljava/util/List;

    iget-object v4, v0, LX/WVZ;->A00:LX/O8X;

    invoke-static {v4, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v1, LX/WD5;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K53;

    iget-object v10, v8, LX/K53;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v9, v8, LX/K53;->A00:LX/K8e;

    iget-boolean v13, v0, LX/WVZ;->A02:Z

    iget-object v11, v8, LX/K53;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/K53;->A03:Ljava/lang/String;

    new-instance v8, LX/ZQL;

    invoke-direct/range {v8 .. v13}, LX/ZQL;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v1, LX/WD5;->A05:Ljava/util/List;

    iget-object v8, v1, LX/WD5;->A00:Ljava/util/List;

    iget-object v9, v1, LX/WD5;->A03:Ljava/util/List;

    iget-object v10, v1, LX/WD5;->A02:Ljava/util/List;

    iget-object v11, v1, LX/WD5;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    return-object v5

    :cond_7
    instance-of v2, v0, LX/WVa;

    if-eqz v2, :cond_8

    check-cast v0, LX/WVa;

    iget-object v5, v0, LX/WVa;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/WVa;->A00:LX/K8e;

    iget-boolean v8, v0, LX/WVa;->A04:Z

    iget-object v6, v0, LX/WVa;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/WVa;->A02:Ljava/lang/String;

    new-instance v3, LX/ZQL;

    invoke-direct/range {v3 .. v8}, LX/ZQL;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v2, v0, LX/WVP;

    if-eqz v2, :cond_11

    check-cast v0, LX/WVP;

    iget-object v2, v0, LX/WVP;->A00:LX/K8e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v1

    :cond_a
    iget-object v2, v1, LX/WD5;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/K53;

    iget-object v3, v2, LX/K53;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/WVP;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v4, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_b
    iget-object v0, v1, LX/WD5;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_c
    iget-object v3, v1, LX/WD5;->A06:Ljava/util/List;

    iget-object v4, v1, LX/WD5;->A05:Ljava/util/List;

    iget-object v5, v1, LX/WD5;->A01:Ljava/util/List;

    iget-object v7, v1, LX/WD5;->A03:Ljava/util/List;

    iget-object v8, v1, LX/WD5;->A02:Ljava/util/List;

    iget-object v9, v1, LX/WD5;->A04:Ljava/util/List;

    invoke-static/range {v3 .. v9}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    return-object v5

    :cond_d
    iget-object v2, v1, LX/WD5;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/K53;

    iget-object v3, v2, LX/K53;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/WVP;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v4, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_e
    iget-object v0, v1, LX/WD5;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_f
    iget-object v4, v1, LX/WD5;->A06:Ljava/util/List;

    iget-object v5, v1, LX/WD5;->A05:Ljava/util/List;

    iget-object v7, v1, LX/WD5;->A00:Ljava/util/List;

    goto :goto_5

    :cond_10
    iget-object v4, v1, LX/WD5;->A06:Ljava/util/List;

    iget-object v6, v1, LX/WD5;->A01:Ljava/util/List;

    :goto_5
    iget-object v8, v1, LX/WD5;->A03:Ljava/util/List;

    iget-object v9, v1, LX/WD5;->A02:Ljava/util/List;

    iget-object v10, v1, LX/WD5;->A04:Ljava/util/List;

    invoke-static/range {v4 .. v10}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    return-object v5

    :cond_11
    instance-of v2, v0, LX/WV1;

    if-eqz v2, :cond_17

    iget-object v2, v1, LX/WD5;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/O8X;

    move-object v2, v0

    check-cast v2, LX/WV1;

    iget-object v2, v2, LX/WV1;->A00:LX/O8X;

    invoke-static {v3, v2}, LX/bOL;->A00(LX/O8X;LX/O8X;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v2, v1, LX/WD5;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/O8X;

    move-object v2, v0

    check-cast v2, LX/WV1;

    iget-object v2, v2, LX/WV1;->A00:LX/O8X;

    invoke-static {v3, v2}, LX/bOL;->A00(LX/O8X;LX/O8X;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v10, v1, LX/WD5;->A03:Ljava/util/List;

    check-cast v0, LX/WV1;

    iget-object v2, v0, LX/WV1;->A00:LX/O8X;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2, v10}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_16
    iget-object v8, v1, LX/WD5;->A01:Ljava/util/List;

    iget-object v9, v1, LX/WD5;->A00:Ljava/util/List;

    iget-object v11, v1, LX/WD5;->A02:Ljava/util/List;

    iget-object v12, v1, LX/WD5;->A04:Ljava/util/List;

    invoke-static/range {v6 .. v12}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    return-object v5

    :cond_17
    instance-of v2, v0, LX/WUp;

    if-eqz v2, :cond_18

    iget-object v2, v1, LX/WD5;->A02:Ljava/util/List;

    check-cast v0, LX/WUp;

    iget-object v0, v0, LX/WUp;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_8
    iget-object v2, v1, LX/WD5;->A06:Ljava/util/List;

    iget-object v3, v1, LX/WD5;->A05:Ljava/util/List;

    iget-object v4, v1, LX/WD5;->A01:Ljava/util/List;

    iget-object v5, v1, LX/WD5;->A00:Ljava/util/List;

    iget-object v6, v1, LX/WD5;->A03:Ljava/util/List;

    iget-object v8, v1, LX/WD5;->A04:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    return-object v5

    :cond_18
    instance-of v2, v0, LX/WV0;

    if-eqz v2, :cond_19

    iget-object v2, v1, LX/WD5;->A02:Ljava/util/List;

    check-cast v0, LX/WV0;

    iget-object v0, v0, LX/WV0;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_19
    instance-of v2, v0, LX/WVK;

    if-eqz v2, :cond_1a

    iget-object v2, v1, LX/WD5;->A04:Ljava/util/List;

    check-cast v0, LX/WVK;

    iget-object v0, v0, LX/WVK;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v1, LX/WD5;->A06:Ljava/util/List;

    iget-object v3, v1, LX/WD5;->A05:Ljava/util/List;

    iget-object v4, v1, LX/WD5;->A01:Ljava/util/List;

    iget-object v5, v1, LX/WD5;->A00:Ljava/util/List;

    iget-object v6, v1, LX/WD5;->A03:Ljava/util/List;

    iget-object v7, v1, LX/WD5;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    return-object v5

    :cond_1a
    sget-object v2, LX/ipk;->A00:LX/ipk;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/56z;->A00:LX/56z;

    iget-object v5, v1, LX/WD5;->A02:Ljava/util/List;

    iget-object v6, v1, LX/WD5;->A04:Ljava/util/List;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/WD5;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/WD5;

    move-result-object v5

    :cond_1b
    return-object v5

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, p0, LX/lhE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/lhE;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-boolean v0, v1, LX/3YN;->A0D:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YN;

    iget-object v0, v0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-static {v5}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    new-instance v1, LX/V9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V9N;->A00:Ljava/util/List;

    iput-object v3, v1, LX/V9N;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
