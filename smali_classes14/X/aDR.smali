.class public abstract LX/aDR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v3

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/EKY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/EKS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/Lmv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aDR;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/BQh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;I)LX/4z3;
    .locals 15

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lym;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/lym;->Ddl()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aIW;->A01(LX/lym;IZ)LX/lym;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v14

    :cond_1
    sget-object v0, LX/aDR;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lmv;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<com.instagram.unifieddatamodel.keyframes.Keyframe>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    invoke-static {v2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_2
    const/16 v0, 0x7e

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    const/4 v12, 0x0

    move/from16 v7, p2

    if-ne v3, v0, :cond_6

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lym;

    if-nez v3, :cond_2

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v2, v6, v7}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v6, v12}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v3}, LX/lym;->Ddl()I

    move-result v0

    if-ge v0, v7, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v3, v6, v12}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v3, v6, v7}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v1

    sub-int v12, v0, p2

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_a

    invoke-static {v9}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    check-cast v3, LX/2Cz;

    if-eqz v3, :cond_a

    iget v10, v3, LX/2Cz;->A00:I

    iget-object v2, v3, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v9, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v6, v7}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v6, v12}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v10, 0x1

    invoke-static {v9, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1, v6, v7}, LX/aDR;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/BQh;I)V

    goto :goto_6

    :cond_8
    move-object v3, v1

    goto :goto_5

    :cond_9
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    if-le v0, v7, :cond_b

    const/4 v0, -0x1

    if-eq v10, v0, :cond_14

    if-eqz v10, :cond_11

    add-int/lit8 v0, v10, -0x1

    invoke-static {v9, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lym;

    if-nez v11, :cond_c

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v9, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lym;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-static {v11, v0, v2, v7}, LX/a3x;->A01(LX/lym;LX/lym;LX/Lmv;I)LX/lym;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-interface {v9, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v1}, LX/aIW;->A02(LX/lym;LX/VLL;)LX/lym;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/BQh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/BQh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lym;

    invoke-interface {v11}, LX/lym;->BqS()Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->A00:LX/VLL;

    :cond_f
    invoke-static {v2, v1}, LX/aIW;->A02(LX/lym;LX/VLL;)LX/lym;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1, v6, v7}, LX/aDR;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/BQh;I)V

    goto :goto_8

    :cond_10
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    invoke-static {v0, v6, v7}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1, v6, v7}, LX/aDR;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/BQh;I)V

    goto :goto_9

    :cond_13
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    invoke-static {v0, v6, v12}, LX/aDR;->A00(Ljava/lang/Object;LX/BQh;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    move-object v9, v14

    goto/16 :goto_2

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    check-cast v4, LX/4z3;

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-nez v2, :cond_1c

    move-object v2, v0

    :cond_19
    :goto_b
    iget-object v1, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-nez v1, :cond_1b

    move-object v1, v0

    :cond_1a
    :goto_c
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    goto :goto_a

    :cond_1b
    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_1c
    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_1d
    check-cast v4, LX/4z3;

    return-object v4

    :cond_1e
    const/16 v0, 0xa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/BQh;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lym;

    invoke-interface {v1}, LX/lym;->Ddl()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/BQh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
