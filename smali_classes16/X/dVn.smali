.class public final LX/dVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/57A;->A00:LX/57A;

    .line 268435458
    .line 268435459
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v1, v2}, LX/dVn;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/dVn;->A01:Ljava/util/Set;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/dVn;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, LX/dVn;->A02:Ljava/util/WeakHashMap;

    const/16 v2, 0xf

    const/16 v0, 0x8

    new-instance v3, LX/lwE;

    invoke-direct {v3, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v1, "touchListener"

    new-instance v19, LX/ciw;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x9

    new-instance v3, LX/lwE;

    invoke-direct {v3, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v1, "clickListener"

    new-instance v18, LX/ciw;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v9, 0xa

    new-instance v3, LX/lwE;

    invoke-direct {v3, v4, v9}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v1, "longClickListener"

    new-instance v17, LX/ciw;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xb

    new-instance v3, LX/lwE;

    invoke-direct {v3, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v1, "focusChangeListener"

    new-instance v16, LX/ciw;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "scrollChangeListener"

    new-instance v15, LX/ciw;

    invoke-direct {v15, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xd

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "layoutChangeListeners"

    new-instance v14, LX/ciw;

    invoke-direct {v14, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xe

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "attachStateChangeListeners"

    new-instance v13, LX/ciw;

    invoke-direct {v13, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v2}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "dragListener"

    new-instance v12, LX/ciw;

    invoke-direct {v12, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x10

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v8}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "keyListener"

    new-instance v11, LX/ciw;

    invoke-direct {v11, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v2}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "contextClickListener"

    new-instance v10, LX/ciw;

    invoke-direct {v10, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-instance v1, LX/lwE;

    invoke-direct {v1, v4, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "applyWindowInsetsListener"

    new-instance v7, LX/ciw;

    invoke-direct {v7, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    new-instance v1, LX/mA2;

    invoke-direct {v1, v0}, LX/mA2;-><init>(I)V

    const-string v0, "background"

    new-instance v6, LX/ciw;

    invoke-direct {v6, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/mA2;

    invoke-direct {v1, v2}, LX/mA2;-><init>(I)V

    const-string v0, "foreground"

    new-instance v5, LX/ciw;

    invoke-direct {v5, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v1}, LX/Cwf;-><init>(I)V

    const-string v0, "tag"

    new-instance v3, LX/ciw;

    invoke-direct {v3, v0, v2}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/lwE;

    invoke-direct {v2, v4, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const-string v1, "seekBarListener"

    new-instance v0, LX/ciw;

    invoke-direct {v0, v1, v2}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    filled-new-array/range {v19 .. v33}, [LX/ciw;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v8, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ciw;

    iget-object v0, v0, LX/ciw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/dVn;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/dVn;->A02:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/dVn;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ciw;

    iget-object v2, v0, LX/ciw;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/ciw;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/atq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/atq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/atq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, LX/0Ta;

    invoke-direct {v1, p1}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/dVn;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
