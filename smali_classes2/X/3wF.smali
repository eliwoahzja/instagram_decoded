.class public final LX/3wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wC;

.field public final A01:LX/3vP;

.field public final A02:LX/3wB;

.field public final A03:LX/Nbb;

.field public final A04:LX/IaA;

.field public final A05:LX/kEe;

.field public final A06:LX/Ivm;

.field public final A07:LX/Iuo;

.field public final A08:LX/Ivl;

.field public final A09:LX/4rX;

.field public final A0A:LX/Ivo;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3wC;LX/3vP;LX/3wB;LX/Nbb;LX/IaA;LX/kEe;LX/Ivm;LX/Iuo;LX/Ivl;LX/4rX;LX/Ivo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wF;->A02:LX/3wB;

    iput-object p1, p0, LX/3wF;->A00:LX/3wC;

    iput-object p10, p0, LX/3wF;->A09:LX/4rX;

    iput-object p8, p0, LX/3wF;->A07:LX/Iuo;

    iput-object p9, p0, LX/3wF;->A08:LX/Ivl;

    iput-object p5, p0, LX/3wF;->A04:LX/IaA;

    iput-object p11, p0, LX/3wF;->A0A:LX/Ivo;

    iput-object p7, p0, LX/3wF;->A06:LX/Ivm;

    iput-object p6, p0, LX/3wF;->A05:LX/kEe;

    iput-object p2, p0, LX/3wF;->A01:LX/3vP;

    iput-object p12, p0, LX/3wF;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/3wF;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/3wF;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3wF;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3wF;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3wF;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/3wF;->A03:LX/Nbb;

    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3wF;->A09:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3wF;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "pool_replacement"

    iput-object v0, v1, LX/3pY;->A1B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A01(LX/3wF;)V
    .locals 5

    iget-object v2, p0, LX/3wF;->A09:LX/4rX;

    iget-boolean v0, v2, LX/4rX;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/4rX;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v2}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    iget-object v0, p0, LX/3wF;->A04:LX/IaA;

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3wF;->A00:LX/3wC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/3wC;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3wF;->A05:LX/kEe;

    invoke-interface {v0, v3}, LX/kEe;->AQ1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(ZZZZ)Ljava/util/LinkedList;
    .locals 20

    const/4 v3, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz p2, :cond_1a

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/3wF;->A02:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A0P:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object v0, v1, LX/3wF;->A02:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A0Z:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_2
    :goto_0
    iget-object v11, v1, LX/3wF;->A09:LX/4rX;

    invoke-virtual {v11}, LX/4rX;->A0F()Ljava/util/LinkedList;

    move-result-object v9

    iget-object v4, v1, LX/3wF;->A05:LX/kEe;

    invoke-interface {v4}, LX/kEe;->AaK()V

    const/16 v17, 0x0

    const/4 v7, 0x0

    if-lez v10, :cond_13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qJ;

    if-lez v10, :cond_4

    invoke-interface {v5}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v5}, LX/0qJ;->DAW()I

    move-result v16

    invoke-interface {v5}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v12

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v11 .. v17}, LX/4rX;->A0H(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    invoke-interface {v4, v2}, LX/kEe;->AQ1(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_3

    iget-object v6, v1, LX/3wF;->A08:LX/Ivl;

    iget-object v2, v1, LX/3wF;->A0A:LX/Ivo;

    iget-object v0, v1, LX/3wF;->A07:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ivo;->AZI(Ljava/util/List;)LX/4me;

    move-result-object v0

    const-string/jumbo v3, "refresh_deletion_pre_request"

    invoke-interface {v6, v5, v0, v3}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3wF;->A03:LX/Nbb;

    if-eqz v2, :cond_5

    invoke-interface {v5}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Nbb;->F6z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/3wF;->A00:LX/3wC;

    iget-object v0, v0, LX/3wC;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v14, v1, LX/3wF;->A04:LX/IaA;

    iget-object v2, v1, LX/3wF;->A07:LX/Iuo;

    iget-object v0, v1, LX/3wF;->A09:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v8

    iget-object v0, v1, LX/3wF;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v1, LX/3wF;->A02:LX/3wB;

    iget-boolean v6, v0, LX/3wB;->A04:Z

    iget-boolean v5, v0, LX/3wB;->A07:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Iuo;->EmI()LX/0qJ;

    move-result-object v15

    const/4 v2, 0x0

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-nez v15, :cond_12

    const/16 v18, 0x0

    :goto_2
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-static {v8}, LX/BS8;->A0r(Ljava/lang/Iterable;)I

    move-result v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v18, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v14, v4}, LX/IaA;->BLH(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v14, v4, v2}, LX/IaA;->ATK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    if-eqz p3, :cond_c

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    :cond_a
    :goto_4
    move v10, v3

    goto/16 :goto_0

    :cond_b
    if-eqz v9, :cond_2

    if-eqz v4, :cond_a

    invoke-interface {v14, v4}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    if-nez p4, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_10

    if-eqz v18, :cond_e

    if-eqz v4, :cond_a

    if-eqz v15, :cond_e

    invoke-interface {v15}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v14, v0, v4}, LX/IaA;->ATK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v9, :cond_f

    if-eqz v4, :cond_a

    invoke-interface {v14, v4}, LX/IaA;->CiV(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    move/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/3vP;->A00(LX/IaA;LX/0qJ;Ljava/lang/Object;Ljava/util/Set;ZZ)I

    move-result v3

    goto :goto_4

    :cond_11
    move-object v4, v13

    goto :goto_3

    :cond_12
    invoke-interface {v15}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3vP;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v18

    goto/16 :goto_2

    :cond_13
    if-eqz p3, :cond_15

    iget-object v0, v1, LX/3wF;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3pY;

    if-eqz v8, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3pY;->A0U:Ljava/lang/Integer;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qJ;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_18

    :goto_5
    iput-object v6, v8, LX/3pY;->A0H:Ljava/lang/Double;

    if-eqz v7, :cond_17

    invoke-interface {v7}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7zs;->A00:Ljava/lang/String;

    :goto_6
    iput-object v0, v8, LX/3pY;->A14:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/0qJ;->CPK()LX/7zt;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v13, v0, LX/7zt;->A00:Ljava/lang/String;

    :cond_14
    iput-object v13, v8, LX/3pY;->A13:Ljava/lang/String;

    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    iget-object v3, v1, LX/3wF;->A00:LX/3wC;

    iget-object v2, v1, LX/3wF;->A04:LX/IaA;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    move-object v0, v13

    goto :goto_6

    :cond_18
    move-object v6, v13

    goto :goto_5

    :cond_19
    return-object v9

    :cond_1a
    iget-object v0, v1, LX/3wF;->A02:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A09:Z

    if-eqz v0, :cond_1b

    move/from16 v2, p1

    if-nez p1, :cond_1c

    invoke-direct {v1}, LX/3wF;->A00()V

    invoke-virtual {v1}, LX/3wF;->A03()V

    :goto_8
    invoke-virtual {v1, v2}, LX/3wF;->A04(Z)V

    :cond_1b
    return-object v13

    :cond_1c
    iget-object v0, v1, LX/3wF;->A09:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_8
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3wF;->A07:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/3wF;->A0A:LX/Ivo;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ivo;->AZI(Ljava/util/List;)LX/4me;

    move-result-object v0

    iget-object v2, p0, LX/3wF;->A09:LX/4rX;

    new-instance v1, LX/28x;

    invoke-direct {v1, p0, v0}, LX/28x;-><init>(LX/3wF;LX/4me;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4rX;->A0D(LX/Ghm;Z)Ljava/util/ArrayList;

    return-void
.end method

.method public final A04(Z)V
    .locals 10

    const/4 v2, 0x1

    iget-object v4, p0, LX/3wF;->A07:LX/Iuo;

    invoke-interface {v4}, LX/Iuo;->EmI()LX/0qJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3wF;->A09:LX/4rX;

    invoke-virtual {v0, v1, v2, p1}, LX/4rX;->A0O(LX/0qJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3wF;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pY;

    iget-object v2, p0, LX/3wF;->A01:LX/3vP;

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v8

    iget-object v5, p0, LX/3wF;->A08:LX/Ivl;

    iget-object v0, p0, LX/3wF;->A00:LX/3wC;

    iget-object v0, v0, LX/3wC;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, p0, LX/3wF;->A04:LX/IaA;

    iget-object v6, p0, LX/3wF;->A0A:LX/Ivo;

    invoke-virtual/range {v2 .. v9}, LX/3vP;->A03(LX/IaA;LX/Iuo;LX/Ivl;LX/Ivo;LX/3pY;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/3wF;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/3wF;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
