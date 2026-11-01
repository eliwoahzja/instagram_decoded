.class public final LX/lBB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lBB;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Esp;

.field public static final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/lBB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lBB;->A00:LX/lBB;

    const/16 v1, 0x61

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/lBB;->A02:LX/Esp;

    const/16 v1, 0x62

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/lBB;->A03:LX/Esp;

    const-string v1, "androidx.compose.ui.platform.WrappedComposition"

    const-string v0, "com.facebook.compose.view.WrappedComposition"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lBB;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2

    sget-object v0, LX/lBB;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(Landroid/view/View;)LX/FaV;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, LX/FaV;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LX/FaV;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, LX/FaV;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/2iN;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/ie1;LX/lBB;Ljava/util/List;I)LX/D34;
    .locals 31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v19, LX/2ps;

    invoke-direct/range {v19 .. v19}, LX/2ps;-><init>()V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/bkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bkC;->A00:Landroidx/compose/ui/tooling/data/Group;

    iput-object v0, v1, LX/bkC;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual/range {v19 .. v19}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/egf;

    instance-of v0, v1, LX/bkA;

    if-eqz v0, :cond_1

    check-cast v1, LX/bkA;

    iget-object v0, v1, LX/bkA;->A00:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/bkC;

    if-eqz v0, :cond_45

    check-cast v1, LX/bkC;

    iget-object v5, v1, LX/bkC;->A00:Landroidx/compose/ui/tooling/data/Group;

    iget-object v3, v5, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/bkC;->A01:Ljava/util/List;

    iget-object v0, v5, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/gHp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gHp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/gHp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    sget-object v0, LX/lBB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v2, LX/6p4;->A00:LX/6p4;

    :goto_2
    const/16 v1, 0x13

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v2

    const/16 v21, 0x7

    new-instance v1, LX/lyN;

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    move-object/from16 v30, p3

    move-object/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v30

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v8

    iget-object v1, v5, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/qcy;

    if-eqz v1, :cond_2

    check-cast v2, LX/qcy;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/GcA;->A0M:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v2, LX/bk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bk6;->A00:Landroid/view/View;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v0, v5, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/E3W;

    invoke-direct {v0, v3, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get composition contexts"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/6p4;->A00:LX/6p4;

    goto/16 :goto_2

    :cond_4
    iget-object v4, v1, LX/bkC;->A01:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v8}, LX/1wp;->A09(Ljava/lang/Iterable;LX/sbl;)LX/6NM;

    move-result-object v7

    iget-object v2, v5, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const-string v1, "SubcomposeLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v17, p6

    if-eqz v1, :cond_1b

    iget-object v1, v5, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v10, 0xf

    new-instance v1, LX/kbn;

    move-object v8, v1

    move/from16 v9, v17

    move-object/from16 v11, v30

    move-object v12, v0

    move-object/from16 v13, v24

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v1

    invoke-static {v1, v7}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, LX/6NM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/bk7;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/bk7;

    if-eqz v1, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/egb;

    if-eqz v1, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x3

    move/from16 v1, v17

    if-ge v1, v2, :cond_1b

    :try_start_1
    iget-object v1, v5, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v1

    iget-object v1, v1, LX/D34;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SubcomposeLayoutState"

    const/4 v8, 0x0

    invoke-static {v2, v1, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v10, v12

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_d

    aget-object v3, v12, v9

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v10, v12

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_1b

    aget-object v3, v12, v9

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LayoutNodeSubcompositionsState"

    invoke-static {v2, v1, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v2, "nodeToNodeState"

    const-string v1, "slotIdToNode"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v9, p4

    if-eqz v1, :cond_11

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/lBB;->A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_f

    aget-object v2, v13, v11

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-direct {v9, v1}, LX/lBB;->A04(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v2

    :cond_12
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-direct {v9, v1}, LX/lBB;->A04(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    :try_start_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v15, "composition"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {v13}, LX/lBB;->A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v14

    array-length v12, v14

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_15

    aget-object v3, v14, v11

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Composition"

    invoke-static {v2, v1, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v15, v3}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :goto_d
    move-object v13, v1

    :cond_15
    invoke-static {v13}, LX/lBB;->A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v11, :cond_17

    aget-object v2, v12, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v1, "Composer"

    invoke-static {v14, v1, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v1, "composer"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/iAM;

    if-eqz v1, :cond_17

    check-cast v2, LX/iAM;

    invoke-interface {v2}, LX/iAM;->Bio()LX/qjo;

    move-result-object v13

    goto :goto_f

    :cond_17
    instance-of v1, v13, LX/qjo;

    if-eqz v1, :cond_13

    check-cast v13, LX/qjo;

    :goto_f
    if-eqz v13, :cond_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :catch_1
    move-exception v3

    const-string v2, "Failed to extract CompositionData from NodeState"

    const-string v1, "ComposeHierarchyDumper"

    invoke-static {v1, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qjo;

    sget-object v27, LX/lBB;->A00:LX/lBB;

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(LX/qjo;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v25

    add-int/lit8 v29, p6, 0x1

    move-object/from16 v23, v0

    move-object/from16 v26, v30

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/lBB;->A02(LX/2iN;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/ie1;LX/lBB;Ljava/util/List;I)LX/D34;

    move-result-object v1

    invoke-static {v3, v1}, LX/56A;->A0W(Ljava/util/Collection;LX/sbl;)V

    goto :goto_10

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v2, LX/D34;

    invoke-direct {v2, v3, v8}, LX/D34;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :catch_2
    move-exception v3

    const-string v2, "Failed to find NodeState collection"

    const-string v1, "ComposeHierarchyDumper"

    invoke-static {v1, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "Failed to extract lazy subcompositions"

    const-string v1, "ComposeHierarchyDumper"

    invoke-static {v1, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1b

    invoke-static {v9}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/egb;

    if-nez v11, :cond_1d

    const-string v2, "ComposeHierarchyDumper"

    const-string v1, "Failed to get single regular child from SubcomposeLayout"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    iget-object v2, v5, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    const-string v1, "AndroidView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    instance-of v1, v5, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v1, :cond_24

    iget-object v1, v5, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v9, 0x9

    new-instance v1, LX/DVG;

    move-object v8, v1

    move-object/from16 v10, v24

    move-object v11, v0

    move-object v12, v4

    move-object/from16 v13, v30

    invoke-direct/range {v8 .. v13}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v1

    invoke-static {v1, v7}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, LX/6NM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/bk6;

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    instance-of v1, v11, LX/bk8;

    if-eqz v1, :cond_1b

    check-cast v11, LX/bk8;

    iget-object v1, v11, LX/bk8;->A06:LX/sbl;

    invoke-interface {v1}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v2, v11, LX/bk8;->A02:Ljava/lang/String;

    const-string v1, "<subcomposition of "

    const-string v0, ">"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v8, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x47

    new-instance v0, LX/P9W;

    invoke-direct {v0, v3, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/1wm;

    invoke-direct {v9, v0, v2}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    iget-object v8, v11, LX/bk8;->A02:Ljava/lang/String;

    iget-object v7, v11, LX/bk8;->A03:Ljava/util/List;

    iget-object v5, v11, LX/bk8;->A00:LX/2UI;

    iget-object v4, v11, LX/bk8;->A04:Ljava/util/List;

    iget-object v3, v11, LX/bk8;->A05:Ljava/util/List;

    iget-object v2, v11, LX/bk8;->A01:LX/gKj;

    iget-boolean v0, v11, LX/bk8;->A07:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v7, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/bk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/bk8;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/bk8;->A03:Ljava/util/List;

    iput-object v5, v1, LX/bk8;->A00:LX/2UI;

    iput-object v4, v1, LX/bk8;->A04:Ljava/util/List;

    iput-object v9, v1, LX/bk8;->A06:LX/sbl;

    iput-object v3, v1, LX/bk8;->A05:Ljava/util/List;

    iput-object v2, v1, LX/bk8;->A01:LX/gKj;

    iput-boolean v0, v1, LX/bk8;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5UK;

    invoke-direct {v2, v1}, LX/5UK;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/bk6;

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/egb;

    if-eqz v1, :cond_21

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    instance-of v2, v10, LX/bk8;

    if-eqz v2, :cond_24

    check-cast v10, LX/bk8;

    iget-object v0, v10, LX/bk8;->A06:LX/sbl;

    invoke-static {v3, v0}, LX/1wp;->A09(Ljava/lang/Iterable;LX/sbl;)LX/6NM;

    move-result-object v9

    iget-object v8, v10, LX/bk8;->A02:Ljava/lang/String;

    iget-object v7, v10, LX/bk8;->A03:Ljava/util/List;

    iget-object v5, v10, LX/bk8;->A00:LX/2UI;

    iget-object v4, v10, LX/bk8;->A04:Ljava/util/List;

    iget-object v3, v10, LX/bk8;->A05:Ljava/util/List;

    iget-object v2, v10, LX/bk8;->A01:LX/gKj;

    iget-boolean v0, v10, LX/bk8;->A07:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v7, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/bk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/bk8;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/bk8;->A03:Ljava/util/List;

    iput-object v5, v1, LX/bk8;->A00:LX/2UI;

    iput-object v4, v1, LX/bk8;->A04:Ljava/util/List;

    iput-object v9, v1, LX/bk8;->A06:LX/sbl;

    iput-object v3, v1, LX/bk8;->A05:Ljava/util/List;

    iput-object v2, v1, LX/bk8;->A01:LX/gKj;

    iput-boolean v0, v1, LX/bk8;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5UK;

    invoke-direct {v2, v1}, LX/5UK;-><init>(Ljava/lang/Object;)V

    :goto_15
    invoke-static {v6, v2}, LX/56A;->A0W(Ljava/util/Collection;LX/sbl;)V

    goto/16 :goto_0

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_24

    invoke-static {v9}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/egb;

    if-nez v10, :cond_22

    const-string v2, "ComposeHierarchyDumper"

    const-string v1, "Failed to get single regular child from AndroidView"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    instance-of v1, v5, Landroidx/compose/ui/tooling/data/NodeGroup;

    if-nez v1, :cond_25

    invoke-static {v7}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkA;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/bkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkC;->A00:Landroidx/compose/ui/tooling/data/Group;

    iput-object v4, v1, LX/bkC;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    check-cast v5, Landroidx/compose/ui/tooling/data/NodeGroup;

    iget-object v1, v5, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v10, 0x1c

    new-instance v1, LX/P80;

    move-object v8, v1

    move/from16 v9, v17

    move-object v11, v0

    move-object/from16 v12, v24

    move-object/from16 v13, v30

    invoke-direct/range {v8 .. v13}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v18

    iget-object v2, v5, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    instance-of v1, v2, LX/qjq;

    const/4 v10, 0x0

    if-eqz v1, :cond_28

    check-cast v2, LX/qjq;

    if-eqz v2, :cond_28

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget v1, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_17
    if-eqz p0, :cond_29

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/2iN;->A00()LX/2iS;

    move-result-object v2

    iget-object v1, v2, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v1, :cond_26

    invoke-static {v2, v3}, LX/2UD;->A04(LX/2iS;Ljava/util/Map;)V

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2iS;

    iget v2, v1, LX/2iS;->A01:I

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_27

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    move-object v9, v10

    goto :goto_17

    :cond_29
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2a
    iget-object v2, v5, Landroidx/compose/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    if-eqz v2, :cond_2b

    iget-object v1, v13, LX/ie1;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_2c

    :cond_2b
    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    :cond_2c
    iget-object v13, v5, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    instance-of v1, v13, LX/qjq;

    if-eqz v1, :cond_36

    check-cast v13, LX/qjq;

    :goto_19
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/kQm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    if-eqz v13, :cond_30

    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget v8, v1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    if-eqz p0, :cond_30

    const/4 v2, 0x1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v0, LX/2iN;->A02:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v2}, LX/2UC;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/2iS;

    move-result-object v2

    iget-object v1, v2, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v1, :cond_2d

    invoke-static {v2, v3}, LX/2UD;->A04(LX/2iS;Ljava/util/Map;)V

    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2iS;

    iget v1, v1, LX/2iS;->A01:I

    if-ne v1, v8, :cond_2e

    move-object v9, v2

    :cond_2f
    check-cast v9, LX/2iS;

    :cond_30
    const/4 v8, 0x0

    if-eqz v13, :cond_34

    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    iget v3, v13, Landroidx/compose/ui/node/LayoutNode;->A02:I

    if-eqz p0, :cond_34

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, LX/2iN;->A00()LX/2iS;

    move-result-object v1

    iget-object v0, v1, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_31

    invoke-static {v1, v2}, LX/2UD;->A04(LX/2iS;Ljava/util/Map;)V

    :cond_31
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iS;

    iget v0, v0, LX/2iS;->A01:I

    if-ne v0, v3, :cond_32

    move-object v8, v1

    :cond_33
    check-cast v8, LX/2iS;

    :cond_34
    if-eqz v9, :cond_35

    invoke-virtual {v10, v9}, LX/kQm;->A01(LX/2iS;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    if-eqz v9, :cond_3f

    goto :goto_1b

    :cond_35
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1a

    :cond_36
    move-object v13, v10

    goto/16 :goto_19

    :goto_1b
    :try_start_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2SG;->A08:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/2SC;->A01:LX/qvN;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_37

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Wv;

    if-eqz v14, :cond_3d

    const-string v16, "measuredTextWidth"

    iget-wide v2, v14, LX/2Wv;->A02:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/bl3;

    invoke-direct {v1, v0}, LX/bl3;-><init>(Ljava/lang/Number;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "measuredTextHeight"

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bl3;

    invoke-direct {v0, v1}, LX/bl3;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "didOverflowWidth"

    invoke-virtual {v14}, LX/2Wv;->A0C()Z

    move-result v0

    new-instance v1, LX/bkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bkD;->A00:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "didOverflowHeight"

    invoke-virtual {v14}, LX/2Wv;->A0B()Z

    move-result v0

    new-instance v1, LX/bkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bkD;->A00:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lineCount"

    iget-object v0, v14, LX/2Wv;->A03:LX/2WL;

    iget v0, v0, LX/2WL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bl3;

    invoke-direct {v0, v1}, LX/bl3;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/2Wv;->A04:LX/2Wu;

    iget-object v3, v0, LX/2Wu;->A04:LX/2Is;

    invoke-virtual {v3}, LX/2Is;->A0c()J

    move-result-wide v14

    sget-wide v1, LX/1xR;->A0B:J

    cmp-long v0, v14, v1

    if-eqz v0, :cond_38

    const-string v2, "textColor"

    const-string v1, "#%08x"

    const/4 v14, 0x1

    invoke-virtual {v3}, LX/2Is;->A0c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkb;->A00:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v3, v3, LX/2Is;->A02:LX/2It;

    iget-wide v0, v3, LX/2It;->A01:J

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    const-wide v14, 0xff00000000L

    and-long v16, v0, v14

    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-eqz v2, :cond_39

    const-string v2, "textSize"

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/bl3;

    invoke-direct {v0, v1}, LX/bl3;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v0, v3, LX/2It;->A08:LX/2JH;

    if-eqz v0, :cond_3a

    iget v0, v0, LX/2JH;->A00:I

    const-string v2, "fontWeight"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bl3;

    invoke-direct {v0, v1}, LX/bl3;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v0, v3, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_3d

    iget v1, v0, LX/2Ur;->A00:I

    const-string v2, "fontStyle"

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    goto :goto_1c

    :cond_3b
    const-string v0, "Italic"

    goto :goto_1d

    :cond_3c
    const-string v0, "Normal"

    goto :goto_1d

    :goto_1c
    const/16 v0, 0x162

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkb;->A00:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_3d
    :try_start_b
    invoke-virtual {v9}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2SG;->A0L:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-virtual {v9}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2SG;->A0N:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    :cond_3e
    const-string v2, "isScrollable"

    const/4 v0, 0x1

    new-instance v1, LX/bkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bkD;->A00:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_3f
    if-eqz v8, :cond_43

    invoke-virtual {v10, v8}, LX/kQm;->A01(LX/2iS;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1e
    new-instance v2, LX/gKj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/gKj;->A01:Ljava/util/Map;

    iput-object v13, v2, LX/gKj;->A00:Ljava/util/Map;

    iput-object v0, v2, LX/gKj;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    if-eqz v0, :cond_42

    iget v1, v0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    :goto_1f
    sget-object v0, LX/ht2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v9

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHp;

    if-eqz v0, :cond_40

    iget-object v8, v0, LX/gHp;->A01:Ljava/lang/String;

    if-nez v8, :cond_41

    :cond_40
    const-string v8, ""

    :cond_41
    iget-object v3, v5, Landroidx/compose/ui/tooling/data/Group;->box:LX/2UI;

    iget-object v0, v5, Landroidx/compose/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fpj;

    iget-object v0, v0, LX/fpj;->A00:LX/3Yb;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_42
    const/4 v1, -0x1

    goto :goto_1f

    :cond_43
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1e

    :cond_44
    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/1wp;->A0B(LX/sbl;LX/sbl;)LX/6NM;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/bk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/bk8;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/bk8;->A03:Ljava/util/List;

    iput-object v3, v1, LX/bk8;->A00:LX/2UI;

    iput-object v5, v1, LX/bk8;->A04:Ljava/util/List;

    iput-object v0, v1, LX/bk8;->A06:LX/sbl;

    iput-object v12, v1, LX/bk8;->A05:Ljava/util/List;

    iput-object v2, v1, LX/bk8;->A01:LX/gKj;

    iput-boolean v9, v1, LX/bk8;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_45
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v1, 0x0

    new-instance v0, LX/D34;

    invoke-direct {v0, v6, v1}, LX/D34;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;
    .locals 6

    if-nez p0, :cond_0

    sget-object v2, LX/bl4;->A00:LX/bl4;

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/bkb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bkb;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    new-instance v2, LX/bl3;

    invoke-direct {v2, p0}, LX/bl3;-><init>(Ljava/lang/Number;)V

    return-object v2

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/bkD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/bkD;->A00:Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/1xR;

    if-eqz v0, :cond_5

    check-cast p0, LX/1xR;

    iget-wide v0, p0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    new-instance v2, LX/bkE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/bkE;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/2Ot;

    if-eqz v0, :cond_6

    check-cast p0, LX/2Ot;

    iget v1, p0, LX/2Ot;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/bkh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/bkh;->A00:F

    iput-object v0, v2, LX/bkh;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/unit/TextUnit;

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v5, p0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const-wide v0, 0xff00000000L

    and-long v3, v5, v0

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {v5, p0}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-static {v5, p0}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, p0}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v5, p0}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/qvN;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/bkI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bkI;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/lBB;->A03(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    if-ge v3, v1, :cond_12

    aget-object v0, p0, v3

    invoke-static {v0}, LX/lBB;->A03(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/lBB;->A03(Ljava/lang/Object;)Lcom/meta/viewhierarchy/compose/ComposeValue;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/bka;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bka;->A00:Ljava/util/Map;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, [I

    if-eqz v0, :cond_11

    check-cast p0, [I

    array-length v2, p0

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_6
    if-ge v3, v2, :cond_12

    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bl3;

    invoke-direct {v0, v1}, LX/bl3;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    instance-of v0, p0, [F

    if-eqz v0, :cond_13

    check-cast p0, [F

    array-length v2, p0

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    if-ge v3, v2, :cond_12

    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/bl3;

    invoke-direct {v0, v1}, LX/bl3;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    new-instance v2, LX/bkX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bkX;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private final A04(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    instance-of v0, p1, Ljava/util/Map;

    const-string v6, "composition"

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/lBB;->A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v6, v0}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScatterMap"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v7, "values"

    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    :try_start_1
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v4}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_7
    invoke-static {p1, v4}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    :cond_8
    if-nez v5, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_9
    invoke-static {v5}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/lBB;->A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    invoke-static {v6, v0}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to extract from ScatterMap"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_c
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/lBB;->A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    invoke-static {v6, v0}, LX/C3I;->A1X(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_10
    return-object v7
.end method

.method public static final A05(LX/gHp;LX/bk8;Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 19

    const-string v18, "ComposeHierarchyDumper"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p0

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/gHp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "location"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "testTags"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object/from16 v8, p1

    iget-object v3, v8, LX/bk8;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "modifiers"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TextStringSimpleElement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "TextAnnotatedStringElement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "BackgroundElement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_5

    invoke-static {v10, v11}, LX/kre;->A02(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "backgroundColor"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string v0, "brush"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v1, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    :try_start_2
    const-string v1, "backgroundBrush"

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    const-string v0, "ShadowElement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "spotColor"

    const-string v2, "ambientColor"

    const-string v11, "elevation"

    const/4 v4, 0x0

    :try_start_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v11}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v0, "dp"

    invoke-static {v0, v10}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v1, v2}, LX/kre;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_9

    invoke-static {v10, v11}, LX/kre;->A02(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v1, v9}, LX/kre;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/kre;->A02(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_30

    goto/16 :goto_1a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    :cond_b
    const-string v0, "GraphicsLayer"

    invoke-static {v2, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "shadowElevation"

    const-string v10, "rotationY"

    const-string v11, "rotationX"

    const-string v13, "rotationZ"

    const-string v12, "scaleY"

    const-string v14, "scaleX"

    const-string v9, "alpha"

    const/4 v4, 0x0

    :try_start_4
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v9}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v16

    if-eqz v15, :cond_c

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v1, v14}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v16

    if-eqz v0, :cond_d

    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v1, v12}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v16

    if-eqz v0, :cond_e

    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {v1, v13}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-eqz v0, :cond_f

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v1, v11}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-eqz v0, :cond_10

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v1, v10}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-eqz v0, :cond_11

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {v1, v3}, LX/kre;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_12

    const-string v0, "dp"

    invoke-static {v0, v1}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_13

    move-object v4, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_13
    if-eqz v4, :cond_4

    const-string v0, "graphicsLayer"

    goto/16 :goto_1b

    :cond_14
    const-string v0, "PaddingElement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "PaddingValuesElement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_15
    const/4 v4, 0x0

    :try_start_5
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v10

    :cond_16
    :goto_4
    invoke-virtual {v10}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "start"

    const-string v12, "top"

    const-string v13, "end"

    const-string v14, "bottom"

    const-string v15, "left"

    const-string v16, "right"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_16

    const-string v0, "dp"

    invoke-static {v0, v9}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_18

    move-object v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_18
    if-eqz v4, :cond_4

    const-string v0, "padding"

    goto/16 :goto_1b

    :cond_19
    const-string p0, "fontSize"

    const-string v3, "fontWeight"

    const/4 v4, 0x0

    :try_start_6
    const-string v0, "style"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "spanStyle"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v2, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v1

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v1, 0x0

    move-object/from16 p2, v10

    :goto_5
    if-eqz v1, :cond_2f

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v1, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1b

    :try_start_9
    const-string v1, "weight"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v2, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    const/4 v1, 0x0

    :goto_7
    :try_start_b
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/Integer;

    goto :goto_8

    :cond_1a
    move-object v1, v10

    :goto_8
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1b
    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/kre;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v1, v9, v2

    if-eqz v1, :cond_1c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    const-string v1, "androidx.compose.ui.unit.TextUnit"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :catch_7
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_1d

    :try_start_e
    const-string v1, "androidx.compose.ui.unit.TextUnitKt"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_8
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_1d

    :catch_9
    :cond_1c
    :goto_b
    if-eqz v0, :cond_2b

    goto/16 :goto_18

    :cond_1d
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v11, v12

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_1f

    aget-object v10, v12, v3

    invoke-virtual {v10}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "isSp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v10}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/kre;->A00:[Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    move-object v10, v0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v11, :cond_21

    aget-object v9, v12, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "isEm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    sget-object v1, LX/kre;->A00:[Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_f

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_21
    move-object v9, v0

    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_23

    aget-object v2, v12, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "getValue"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    sget-object v1, LX/kre;->A00:[Ljava/lang/Class;

    invoke-static {v15, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_23
    move-object v2, v0

    :goto_11
    if-eqz v2, :cond_1c

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x47

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v10, :cond_24

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_13

    :cond_24
    move-object v3, v0

    goto :goto_12

    :cond_25
    move-object v3, v0

    :goto_13
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    :goto_14
    if-eqz v9, :cond_27

    goto :goto_15

    :cond_27
    move-object v3, v0

    goto :goto_16

    :goto_15
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_17

    :cond_28
    move-object v3, v0

    :goto_17
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_29
    if-eqz v10, :cond_2a

    const-string v1, "sp"

    invoke-static {v1, v2}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_2a
    if-eqz v16, :cond_1c

    const-string v1, "em"

    invoke-static {v1, v2}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :goto_18
    :try_start_11
    move-object/from16 v1, p0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    const-string v1, "textForegroundStyle"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2e

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Color"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Solid"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v11

    :cond_2d
    invoke-virtual {v11}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v11}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2d

    invoke-static {v9, v10}, LX/kre;->A02(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "color"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2f

    move-object v4, v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    :cond_2f
    if-eqz v4, :cond_4

    const-string v0, "textStyle"

    goto :goto_1b

    :goto_1a
    move-object v4, v3

    :catch_c
    :cond_30
    if-eqz v4, :cond_4

    const-string v0, "shadow"

    :goto_1b
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_32

    move-object v5, v10

    :cond_32
    if-eqz v5, :cond_33

    const-string v0, "styles"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    iget-object v4, v8, LX/bk8;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v2

    sget-object v0, LX/2iU;->A0a:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    :goto_1d
    if-eqz v2, :cond_34

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    move-object v2, v1

    goto :goto_1d

    :cond_36
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "testTag: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_37
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_38

    const-string v0, "semantics"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    if-eqz p3, :cond_40

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v2

    sget-object v0, LX/2iU;->A0b:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    goto :goto_1f

    :cond_3a
    move-object v3, v1

    :goto_1f
    if-eqz v3, :cond_3b

    const/16 v0, 0x61

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v3, v2}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_3b
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "text"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :catch_d
    move-exception v3

    const-string v2, "Error extracting Compose semantics text"

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_21
    :try_start_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v2

    sget-object v0, LX/2iU;->A03:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3d

    goto :goto_22

    :cond_3e
    move-object v2, v1

    :goto_22
    if-eqz v2, :cond_3f

    const-string v0, ", "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_3f
    if-eqz v1, :cond_40

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "contentDescription"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    move-exception v2

    const-string v1, "Error extracting Compose semantics contentDescription"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_23
    iget-object v2, v8, LX/bk8;->A01:LX/gKj;

    if-eqz v2, :cond_44

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v2, LX/gKj;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "parameters"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    iget-object v1, v2, LX/gKj;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mergedSemantics"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    iget-object v1, v2, LX/gKj;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v1}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A01(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "unmergedSemantics"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    :cond_44
    iget-boolean v0, v8, LX/bk8;->A07:Z

    if-eqz v0, :cond_45

    const-string v1, "isSystemNode"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_45
    return-object v7
.end method

.method public static final A06(Lorg/json/JSONArray;IIII)Lorg/json/JSONObject;
    .locals 12

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "x"

    move v8, p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    move v9, p2

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    move v10, p3

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    move/from16 v11, p4

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "class"

    const-string v0, "ComposeNode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "<ComposeNode x="

    const-string v4, " y="

    const-string v5, " w="

    const-string v6, " h="

    const-string v7, ">"

    invoke-static/range {v3 .. v11}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "children"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method
