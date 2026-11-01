.class public final LX/9bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/GZ1;

.field public final synthetic A01:LX/9bt;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GZ1;LX/9bt;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/9bw;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/9bw;->A01:LX/9bt;

    iput-object p1, p0, LX/9bw;->A00:LX/GZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ShopEverythingEligibilityRepository"

    const-string v0, "SE eligibility fetch failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9bw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9bu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/9bu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/9bv;->A03:LX/9bv;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9bu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/2gm;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/9bw;->A02:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9bu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/9bu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/9bv;->A04:LX/9bv;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_a

    iget-object v4, v5, LX/9bw;->A01:LX/9bt;

    iget-object v5, v5, LX/9bw;->A00:LX/GZ1;

    const/4 v7, 0x0

    const/high16 v1, 0x20000

    iget-object v0, v4, LX/9bt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49f16f32

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x416b3bf6

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/0K1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/9ee;

    invoke-direct {v0, v4, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v2

    :cond_4
    iget-object v11, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3863d70a

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    move-object v7, v11

    :cond_5
    const/16 v20, 0x0

    if-eqz v0, :cond_6

    sget-object v12, LX/Ba2;->A07:LX/Ba2;

    const v0, 0x8b5197f

    invoke-interface {v7, v12, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/Ba2;

    if-eqz v11, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    move-object/from16 v11, v20

    :cond_7
    iget-object v12, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x25ce72b4

    invoke-interface {v12, v0}, LX/a0P;->BgR(I)Z

    move-result v14

    const/4 v0, 0x1

    sget-object v12, LX/9bu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v13, v1, LX/3h0;->innerData:LX/a1n;

    if-ne v14, v0, :cond_8

    const v12, 0x70006920

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v1, LX/3h0;->innerData:LX/a1n;

    const v12, 0x6aa7e445

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    new-instance v12, LX/0K2;

    move/from16 v21, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, LX/0K2;-><init>(LX/Ba2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v11, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, LX/2sr;->A00:LX/0AD;

    invoke-interface {v10}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7im;

    const v14, 0x104ffc24

    const-string/jumbo v13, "ig4a-instagram-schema"

    const-string/jumbo v12, "XDTMediaDict"

    new-instance v10, LX/7hb;

    invoke-direct {v10, v12, v13, v14}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LX/BGr;

    invoke-direct {v12, v10}, LX/3h1;-><init>(LX/Zyo;)V

    const-string/jumbo v13, "id"

    iget-object v10, v12, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v10, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v10, v13, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v13}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x70006920

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x639

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v13}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6aa7e445

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "related_ads_pivots_organic_search_query"

    invoke-interface {v10, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v12}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7im;->A01([LX/Wbe;)V

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const v0, 0x1a0cbe45

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, LX/0K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/0K2;-><init>(LX/Ba2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/35Q;

    invoke-direct {v0, v5, v3, v4}, LX/35Q;-><init>(LX/GZ1;Ljava/util/List;LX/Esp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
