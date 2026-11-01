.class public final LX/Yxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/WIB;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/Yj1;

.field public A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/WIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WIB;->A01:Ljava/util/List;

    iput-object v2, v1, LX/WIB;->A00:Ljava/util/List;

    iput-object v0, v1, LX/WIB;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Yxi;->A03:LX/WIB;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gR;)V
    .locals 14

    invoke-static {p1}, LX/Xqy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, LX/Yxi;->A01:LX/Yj1;

    iget-object v0, v7, LX/Yj1;->A01:LX/0gR;

    if-eq p1, v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v7, LX/Yj1;->A01:LX/0gR;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_e

    check-cast v9, LX/lyd;

    iget-object v1, v7, LX/Yj1;->A00:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_7

    invoke-interface {v2}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v9}, LX/lld;->EEQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-nez v11, :cond_2

    const/4 v11, 0x0

    if-eq v2, v9, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-eqz v13, :cond_4

    if-eqz v3, :cond_6

    invoke-static {v3, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v13, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    if-eqz v3, :cond_d

    move-object p1, v3

    :cond_9
    :goto_3
    iput-object p1, v7, LX/Yj1;->A01:LX/0gR;

    iput-object v6, v7, LX/Yj1;->A00:Ljava/util/Map;

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/Yxi;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_c

    invoke-static {}, LX/FMp;->A01()LX/2eY;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    move v1, v5

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_9

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p1

    goto :goto_3

    :cond_e
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, p0, LX/Yxi;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/WIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WIB;->A01:Ljava/util/List;

    iput-object v2, v1, LX/WIB;->A00:Ljava/util/List;

    iput-object v0, v1, LX/WIB;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Yxi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
