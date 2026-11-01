.class public final LX/1FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghp;


# instance fields
.field public final synthetic A00:LX/1EX;

.field public final synthetic A01:LX/9kT;


# direct methods
.method public constructor <init>(LX/1EX;LX/9kT;)V
    .locals 0

    iput-object p1, p0, LX/1FF;->A00:LX/1EX;

    iput-object p2, p0, LX/1FF;->A01:LX/9kT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkD(II)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v6, v7, LX/1FF;->A00:LX/1EX;

    iget-object v0, v6, LX/1EX;->A02:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qJ;

    iget-object v1, v6, LX/1EX;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DX;

    invoke-interface {v3}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v3

    const/16 v1, 0xbff

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v7, LX/1FF;->A01:LX/9kT;

    iget-object v7, v5, LX/9kT;->A02:LX/9kU;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2DX;

    iget-object v1, v7, LX/9kU;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/2DX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v7, LX/9kU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9kU;->A00:I

    iget-object v1, v7, LX/9kU;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DX;

    iget-object v3, v7, LX/9kU;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/2DX;->A01()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/9kU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/9kT;->A00:LX/9kV;

    if-eqz v1, :cond_15

    iget-object v13, v6, LX/1EX;->A01:LX/9kL;

    iget-object v0, v5, LX/9kT;->A02:LX/9kU;

    iget-object v0, v0, LX/9kU;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v1, LX/9kV;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/9kV;->A09:LX/9kR;

    iget-object v4, v0, LX/9kR;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_4
    if-le v6, v5, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DX;

    if-eqz v4, :cond_5

    iget v11, v4, LX/2DX;->A02:I

    iget-object v4, v0, LX/9kR;->A0B:LX/2DX;

    if-eqz v4, :cond_5

    iget v10, v4, LX/2DX;->A02:I

    if-gt v11, v10, :cond_5

    iget-object v14, v1, LX/9kV;->A0A:LX/9lC;

    iget-object v12, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v7, v0, LX/9kR;->A03:I

    iget-wide v4, v0, LX/9kR;->A00:D

    iget-object v6, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v24

    const-string v9, "newBatchFirstPosition: "

    const-string v6, ", lastAdInsertionPosition: "

    invoke-static {v11, v10, v9, v6}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-wide/from16 v21, v4

    move/from16 v23, v7

    move-wide/from16 v19, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v24}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v4

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_5
    iget-object v10, v0, LX/9kR;->A0G:Ljava/util/List;

    iput-object v2, v0, LX/9kR;->A0G:Ljava/util/List;

    iget-object v4, v1, LX/9kV;->A0N:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DX;

    invoke-virtual {v4}, LX/2DX;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DX;

    invoke-virtual {v4}, LX/2DX;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2DX;

    invoke-virtual {v4}, LX/2DX;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2DX;

    invoke-virtual {v4}, LX/2DX;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v10, LX/9kP;->A0d:LX/9kP;

    const-string v7, ", "

    const/16 v5, 0x27

    new-instance v4, LX/BTe;

    invoke-direct {v4, v5}, LX/BTe;-><init>(I)V

    const/4 v11, 0x0

    const-string v6, ""

    const/16 v19, -0x1

    invoke-static {v7, v6, v6, v9, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x28

    new-instance v4, LX/BTe;

    invoke-direct {v4, v5}, LX/BTe;-><init>(I)V

    invoke-static {v7, v6, v6, v8, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x29

    new-instance v4, LX/BTe;

    invoke-direct {v4, v5}, LX/BTe;-><init>(I)V

    invoke-static {v7, v6, v6, v2, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "-["

    const-string v14, "], +["

    const-string v16, "], pool: ["

    const-string v18, "]"

    invoke-static/range {v12 .. v18}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    iget v6, v0, LX/9kR;->A03:I

    iget-wide v4, v0, LX/9kR;->A00:D

    move-object v9, v1

    move-object v13, v11

    move-wide/from16 v16, v4

    move/from16 v18, v6

    invoke-static/range {v9 .. v19}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_8
    iget-object v4, v0, LX/9kR;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_9
    const/4 v4, 0x0

    if-le v6, v5, :cond_e

    const/4 v4, 0x1

    :cond_e
    iput-object v3, v0, LX/9kR;->A0H:Ljava/util/Map;

    if-eqz v4, :cond_14

    new-instance v9, LX/2aG;

    invoke-direct {v9}, LX/2aG;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v3, LX/2DX;

    iget-object v4, v3, LX/2DX;->A06:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    iput-object v3, v0, LX/9kR;->A0I:Ljava/util/Map;

    :cond_14
    invoke-static {v1}, LX/9kV;->A06(LX/9kV;)V

    new-instance v3, LX/2EO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/2EO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    :cond_15
    return-void
.end method
