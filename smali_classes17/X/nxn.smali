.class public final LX/nxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(II)Lorg/json/JSONObject;
    .locals 3

    const-string v2, "x"

    const-string v1, "y"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final AXr(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, LX/FaV;

    return v0
.end method

.method public final synthetic B95(Landroid/view/View;Lkotlin/jvm/functions/Function1;ZZ)Lorg/json/JSONObject;
    .locals 39

    const/4 v2, 0x0

    sget-object v11, LX/lBB;->A00:LX/lBB;

    const-string v1, "ComposeHierarchyDumper"

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/lBB;->A01(Landroid/view/View;)LX/FaV;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static/range {v37 .. v37}, LX/lBB;->A00(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/16 v3, 0x7e

    new-instance v0, LX/H85;

    invoke-direct {v0, v5, v3}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nae;

    if-nez v5, :cond_2

    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/lBB;->A00(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/16 v3, 0x80

    new-instance v0, LX/H85;

    invoke-direct {v0, v5, v3}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nae;

    if-nez v5, :cond_2

    :cond_0
    move-object/from16 v0, v37

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object/from16 v5, v37

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v0, LX/E3W;

    invoke-direct {v0, v5, v3}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v11, v3}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nae;

    if-nez v5, :cond_2

    :cond_1
    const-string v0, "No Composition found in any keyed tags"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :try_start_2
    sget-object v4, LX/lBB;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "original"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v5, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Nae;

    if-eqz v0, :cond_6

    check-cast v5, LX/Nae;

    :cond_3
    if-eqz v5, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "androidx.compose.runtime.CompositionImpl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "composer"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v5, v0}, LX/C3g;->A0r(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/iAM;

    if-eqz v0, :cond_6

    check-cast v3, LX/iAM;

    if-eqz v3, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v3}, LX/iAM;->Bio()LX/qjo;

    move-result-object v4

    new-instance v8, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {v8}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    new-instance v10, LX/ie1;

    invoke-direct {v10}, LX/ie1;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const/4 v3, 0x4

    new-instance v0, LX/DSE;

    invoke-direct {v0, v3, v8, v10}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTree(LX/qjo;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v3

    const-string v0, "Failed to extract parameters with mapTree"

    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v10, LX/ie1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    invoke-static {v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(LX/qjo;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v9

    invoke-static/range {v37 .. v37}, LX/lBB;->A01(Landroid/view/View;)LX/FaV;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    :goto_1
    sget-object v12, LX/56z;->A00:LX/56z;

    move v13, v2

    invoke-static/range {v7 .. v13}, LX/lBB;->A02(LX/2iN;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/ie1;LX/lBB;Ljava/util/List;I)LX/D34;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v7, v6

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :try_start_7
    const-string v0, "Composition is not CompositionImpl: "

    invoke-static {v0, v3, v1}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v3

    const-string v0, "Failed to get Composer from Composition"

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v0, "Failed to unwrap Composition"

    :goto_2
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v0, "Failed to get Composer from Composition"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    move-exception v3

    const-string v0, "Failed to get layout infos using UI Tools approach"

    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v6, :cond_23

    invoke-static {v6}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/egb;

    if-eqz v3, :cond_23

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v36

    new-instance v35, LX/2ps;

    invoke-direct/range {v35 .. v35}, LX/2ps;-><init>()V

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {v35 .. v35}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/egb;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lorg/json/JSONArray;

    instance-of v0, v6, LX/bk6;

    move/from16 v33, v0

    const-string v32, "visible"

    const-string v31, "h"

    const-string v30, "w"

    const-string v7, "y"

    const-string v5, "x"

    const-string v29, "children"

    const-string v28, "label"

    const-string v27, "class"

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "AndroidView"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "<AndroidView>"

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_5
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v7, :cond_7

    instance-of v0, v6, LX/bk8;

    if-eqz v0, :cond_8

    check-cast v6, LX/bk8;

    iget-object v0, v6, LX/bk8;->A06:LX/sbl;

    :goto_6
    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    goto :goto_8

    :cond_8
    instance-of v0, v6, LX/bk7;

    if-eqz v0, :cond_9

    check-cast v6, LX/bk7;

    iget-object v0, v6, LX/bk7;->A03:LX/sbl;

    goto :goto_6

    :cond_9
    if-eqz v33, :cond_20

    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_7

    :goto_8
    if-ltz v0, :cond_7

    :goto_9
    add-int/lit8 v4, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, LX/2ps;->addLast(Ljava/lang/Object;)V

    if-ltz v4, :cond_7

    move v0, v4

    goto :goto_9

    :cond_a
    instance-of v0, v6, LX/bk8;

    const-string v26, "composeMetadata"

    const-string v25, ">"

    const-string v24, " h="

    const-string v23, " w="

    const-string v22, " y="

    const-string v21, " x="

    const-string v20, "<"

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    new-array v7, v3, [I

    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v7, v2

    move-object v3, v6

    check-cast v3, LX/bk8;

    iget-object v5, v3, LX/bk8;->A00:LX/2UI;

    iget v4, v5, LX/2UI;->A01:I

    add-int/2addr v11, v4

    aget v10, v7, v9

    iget v0, v5, LX/2UI;->A03:I

    add-int/2addr v10, v0

    iget v8, v5, LX/2UI;->A02:I

    sub-int/2addr v8, v4

    iget v4, v5, LX/2UI;->A00:I

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/bk8;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v5

    sget-object v0, LX/2iU;->A0a:LX/2iV;

    invoke-static {v5, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    instance-of v0, v6, LX/bk7;

    if-eqz v0, :cond_21

    new-array v5, v3, [I

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v5, v2

    move-object v12, v6

    check-cast v12, LX/bk7;

    iget-object v4, v12, LX/bk7;->A00:LX/2UI;

    iget v3, v4, LX/2UI;->A01:I

    add-int/2addr v11, v3

    aget v10, v5, v9

    iget v0, v4, LX/2UI;->A03:I

    add-int/2addr v10, v0

    iget v8, v4, LX/2UI;->A02:I

    sub-int/2addr v8, v3

    iget v4, v4, LX/2UI;->A00:I

    sub-int/2addr v4, v0

    iget-object v3, v12, LX/bk7;->A02:Ljava/util/List;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_d

    invoke-static {v11, v10}, LX/nxn;->A00(II)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, v12, LX/bk7;->A01:Ljava/lang/String;

    const-string v0, "Subcomposition: "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    invoke-static {v9, v13, v0, v12}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    invoke-static {v9, v0, v12, v11, v10}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v9, v24

    move-object/from16 v0, v25

    invoke-static {v9, v0, v12, v8, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v28

    invoke-static {v12, v0, v5}, LX/C47;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHp;

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/gHp;->A00:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v0, "location"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :cond_d
    iget-object v5, v12, LX/bk7;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gHp;

    if-nez v3, :cond_e

    invoke-static {v7, v11, v10, v8, v4}, LX/lBB;->A06(Lorg/json/JSONArray;IIII)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_d

    :cond_e
    invoke-static {v0, v9}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    const-string v0, "Subcomposition: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v10}, LX/nxn;->A00(II)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v14, v20

    move-object/from16 v0, v21

    invoke-static {v14, v12, v0, v13}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v12, v22

    move-object/from16 v0, v23

    invoke-static {v12, v0, v13, v11, v10}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v12, v24

    move-object/from16 v0, v25

    invoke-static {v12, v0, v13, v8, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v28

    invoke-static {v13, v0, v5}, LX/C47;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v12

    iget-object v3, v3, LX/gHp;->A00:Ljava/lang/String;

    const-string v18, "location"

    if-eqz v3, :cond_f

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gHp;

    invoke-static {v11, v10}, LX/nxn;->A00(II)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v0, v30

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v13, LX/gHp;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object v3, v0

    move-object/from16 v0, v27

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v19

    invoke-static {v15, v0, v14, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    invoke-static {v14, v0, v3, v11, v10}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v14, v24

    move-object/from16 v0, v25

    invoke-static {v14, v0, v3, v8, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v28

    invoke-static {v3, v0, v12}, LX/C47;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v13, v13, LX/gHp;->A00:Ljava/lang/String;

    if-eqz v13, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_12

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v29

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v12

    goto :goto_b

    :cond_13
    iget-object v0, v3, LX/bk8;->A03:Ljava/util/List;

    move-object v14, v0

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v38, p3

    if-gt v0, v9, :cond_1a

    invoke-static {v11, v10}, LX/nxn;->A00(II)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHp;

    if-eqz v0, :cond_14

    iget-object v13, v0, LX/gHp;->A01:Ljava/lang/String;

    if-nez v13, :cond_15

    :cond_14
    iget-object v13, v3, LX/bk8;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const-string v13, "ComposeNode"

    :cond_15
    invoke-static/range {v19 .. v19}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16

    const-string v9, " [testTag="

    const-string v0, "]"

    invoke-static {v13, v9, v12, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_16
    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    invoke-static {v9, v13, v0, v12}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    invoke-static {v9, v0, v12, v11, v10}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v9, v24

    move-object/from16 v0, v25

    invoke-static {v9, v0, v12, v8, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v28

    invoke-static {v12, v0, v5}, LX/C47;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gHp;

    move-object/from16 v4, v19

    move/from16 v0, v38

    invoke-static {v8, v3, v4, v0}, LX/lBB;->A05(LX/gHp;LX/bk8;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_18

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    :goto_d
    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    invoke-static {v14}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gHp;

    if-nez v12, :cond_1b

    invoke-static {v7, v11, v10, v8, v4}, LX/lBB;->A06(Lorg/json/JSONArray;IIII)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_d

    :cond_1b
    invoke-static {v0, v9}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v19 .. v19}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1f

    iget-object v0, v12, LX/gHp;->A01:Ljava/lang/String;

    const-string v14, " [testTag="

    const-string v5, "]"

    invoke-static {v0, v14, v13, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_e
    invoke-static {v11, v10}, LX/nxn;->A00(II)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v13, v16

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v16

    invoke-static {v15, v0, v14, v13}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    invoke-static {v14, v0, v13, v11, v10}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v14, v24

    move-object/from16 v0, v25

    invoke-static {v14, v0, v13, v8, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v28

    invoke-static {v13, v0, v5}, LX/C47;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v13, v19

    move/from16 v0, v38

    invoke-static {v12, v3, v13, v0}, LX/lBB;->A05(LX/gHp;LX/bk8;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1c

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gHp;

    invoke-static {v11, v10}, LX/nxn;->A00(II)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v0, v30

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v13, LX/gHp;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v3, v0

    move-object/from16 v0, v27

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v14, v21

    move-object/from16 v0, v18

    invoke-static {v15, v0, v14, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    invoke-static {v14, v0, v3, v11, v10}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v14, v24

    move-object/from16 v0, v25

    invoke-static {v14, v0, v3, v8, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move-object/from16 v0, v28

    invoke-static {v3, v0, v12}, LX/C47;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v13, v13, LX/gHp;->A00:Ljava/lang/String;

    if-eqz v13, :cond_1d

    const-string v0, "location"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v29

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v12

    goto :goto_f

    :cond_1f
    iget-object v0, v12, LX/gHp;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_e

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v4

    :cond_23
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-static/range {v37 .. v37}, LX/lBB;->A01(Landroid/view/View;)LX/FaV;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    invoke-virtual {v0}, LX/2iN;->A00()LX/2iS;

    move-result-object v0

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    new-instance v6, LX/2ps;

    invoke-direct {v6}, LX/2ps;-><init>()V

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_24
    :goto_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/2iS;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v0

    iget v0, v0, LX/2kD;->A01:F

    float-to-int v12, v0

    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v0

    iget v0, v0, LX/2kD;->A03:F

    float-to-int v8, v0

    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v0

    iget v0, v0, LX/2kD;->A02:F

    float-to-int v5, v0

    invoke-virtual {v9}, LX/2iS;->A06()LX/2kD;

    move-result-object v0

    iget v0, v0, LX/2kD;->A00:F

    float-to-int v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v8, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    const-string v0, "x"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "visible"

    const/4 v0, 0x1

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/2iS;->A0A()LX/2iR;

    move-result-object v0

    sget-object v5, LX/2iU;->A0a:LX/2iV;

    invoke-static {v0, v5}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_26

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ComposeNode [testTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "class"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "label"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/2iS;->A0A()LX/2iR;

    move-result-object v0

    invoke-static {v0, v5}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "testTags"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "children"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_26
    iget v15, v9, LX/2iS;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ComposeNode(id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_12
    :try_start_c
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-boolean v0, v9, LX/2iS;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0, v2}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v5

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :try_start_e
    move-exception v3

    const-string v0, "Error walking Compose semantics children"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    :goto_13
    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_24

    :goto_14
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2ps;->addLast(Ljava/lang/Object;)V

    if-ltz v3, :cond_24

    move v0, v3

    goto :goto_14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_5
    move-exception v3

    if-eq v10, v7, :cond_27

    :try_start_f
    const-string v0, "Error building Compose semantics node"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_27
    throw v3

    :cond_28
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_29
    const-string v0, "No RootForTest found in view for semantics fallback"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :try_start_10
    move-exception v3

    const-string v0, "Final fallback to semantics tree also failed"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    const-string v0, "All Compose tree walking approaches failed, returning empty node"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "class"

    const-string v0, "ComposeView"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "label"

    const-string v0, "<ComposeView>"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "children"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "x"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "visible"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v4

    :cond_2a
    const-string v0, "No RootForTest found in view, returning null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v2

    const-string v0, "Error dumping Compose view to JSON"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public final synthetic B96(Landroid/view/View;Ljava/io/PrintWriter;LX/1nm;IZ)V
    .locals 0

    return-void
.end method

.method public final Gac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
