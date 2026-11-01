.class public final LX/05Y;
.super LX/3t1;
.source ""

# interfaces
.implements LX/Hzl;


# static fields
.field public static A01:LX/05Y;

.field public static final A02:LX/7pK;

.field public static final A03:LX/05Y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7pK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05Y;->A02:LX/7pK;

    new-instance v0, LX/05Y;

    invoke-direct {v0, v1}, LX/05Y;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/05Y;->A03:LX/05Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Y;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/05Y;->A00:Ljava/lang/String;

    new-instance v0, LX/7pL;

    invoke-direct {v0, v1}, LX/7pL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p3

    check-cast v5, LX/2gf;

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pL;

    iput-object v5, v3, LX/7pL;->A01:LX/2gf;

    const-string v2, "Required value was null."

    if-eqz v5, :cond_32

    iget v8, v5, LX/2gf;->A07:I

    iget v0, v3, LX/7pL;->A00:I

    if-eq v8, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/7pL;->A02:LX/2gf;

    :cond_0
    iget-object v0, v5, LX/2gf;->A0E:LX/Hxo;

    move-object/from16 v19, v0

    sget-object v7, LX/05Y;->A02:LX/7pK;

    const-string v1, "MountState.updateTransitions"

    invoke-interface {v0, v1}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_0
    iget v0, v3, LX/7pL;->A00:I

    if-eq v0, v8, :cond_1

    invoke-static {v7, v6}, LX/7pK;->A05(LX/7pK;LX/7pH;)V

    iget-object v0, v3, LX/7pL;->A01:LX/2gf;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/6xW;->A03:LX/qAd;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/qAd;->EIj()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    :cond_1
    iget-object v0, v3, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v7, v6}, LX/7pK;->A02(LX/2gf;LX/7pK;LX/7pH;)V

    :cond_2
    invoke-static {v5, v3}, LX/7pK;->A0B(LX/2gf;LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v5, v6}, LX/7pK;->A0C(LX/2gf;LX/7pH;)V

    iget-object v8, v3, LX/7pL;->A03:LX/06L;

    if-eqz v8, :cond_15

    iget-object v11, v3, LX/7pL;->A04:LX/8ph;

    if-nez v11, :cond_3

    iget-object v0, v3, LX/7pL;->A01:LX/2gf;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/2gf;->A0E:LX/Hxo;

    new-instance v0, LX/8iN;

    invoke-direct {v0, v6}, LX/8iN;-><init>(LX/7pH;)V

    new-instance v11, LX/8ph;

    invoke-direct {v11, v0, v1}, LX/8ph;-><init>(LX/8iN;LX/Hxo;)V

    iput-object v11, v3, LX/7pL;->A04:LX/8ph;

    :cond_3
    iget-object v0, v3, LX/7pL;->A02:LX/2gf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v1, v0, LX/7wM;->A0R:Ljava/util/Map;

    :goto_0
    iget-object v0, v5, LX/2gf;->A09:LX/7wM;

    iget-object v10, v0, LX/7wM;->A0R:Ljava/util/Map;

    iget-object v0, v11, LX/8ph;->A08:LX/Hxo;

    move-object/from16 v18, v0

    const-string v9, "TransitionManager.setupTransition"

    invoke-interface {v0, v9}, LX/Hxo;->AUz(Ljava/lang/String;)V

    iget-object v0, v11, LX/8ph;->A03:LX/06Q;

    iget-object v9, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iR;

    iput-boolean v4, v0, LX/8iR;->A05:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    if-nez v1, :cond_6

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-static {v13, v0, v1, v11}, LX/8ph;->A03(LX/05N;LX/05N;LX/05M;LX/8ph;)V

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_c

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/05M;

    iget v12, v15, LX/05M;->A00:I

    const/4 v0, 0x3

    const/16 v16, 0x0

    if-ne v12, v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05N;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    if-eqz v12, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0, v12, v15, v11}, LX/8ph;->A03(LX/05N;LX/05N;LX/05M;LX/8ph;)V

    goto :goto_3

    :cond_9
    if-eqz v16, :cond_8

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05M;

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-static {v0, v13, v12, v11}, LX/8ph;->A03(LX/05N;LX/05N;LX/05M;LX/8ph;)V

    goto :goto_4

    :cond_c
    invoke-static {v8, v11}, LX/8ph;->A00(LX/06L;LX/8ph;)LX/8QP;

    move-result-object v0

    iput-object v0, v11, LX/8ph;->A00:LX/8QP;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05M;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8iR;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13, v1, v11}, LX/8ph;->A04(LX/05N;LX/8iR;LX/8ph;)V

    iget-object v0, v1, LX/8iR;->A01:LX/05N;

    if-eqz v0, :cond_e

    iput-object v13, v1, LX/8iR;->A01:LX/05N;

    :cond_e
    iget-object v0, v1, LX/8iR;->A03:LX/05N;

    if-eqz v0, :cond_f

    iput-object v13, v1, LX/8iR;->A03:LX/05N;

    :cond_f
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05M;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v11, v0}, LX/8ph;->A09(LX/05M;LX/8ph;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_11
    sget-boolean v0, LX/8ph;->A0E:Z

    if-eqz v0, :cond_12

    invoke-static {v11, v12}, LX/8ph;->A0A(LX/8ph;Ljava/util/Set;)V

    :cond_12
    invoke-interface/range {v18 .. v18}, LX/Hxo;->BB6()V

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05M;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/7pL;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    iget-object v10, v3, LX/7pL;->A04:LX/8ph;

    if-eqz v10, :cond_1e

    sget-boolean v0, LX/8ph;->A0E:Z

    if-eqz v0, :cond_1a

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v10, LX/8ph;->A03:LX/06Q;

    iget-object v12, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_16
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/05M;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8iR;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/8iR;->A06:Z

    if-eqz v0, :cond_16

    iput-boolean v4, v1, LX/8iR;->A06:Z

    iget-object v0, v1, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_17
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1Jb;

    iget-object v8, v0, LX/1Jb;->A02:LX/8QP;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/8QP;->A08()V

    iget-object v1, v10, LX/8ph;->A05:LX/8iO;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/8iO;->A02(LX/8QP;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_18
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1a
    iget-object v0, v10, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8iR;

    iget-boolean v0, v1, LX/8iR;->A06:Z

    if-eqz v0, :cond_1b

    iput-boolean v4, v1, LX/8iR;->A06:Z

    iget-object v0, v1, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1Jb;

    iget-object v8, v0, LX/1Jb;->A02:LX/8QP;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/8QP;->A08()V

    iget-object v1, v10, LX/8ph;->A05:LX/8iO;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/8iO;->A02(LX/8QP;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_1d
    invoke-static {v10, v13}, LX/8ph;->A0A(LX/8ph;Ljava/util/Set;)V

    :cond_1e
    invoke-virtual {v6}, LX/7pH;->A01()V

    iget-object v13, v3, LX/7pL;->A07:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v10, v5, LX/2gf;->A09:LX/7wM;

    iget-object v0, v10, LX/7wM;->A0R:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05N;

    iget v11, v12, LX/05N;->A00:I

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_1f

    invoke-virtual {v12, v8}, LX/05N;->A01(I)I

    move-result v1

    iget-object v0, v12, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_21

    check-cast v0, LX/05P;

    iget-wide v0, v0, LX/05P;->A01:J

    iget-object v14, v10, LX/7wM;->A09:LX/0Ai;

    invoke-virtual {v14, v0, v1}, LX/0A0;->A02(J)I

    move-result v1

    if-ltz v1, :cond_20

    iget-object v0, v14, LX/0A0;->A02:[I

    aget v1, v0, v1

    :goto_c
    const/4 v0, 0x1

    invoke-static {v5, v6, v1, v0}, LX/7pK;->A03(LX/2gf;LX/7pH;IZ)V

    goto :goto_d

    :cond_20
    const/4 v1, -0x1

    goto :goto_c

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_22
    iget-object v0, v3, LX/7pL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/7wM;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_e
    if-ge v9, v11, :cond_25

    invoke-virtual {v5, v9}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v12

    if-eqz v12, :cond_24

    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v8, v6, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v8, v0, v1}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v8, v10, LX/7wM;->A0A:LX/0Al;

    invoke-virtual {v8, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P;

    if-nez v0, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    invoke-interface/range {v19 .. v19}, LX/Hxo;->BB6()V

    iget-object v0, v6, LX/7pH;->A01:LX/7pE;

    iget-object v10, v0, LX/7pE;->A06:LX/02Y;

    iget-object v0, v10, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v9, v0

    :goto_f
    iget-object v8, v3, LX/7pL;->A02:LX/2gf;

    if-eqz v8, :cond_2f

    if-eqz v9, :cond_2f

    const/4 v12, 0x1

    :goto_10
    if-ge v12, v9, :cond_2f

    invoke-static {v5, v3}, LX/7pK;->A0B(LX/2gf;LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/7pL;->A03:LX/06L;

    if-eqz v0, :cond_29

    iget-object v13, v3, LX/7pL;->A04:LX/8ph;

    if-eqz v13, :cond_29

    iget-object v11, v3, LX/7pL;->A02:LX/2gf;

    if-eqz v11, :cond_29

    invoke-virtual {v11, v12}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v11, v11, LX/2gf;->A09:LX/7wM;

    iget-object v11, v11, LX/7wM;->A0A:LX/0Al;

    invoke-virtual {v11, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/05P;->A05:LX/05M;

    if-eqz v1, :cond_29

    iget-object v0, v13, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8iR;

    if-eqz v11, :cond_29

    iget v1, v11, LX/8iR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    iget-boolean v0, v11, LX/8iR;->A04:Z

    if-eqz v0, :cond_29

    invoke-static {v7, v6, v12}, LX/7pK;->A06(LX/7pK;LX/7pH;I)V

    invoke-static {v8, v12}, LX/7pK;->A00(LX/2gf;I)I

    move-result v11

    if-gt v12, v11, :cond_26

    move v13, v12

    :goto_11
    invoke-static {v6, v13}, LX/7pK;->A0A(LX/7pH;I)V

    invoke-virtual {v10, v13}, LX/02Y;->A0D(I)LX/7xT;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object/from16 v16, v0

    iget-object v14, v3, LX/7pL;->A0A:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v15, v8, LX/2gf;->A09:LX/7wM;

    iget-object v15, v15, LX/7wM;->A0A:LX/0Al;

    invoke-virtual {v15, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v11, :cond_26

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_26
    invoke-virtual {v10, v12}, LX/02Y;->A0D(I)LX/7xT;

    move-result-object v13

    if-eqz v13, :cond_2c

    const/4 v12, 0x0

    invoke-virtual {v8, v4}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v12

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v5, v4}, LX/2gf;->A03(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v1

    :cond_28
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v13, v6, v0, v1}, LX/7pK;->A08(LX/7xT;LX/7pH;LX/Hxo;I)V

    invoke-static {v3, v13}, LX/7pK;->A07(LX/7pL;LX/7xT;)V

    iget-object v0, v13, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/02Y;->A0M(J)V

    add-int/lit8 v12, v11, 0x1

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void

    :cond_30
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface/range {v19 .. v19}, LX/Hxo;->BB6()V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/7pH;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v5, LX/7pL;

    iget-object v10, v5, LX/7pL;->A04:LX/8ph;

    if-eqz v10, :cond_c

    iget-object v13, v5, LX/7pL;->A01:LX/2gf;

    const-string v7, "Required value was null."

    if-eqz v13, :cond_a

    iget-object v9, v13, LX/2gf;->A0E:LX/Hxo;

    const-string/jumbo v0, "updateAnimatingMountContent"

    invoke-interface {v9, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    iget-object v0, v5, LX/7pL;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v1, LX/7pH;->A01:LX/7pE;

    iget-object v11, v0, LX/7pE;->A06:LX/02Y;

    iget-object v0, v11, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v8, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_4

    invoke-virtual {v11, v4}, LX/02Y;->A0D(I)LX/7xT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v3, v13, LX/2gf;->A09:LX/7wM;

    iget-object v3, v3, LX/7wM;->A0A:LX/0Al;

    invoke-virtual {v3, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05P;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/05P;->A05:LX/05M;

    if-eqz v0, :cond_1

    iget v14, v1, LX/05P;->A00:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05N;

    if-nez v3, :cond_0

    new-instance v3, LX/05N;

    invoke-direct {v3}, LX/05N;-><init>()V

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v1, v3, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v14

    if-eqz v0, :cond_2

    aput-object v2, v1, v14

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v14, v2}, LX/05N;->A03(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/05M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v10, v0, v1}, LX/8ph;->A0B(LX/05N;LX/05M;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v5, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/05N;

    new-instance v8, LX/05N;

    invoke-direct {v8}, LX/05N;-><init>()V

    iget v4, v11, LX/05N;->A00:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_7

    invoke-virtual {v11, v3}, LX/05N;->A01(I)I

    move-result v2

    invoke-virtual {v11, v3}, LX/05N;->A01(I)I

    move-result v1

    iget-object v0, v11, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    check-cast v0, LX/7xT;

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v8, v2, v0}, LX/05N;->A03(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/05M;

    invoke-virtual {v10, v8, v0}, LX/8ph;->A0B(LX/05N;LX/05M;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_c
    iget-object v4, v5, LX/7pL;->A01:LX/2gf;

    if-nez v4, :cond_d

    return-void

    :cond_d
    invoke-static {v4, v5}, LX/7pK;->A0B(LX/2gf;LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/7pL;->A03:LX/06L;

    if-eqz v0, :cond_14

    iget-object v2, v5, LX/7pL;->A04:LX/8ph;

    if-eqz v2, :cond_11

    iget-object v8, v2, LX/8ph;->A08:LX/Hxo;

    const-string/jumbo v0, "runTransitions"

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v10, v2, LX/8ph;->A0B:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v7, v3, LX/1Jc;->A00:LX/05M;

    iget-object v0, v2, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iR;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/8iR;->A02:LX/05N;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/1Jc;->A01:LX/IlP;

    invoke-static {v1, v0, v9}, LX/8ph;->A07(LX/05N;LX/IlP;F)V

    :cond_e
    move-object v7, v3

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial state value should not be null for property handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v3, v7

    :goto_7
    new-instance v0, LX/FA2;

    invoke-direct {v0, v2, v3, v1}, LX/FA2;-><init>(LX/8ph;LX/1Jc;Ljava/lang/Exception;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/8ph;->A00:LX/8QP;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/8ph;->A04:LX/8iP;

    invoke-virtual {v1, v0}, LX/8QP;->A05(LX/Nco;)V

    iget-object v0, v2, LX/8ph;->A06:LX/8iQ;

    invoke-virtual {v1, v0}, LX/8QP;->A09(LX/GnM;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/8ph;->A00:LX/8QP;

    :cond_13
    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_14
    iget-object v0, v4, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/6xW;->A03:LX/qAd;

    if-eqz v0, :cond_15

    invoke-interface {v0, v6}, LX/qAd;->Grh(Z)V

    :cond_15
    iput-object v4, v5, LX/7pL;->A02:LX/2gf;

    iput-boolean v6, v5, LX/7pL;->A05:Z

    iget v0, v4, LX/2gf;->A07:I

    iput v0, v5, LX/7pL;->A00:I

    return-void
.end method

.method public final A0A(LX/7pH;)V
    .locals 0

    invoke-virtual {p1}, LX/7pH;->A01()V

    return-void
.end method

.method public final A0B(LX/7pH;)V
    .locals 2

    sget-object v0, LX/05Y;->A02:LX/7pK;

    invoke-static {v0, p1}, LX/7pK;->A05(LX/7pK;LX/7pH;)V

    invoke-virtual {p1}, LX/7pH;->A01()V

    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pL;

    const/4 v0, -0x1

    iput v0, v1, LX/7pL;->A00:I

    return-void
.end method

.method public final A0D(LX/9jx;LX/7xT;LX/7pH;)V
    .locals 7

    iget-object v4, p3, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v4, LX/7pL;

    iget-object v0, p2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v3, v4, LX/7pL;->A0A:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05P;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/05P;->A05:LX/05M;

    iget-object v0, v4, LX/7pL;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    if-eqz v0, :cond_4

    iget v1, v2, LX/05P;->A00:I

    iget-object v0, v0, LX/05N;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v5, p1

    check-cast v5, LX/Fel;

    check-cast v5, Lcom/facebook/litho/ComponentHost;

    iget-object v6, v5, Lcom/facebook/litho/ComponentHost;->A0P:LX/0By;

    invoke-virtual {v6, p2}, LX/0By;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0By;->A01(I)I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, p2, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0O:LX/0By;

    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A03:LX/0By;

    invoke-static {v1, v0, v3}, LX/06N;->A01(LX/0By;LX/0By;I)V

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A04:LX/0By;

    invoke-static {v6, v0, v3}, LX/06N;->A01(LX/0By;LX/0By;I)V

    invoke-static {v5}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p2, LX/7xT;->A00:LX/9jx;

    iget-object v0, v4, LX/7pL;->A08:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0By;

    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A05:LX/0By;

    invoke-static {v1, v0, v3}, LX/06N;->A01(LX/0By;LX/0By;I)V

    iput-boolean v2, v5, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-static {v5, p2, v3}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;LX/7xT;I)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, LX/9jx;->A0K(LX/7xT;)V

    :cond_5
    iget-object v0, p3, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, p2}, LX/02Y;->A0T(LX/7xT;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AUo(Lcom/facebook/rendercore/RenderTreeNode;LX/7pH;)V
    .locals 0

    return-void
.end method

.method public final Ex7(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EyG(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    iget-object v3, v0, LX/7pL;->A01:LX/2gf;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, p2, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A07:LX/0A9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, LX/7pK;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fc3(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GCt(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final HJG(LX/7pH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
