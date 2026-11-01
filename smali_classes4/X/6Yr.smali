.class public abstract LX/6Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    sget-object v1, LX/6WF;->A0c:LX/6WF;

    sget-object v2, LX/6WF;->A08:LX/6WF;

    sget-object v3, LX/6WF;->A0S:LX/6WF;

    sget-object v4, LX/6WF;->A0V:LX/6WF;

    sget-object v5, LX/6WF;->A0d:LX/6WF;

    sget-object v6, LX/6WF;->A0O:LX/6WF;

    sget-object v7, LX/6WF;->A0Z:LX/6WF;

    sget-object v8, LX/6WF;->A07:LX/6WF;

    sget-object v9, LX/6WF;->A0I:LX/6WF;

    sget-object v10, LX/6WF;->A09:LX/6WF;

    sget-object v11, LX/6WF;->A0K:LX/6WF;

    sget-object v12, LX/6WF;->A0B:LX/6WF;

    sget-object v13, LX/6WF;->A0H:LX/6WF;

    sget-object v14, LX/6WF;->A0G:LX/6WF;

    filled-new-array/range {v1 .. v14}, [LX/6WF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Yr;->A00:Ljava/util/List;

    sget-object v25, LX/6WF;->A0R:LX/6WF;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    filled-new-array/range {v15 .. v28}, [LX/6WF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Yr;->A01:Ljava/util/List;

    sget-object v0, LX/6WF;->A0D:LX/6WF;

    sget-object v1, LX/6WF;->A03:LX/6WF;

    sget-object v2, LX/6WF;->A0P:LX/6WF;

    sget-object v3, LX/6WF;->A0a:LX/6WF;

    sget-object v4, LX/6WF;->A04:LX/6WF;

    sget-object v5, LX/6WF;->A0N:LX/6WF;

    sget-object v6, LX/6WF;->A0E:LX/6WF;

    sget-object v7, LX/6WF;->A06:LX/6WF;

    sget-object v8, LX/6WF;->A0W:LX/6WF;

    sget-object v9, LX/6WF;->A0b:LX/6WF;

    sget-object v10, LX/6WF;->A0M:LX/6WF;

    sget-object v11, LX/6WF;->A05:LX/6WF;

    filled-new-array/range {v0 .. v11}, [LX/6WF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Yr;->A03:Ljava/util/List;

    sget-object v3, LX/6WF;->A0Q:LX/6WF;

    sget-object v2, LX/6WF;->A0Y:LX/6WF;

    sget-object v1, LX/6WF;->A0T:LX/6WF;

    sget-object v0, LX/6WF;->A0A:LX/6WF;

    filled-new-array {v3, v2, v1, v0}, [LX/6WF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Yr;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/6WF;Ljava/util/Map;)LX/Bgw;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No section generator found for section type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)LX/6Ys;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6WF;->A0F:LX/6WF;

    invoke-static {v0, p1}, LX/6Yr;->A00(LX/6WF;Ljava/util/Map;)LX/Bgw;

    move-result-object v1

    sget-object v0, LX/6WF;->A0J:LX/6WF;

    invoke-static {v0, p1}, LX/6Yr;->A00(LX/6WF;Ljava/util/Map;)LX/Bgw;

    move-result-object v2

    sget-object v0, LX/6WF;->A0L:LX/6WF;

    invoke-static {v0, p1}, LX/6Yr;->A00(LX/6WF;Ljava/util/Map;)LX/Bgw;

    move-result-object v3

    invoke-static {p0, p1}, LX/6Yr;->A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/6WF;->A0C:LX/6WF;

    invoke-static {v0, p1}, LX/6Yr;->A00(LX/6WF;Ljava/util/Map;)LX/Bgw;

    move-result-object v4

    sget-object v0, LX/6Yr;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/6Yr;->A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/6Yr;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/6Yr;->A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LX/6Ys;

    invoke-direct/range {v0 .. v7}, LX/6Ys;-><init>(LX/Bgw;LX/Bgw;LX/Bgw;LX/Bgw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WF;

    invoke-static {v0, p1}, LX/6Yr;->A00(LX/6WF;Ljava/util/Map;)LX/Bgw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/7PG;LX/6Yt;LX/7PF;Ljava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgw;

    invoke-static {p0, v0, p1, p2}, LX/6Yr;->A04(LX/7PG;LX/Bgw;LX/6Yt;LX/7PF;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/7PG;LX/Bgw;LX/6Yt;LX/7PF;)Z
    .locals 13

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Bgw;->A00:LX/6WF;

    move-object/from16 v1, p3

    iget-object v1, v1, LX/7PF;->A00:Ljava/util/BitSet;

    iget v0, v0, LX/6WF;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, p1, LX/Akp;

    if-eqz v0, :cond_0

    check-cast p1, LX/Akp;

    invoke-virtual {p1, p2}, LX/Akp;->A02(LX/6Yt;)LX/lyd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, LX/7PG;->A00(LX/lyd;)V

    return v4

    :cond_0
    instance-of v0, p1, LX/AkP;

    if-eqz v0, :cond_11

    check-cast p1, LX/AkP;

    instance-of v0, p1, LX/6YE;

    if-eqz v0, :cond_12

    check-cast p1, LX/6YE;

    const/4 v3, 0x0

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6Yt;->A01:LX/BBA;

    instance-of v0, v0, LX/6Yv;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6YE;->A00(LX/6Yt;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_7

    :cond_1
    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/8ut;->A00:LX/8ut;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p1, LX/6YE;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, p2, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/6XM;->A02:LX/6XM;

    invoke-interface {v6, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_5
    iget-object v5, p1, LX/6YE;->A03:LX/6WD;

    iget-object v1, p1, LX/6YE;->A00:LX/6YF;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/6YF;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/6WD;->A00(LX/6YF;LX/6WD;)LX/4z3;

    move-result-object v0

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget v9, v1, LX/6YF;->A00:I

    invoke-static {v9}, LX/020;->A1V(I)Z

    move-result v12

    iget-wide v10, v1, LX/6YF;->A01:J

    new-instance v6, LX/7IZ;

    invoke-direct/range {v6 .. v12}, LX/7IZ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IJZ)V

    iget-object v0, p1, LX/6YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810f7b00005376L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v6

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0de;->A00:LX/0de;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/1EN;->A00:LX/1EN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zT;->A00:LX/0zT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v5, LX/7II;->A00:LX/7II;

    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/6YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/7IZ;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_c

    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, LX/6Yt;->A02:LX/4Pe;

    if-nez v1, :cond_b

    sget-object v1, LX/8ut;->A00:LX/8ut;

    :cond_b
    sget-object v0, LX/8ut;->A00:LX/8ut;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, LX/6YE;->A01:LX/26G;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/26G;->A0E:Ljava/lang/String;

    new-instance v0, LX/7Hc;

    invoke-direct {v0, v1}, LX/7Hc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    new-instance v8, LX/EwN;

    invoke-direct {v8, v0, v1, v4}, LX/EwN;-><init>(JI)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v8, v0}, LX/54A;->A0A(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    if-gez v1, :cond_d

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_d
    const/16 v0, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v7, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7GG;

    iget-boolean v0, v0, LX/7GG;->A0m:Z

    if-eqz v0, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    instance-of v0, p1, LX/6YG;

    if-eqz v0, :cond_14

    check-cast p1, LX/6YG;

    iget-object v0, p2, LX/6Yt;->A04:LX/FWm;

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, p1, LX/6YG;->A02:LX/say;

    const-wide v0, 0x810c32000243bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_13
    :goto_4
    const/4 v4, 0x0

    return v4

    :cond_14
    instance-of v0, p1, LX/6Wu;

    if-eqz v0, :cond_16

    check-cast p1, LX/6Wu;

    iget-object v0, p1, LX/6Wu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/6Wu;->A00(LX/6Wu;I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    iget-object v0, p1, LX/6Wu;->A00:LX/7JJ;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p1, LX/6Wu;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    goto/16 :goto_7

    :cond_16
    instance-of v0, p1, LX/6Wt;

    if-eqz v0, :cond_19

    check-cast p1, LX/6Wt;

    iget-object v0, p1, LX/6Wt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    iget-object v2, p1, LX/6Wt;->A03:LX/say;

    const-wide v0, 0x820e3700071be9L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_17

    iget-object v0, p1, LX/6Wt;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/6Wt;->A01:LX/7JJ;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p1, LX/6Wt;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_19
    instance-of v0, p1, LX/6YI;

    if-eqz v0, :cond_1a

    check-cast p1, LX/6YI;

    iget-object v2, p2, LX/6Yt;->A04:LX/FWm;

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p1, LX/6YI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, p1, LX/6YI;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v3, 0x5

    if-ge v1, v3, :cond_13

    iget-object v1, p1, LX/6YI;->A03:LX/Eg0;

    invoke-interface {v1}, LX/Eg0;->isLoading()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/Eg0;->E4v()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/6YI;->A08:Z

    if-eqz v0, :cond_13

    sget-object v2, LX/CSk;->A00:LX/CSk;

    iget-object v1, p1, LX/6YI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6YI;->A05:LX/lrh;

    invoke-virtual {v2, v5, v1, v0}, LX/CSk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrh;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-gt v7, v3, :cond_13

    if-gt v6, v3, :cond_13

    iget-object v0, p1, LX/6YI;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v1, p1, LX/6YI;->A04:LX/6Wn;

    iget-object v0, p1, LX/6YI;->A06:LX/6YH;

    filled-new-array {v1, v0}, [LX/lyd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p1, LX/6Yn;

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/6Yt;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARP;

    iget-object v0, v1, LX/ARP;->A01:LX/7JJ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/ARP;->A02:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_1b
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    goto :goto_7

    :cond_1c
    check-cast p1, LX/6YJ;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p2, LX/6Yt;->A04:LX/FWm;

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p1, LX/6YJ;->A01:LX/say;

    const-wide v0, 0x81034100100c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/6YJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide v0, 0x810c32000243bbL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_1d
    iget-object v0, p1, LX/6YJ;->A02:LX/6XE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/6YJ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_7

    :cond_1e
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p2, LX/6Yt;->A02:LX/4Pe;

    sget-object v2, LX/8ud;->A00:LX/8ud;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/6YG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, LX/6YG;->A03:LX/6XE;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6YG;->A01:Ljava/util/List;

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_7
    if-eqz v5, :cond_13

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v5}, LX/7PG;->A01(Ljava/util/List;)V

    return v4

    :cond_20
    iget-object v0, p2, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/6YG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1, v1}, LX/6YG;->A00(LX/6YG;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/6YG;->A04:LX/6XE;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6YG;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iget-object v0, p2, LX/6Yt;->A02:LX/4Pe;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p2, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1, v1}, LX/6YG;->A00(LX/6YG;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/6YG;->A00:LX/6Wn;

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, p2, LX/6Yt;->A06:Ljava/util/List;

    goto :goto_6
.end method
