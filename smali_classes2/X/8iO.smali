.class public final LX/8iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nco;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/8ph;


# direct methods
.method public constructor <init>(LX/8ph;)V
    .locals 1

    iput-object p1, p0, LX/8iO;->A01:LX/8ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8iO;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(LX/8iR;)Z
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/8iR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1Jb;

    iget v0, v0, LX/1Jb;->A00:I

    if-lez v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const-string v1, "This should only be checked for disappearing animations"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/8QP;)V
    .locals 6

    iget-object v4, p0, LX/8iO;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, LX/8QP;->A0A(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/2Xj;

    iget-object v0, v5, LX/2Xj;->A01:LX/1Jc;

    iget-object v1, v0, LX/1Jc;->A00:LX/05M;

    iget-object v0, p0, LX/8iO;->A01:LX/8ph;

    iget-object v0, v0, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8iR;->A07:Ljava/util/Map;

    iget-object v0, v5, LX/2Xj;->A01:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A01:LX/IlP;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jb;

    if-eqz v1, :cond_1

    iget v0, v5, LX/2Xj;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1Jb;->A04:Ljava/lang/Float;

    iput-object p1, v1, LX/1Jb;->A02:LX/8QP;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/IlP;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyState should not be null for property: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A02(LX/8QP;Ljava/lang/Integer;)V
    .locals 17

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/8iO;->A01:LX/8ph;

    iget-object v1, v9, LX/8ph;->A0A:Ljava/util/Map;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_10

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jc;

    iget-object v10, v1, LX/1Jc;->A00:LX/05M;

    iget-object v0, v9, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8iR;

    if-eqz v8, :cond_f

    iget-object v3, v1, LX/1Jc;->A01:LX/IlP;

    iget v1, v8, LX/8iR;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    iget-object v0, v8, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jb;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_b

    iget v0, v1, LX/1Jb;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1Jb;->A00:I

    invoke-static {v8}, LX/8iO;->A00(LX/8iR;)Z

    move-result v0

    iget-object v2, v8, LX/8iR;->A02:LX/05N;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlP;

    invoke-static {v2, v0}, LX/8ph;->A06(LX/05N;LX/IlP;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_e

    iget v0, v1, LX/1Jb;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1Jb;->A00:I

    if-gtz v0, :cond_7

    iget-object v0, v8, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v1, v8, LX/8iR;->A02:LX/05N;

    iget-object v0, v8, LX/8iR;->A03:LX/05N;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05N;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/05P;

    invoke-interface {v3, v0}, LX/IlP;->BIB(LX/05P;)F

    move-result v0

    invoke-static {v1, v3, v0}, LX/8ph;->A07(LX/05N;LX/IlP;F)V

    :cond_2
    if-eqz v2, :cond_7

    :cond_3
    iget-object v0, v8, LX/8iR;->A02:LX/05N;

    if-eqz v0, :cond_4

    invoke-static {v0, v9, v13}, LX/8ph;->A05(LX/05N;LX/8ph;Z)V

    :cond_4
    iget-object v7, v9, LX/8ph;->A07:LX/8iN;

    const/4 v6, 0x0

    iget-object v3, v7, LX/8iN;->A00:LX/7pL;

    iget-object v0, v3, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05N;

    if-eqz v2, :cond_8

    sget-object v1, LX/05Y;->A02:LX/7pK;

    iget-object v0, v7, LX/8iN;->A01:LX/7pH;

    invoke-static {v2, v1, v0}, LX/7pK;->A04(LX/05N;LX/7pK;LX/7pH;)V

    :cond_5
    move-object/from16 v0, p2

    invoke-static {v10, v9, v0}, LX/8ph;->A09(LX/05M;LX/8ph;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/8iR;->A01:LX/05N;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v1, v8, LX/8iR;->A01:LX/05N;

    :cond_6
    iget-object v0, v8, LX/8iR;->A03:LX/05N;

    if-eqz v0, :cond_7

    iput-object v1, v8, LX/8iR;->A03:LX/05N;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/7pL;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/8iN;->A01:LX/7pH;

    iget-object v0, v0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    iget-object v2, v0, LX/7pL;->A06:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending animation for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but it wasn\'t recorded as animating!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v5, v3, LX/7pL;->A02:LX/2gf;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0R:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05N;

    if-eqz v4, :cond_5

    iget v3, v4, LX/05N;->A00:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, LX/05N;->A01(I)I

    move-result v1

    iget-object v0, v4, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    check-cast v0, LX/05P;

    iget-wide v0, v0, LX/05P;->A01:J

    iget-object v15, v5, LX/2gf;->A09:LX/7wM;

    iget-object v15, v15, LX/7wM;->A09:LX/0Ai;

    invoke-virtual {v15, v0, v1}, LX/0A0;->A02(J)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v0, v15, LX/0A0;->A02:[I

    aget v1, v0, v1

    :goto_3
    iget-object v0, v7, LX/8iN;->A01:LX/7pH;

    invoke-static {v5, v0, v1, v6}, LX/7pK;->A03(LX/2gf;LX/7pH;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, -0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v3, v9, LX/8ph;->A01:LX/0By;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v0}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v9, LX/8ph;->A08:LX/Hxo;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Hxo;->BAt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0By;->A06(I)V

    return-void

    :cond_11
    return-void
.end method

.method public final F01(LX/8QP;)V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/8iO;->A02(LX/8QP;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FKa(LX/8QP;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/8iO;->A01:LX/8ph;

    iget-object v0, v0, LX/8ph;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jc;

    iget-object v3, p1, LX/8QP;->A00:Ljava/lang/Object;

    check-cast v3, LX/GA3;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1Jc;->A00:LX/05M;

    iget-object v2, v0, LX/05M;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/1Jc;->A01:LX/IlP;

    new-instance v0, LX/Bkm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Bkm;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Bkm;->A00:LX/IlP;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/GA3;->AXf([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/8iO;->A02(LX/8QP;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FvO(LX/8QP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8iO;->A01(LX/8QP;)V

    return-void
.end method

.method public final GKc(LX/8QP;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/8iO;->A01(LX/8QP;)V

    iget-object v3, p0, LX/8iO;->A01:LX/8ph;

    iget-object v1, v3, LX/8ph;->A01:LX/0By;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8ph;->A08:LX/Hxo;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Hxo;->AUw(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final HIy(LX/8QP;)Z
    .locals 7

    iget-object v3, p0, LX/8iO;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, LX/8QP;->A0A(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/2Xj;

    iget-object v0, v5, LX/2Xj;->A01:LX/1Jc;

    iget-object v1, v0, LX/1Jc;->A00:LX/05M;

    iget-object v0, p0, LX/8iO;->A01:LX/8ph;

    iget-object v0, v0, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8iR;->A07:Ljava/util/Map;

    iget-object v0, v5, LX/2Xj;->A01:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A01:LX/IlP;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jb;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/1Jb;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget v0, v5, LX/2Xj;->A00:F

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return v6
.end method
