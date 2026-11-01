.class public final LX/9ij;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4wQ;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9ij;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xb

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/9ij;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iput-object p1, p0, LX/9ij;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9ij;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/9ij;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/9ij;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/9ij;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/9ij;->$t:I

    iput-object p2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/9ij;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9ij;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_0
    new-instance v3, LX/9ij;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9ij;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9ij;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9ij;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wQ;

    const/16 v0, 0xb

    new-instance v3, LX/9ij;

    invoke-direct {v3, v1, p2, v0}, LX/9ij;-><init>(LX/4wQ;LX/HAU;I)V

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wQ;

    const/16 v0, 0xc

    new-instance v3, LX/9ij;

    invoke-direct {v3, v1, p2, v0}, LX/9ij;-><init>(LX/4wQ;LX/HAU;I)V

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_12
    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/9ij;

    invoke-direct {v3, p2, v1, v0}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    :goto_2
    iput-object p1, v3, LX/9ij;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_5

    :pswitch_14
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_15
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_17
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_19
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_5

    :pswitch_1a
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/9ij;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_3
    new-instance v3, LX/9ij;

    invoke-direct {v3, v1, p2, v0}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    iput-object p1, v3, LX/9ij;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9ij;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_5
    new-instance v3, LX/9ij;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9ij;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9ij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/9ij;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v1, LX/IaU;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    if-nez v1, :cond_34

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/9ij;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/3iu;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3jb;

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3oj;

    iget-object v0, v0, LX/3oj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ok;

    iget-object v0, v0, LX/3ok;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/3ho;->A00:Ljava/util/Set;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, LX/2hs;

    invoke-direct {v6}, LX/2hs;-><init>()V

    sget-object v5, LX/1tg;->A00:LX/1tg;

    sget-object v4, LX/1uy;->A05:LX/1uy;

    iget-object v2, v3, LX/9ij;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v2, v6, v7, v1}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :catch_0
    invoke-virtual {v6}, LX/5Bm;->EE6()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v0, LX/358;

    invoke-direct {v0, v6, v7, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-virtual {v6}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v1, LX/3tt;

    iget-object v0, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v1}, LX/3tt;->A02(Landroid/content/Context;LX/3tt;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v5, v3, LX/9ij;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wq;

    iget-object v0, v0, LX/2wq;->A01:LX/Izn;

    const/4 v4, 0x3

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v0, v4}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v3, v2, v1}, LX/6Tb;-><init>(LX/Ge9;II)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v4, v5, v0}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-boolean v1, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAE;

    invoke-interface {v0}, LX/IAE;->FWa()V

    invoke-interface {v0}, LX/IAE;->FO7()V

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/GgO;

    invoke-interface {v0, v4}, LX/GgO;->Ftj(Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v1, "updateListeners should only be called after flash cache is loaded."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_3a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3iP;->A0E(Landroid/content/Context;LX/4Nb;Ljava/util/Map;)V

    goto/16 :goto_a

    :pswitch_8
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yD;

    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/2yD;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :pswitch_9
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hf;

    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rX;

    invoke-virtual {v1, v0}, LX/4hf;->A04(LX/0rX;)V

    goto/16 :goto_a

    :pswitch_a
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, LX/4wQ;

    iget-object v0, v4, LX/4wQ;->A02:LX/4wO;

    iget-object v3, v0, LX/4wO;->A03:LX/GhC;

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/9ij;

    invoke-direct {v2, v4, v1, v0}, LX/9ij;-><init>(LX/4wQ;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v4, LX/4wQ;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_a

    :pswitch_b
    iget-object v6, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v6, LX/AIA;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/5fR;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v1, LX/4wQ;

    iget-object v8, v1, LX/4wQ;->A00:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v1, LX/4wQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4wQ;->A02:LX/4wO;

    iget-object v10, v0, LX/4wO;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/Cim;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    check-cast v6, LX/5fR;

    iget-boolean v0, v6, LX/5fR;->A00:Z

    if-eqz v0, :cond_13

    const/16 v0, 0xa

    new-instance v12, LX/260;

    invoke-direct {v12, v0, v7, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static/range {v7 .. v12}, LX/4yI;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_4
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wQ;

    iget-object v0, v0, LX/4wQ;->A02:LX/4wO;

    iget-object v1, v0, LX/4wO;->A02:LX/snm;

    sget-object v0, LX/4wP;->A00:LX/4wP;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    const/4 v12, 0x0

    goto :goto_3

    :cond_14
    sget-object v0, LX/5fS;->A00:LX/5fS;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v5, LX/4wQ;

    iget-object v0, v5, LX/4wQ;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/4wQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4wQ;->A02:LX/4wO;

    invoke-static {v4, v2, v1, v0}, LX/4wQ;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4wO;)V

    goto :goto_4

    :cond_15
    instance-of v0, v6, LX/5fT;

    if-eqz v0, :cond_16

    iget-object v5, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v5, LX/4wQ;

    iget-object v4, v5, LX/4wQ;->A00:LX/4Ka;

    iget-object v2, v5, LX/4wQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4wQ;->A02:LX/4wO;

    iget-object v1, v0, LX/4wO;->A00:Ljava/lang/Integer;

    check-cast v6, LX/5fT;

    iget-boolean v0, v6, LX/5fT;->A00:Z

    invoke-virtual {v5, v4, v2, v1, v0}, LX/4wQ;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    goto :goto_4

    :cond_16
    sget-object v0, LX/4wP;->A00:LX/4wP;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0fo;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v4, 0x0

    const v1, -0x5ace49c4

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, ""

    :cond_18
    const-string/jumbo v0, "mclbase-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->markerStart(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810de100104cbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "LS_kt_start"

    invoke-static {v3, v0}, LX/4jb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810de100014cb7L    # 4.070276559318744E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v2, LX/1Nz;->A00:LX/1Nz;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v0}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    iget-object v0, v0, LX/3Jz;->A0S:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, LX/2zU;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Jz;

    iget-object v0, v2, LX/3Jz;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3LA;->A02:LX/3LA;

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/3Jz;->A03:LX/2zU;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2zU;->A00()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v4}, LX/2zU;->A00()I

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/3LA;->A03:LX/3LA;

    invoke-virtual {v2, v0}, LX/3Jz;->A18(LX/3LA;)V

    :cond_1c
    iput-object v4, v2, LX/3Jz;->A03:LX/2zU;

    goto/16 :goto_a

    :pswitch_f
    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lz;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v3, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Jz;

    iget-object v2, v3, LX/3Jz;->A0K:LX/InO;

    iget-object v1, v3, LX/3Jz;->A0L:LX/3Iz;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Iz;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, LX/3Jz;->A02:LX/3Lz;

    goto/16 :goto_a

    :pswitch_10
    iget-object v4, v3, LX/9ij;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_11
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/6tq;

    invoke-static {v0}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tx;

    invoke-virtual {v1, v0}, LX/6xt;->A06(LX/6tx;)V

    goto/16 :goto_a

    :pswitch_12
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v6, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/presence/model/upi/AppState;

    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/6tq;

    invoke-static {v0}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v5

    if-eqz v5, :cond_3a

    monitor-enter v5

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-nez v0, :cond_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v6, v0, :cond_23

    sget-object v0, LX/6tx;->A05:LX/6tx;

    invoke-virtual {v5, v0}, LX/6xt;->A06(LX/6tx;)V

    goto :goto_6

    :cond_21
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-static {v5, v4}, LX/6xt;->A04(LX/6xt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5Dq;

    invoke-direct {v1, v6, v5, v4}, LX/5Dq;-><init>(Lcom/facebook/presence/model/upi/AppState;LX/6xt;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-direct {v0, v1}, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;-><init>(LX/NAD;)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v6, v0, :cond_22

    iget-object v1, v5, LX/6xt;->A09:LX/6ys;

    iget-object v0, v1, LX/6ys;->A00:LX/6xy;

    iget-object v0, v0, LX/6xy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, LX/6ys;->A01()V

    :cond_22
    iget-object v0, v5, LX/6xt;->A09:LX/6ys;

    invoke-virtual {v0, v6, v4}, LX/6ys;->A02(Lcom/facebook/presence/model/upi/AppState;Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_23
    :goto_6
    monitor-exit v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_13
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v7, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v4, LX/4yP;->A00:LX/4yP;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v10}, LX/3xw;->A0m(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/4Ve;LX/96c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Z

    goto/16 :goto_a

    :pswitch_14
    iget-object v6, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v5, v3, LX/9ij;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/9dt;

    invoke-direct {v0, v5, v4, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v2, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v0, v6, v2}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    const/16 v1, 0x14

    new-instance v0, LX/9dt;

    invoke-direct {v0, v5, v4, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6, v2}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    const/16 v1, 0x15

    new-instance v0, LX/9dt;

    invoke-direct {v0, v5, v4, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6, v2}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    goto/16 :goto_a

    :pswitch_15
    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Jm;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v2, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-boolean v3, v1, LX/1Jm;->A07:Z

    iget-object v4, v1, LX/1Jm;->A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    iget-boolean v5, v1, LX/1Jm;->A06:Z

    iget-object v6, v1, LX/1Jm;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/1Jm;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/1Jm;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/1Jm;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/1Jm;->A05:Ljava/util/Set;

    invoke-static/range {v2 .. v10}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setRewriteData(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_a

    :pswitch_16
    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, LX/2AU;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-object v0, v4, LX/2AU;->A02:LX/2AQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setZeroBalanceState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/2AU;->A03:Z

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "verified_balance_state"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/7he;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v1, :cond_28

    const v0, 0xe3e199f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_28
    const/4 v0, 0x0

    sput-object v0, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    goto/16 :goto_a

    :pswitch_17
    iget-object v6, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v5, v3, LX/9ij;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v5, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v2, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v0, v6, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/16 v1, 0x1b

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v5, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/4 v1, 0x0

    new-instance v0, LX/6Uj;

    invoke-direct {v0, v1, v4}, LX/6Uj;-><init>(ILX/HAU;)V

    invoke-static {v3, v0, v6, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_a

    :pswitch_18
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gf;

    iget-object v2, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    new-instance v1, LX/3go;

    invoke-direct/range {v1 .. v6}, LX/3go;-><init>(LX/2nn;JJ)V

    iput-object v1, v0, LX/3gf;->A00:LX/3go;

    goto/16 :goto_a

    :pswitch_19
    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v11, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v1, 0x24f5a4a0

    const-string v0, "IgZeroCampaignRepository.runForIg"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2c
    :try_start_6
    sget-object v5, LX/1th;->A00:LX/1th;

    const v0, 0x7d624cfc

    const/4 v13, 0x2

    invoke-virtual {v5, v0, v13}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v11, v12, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v0, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v7, v11, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108b200022e9dL    # 4.065443933317827E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v5, LX/4Lc;->A03:LX/5Be;

    const/16 v1, 0x22

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v11, v12, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_2d
    iget-object v5, v5, LX/4Lc;->A03:LX/5Be;

    const/16 v1, 0x23

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v11, v12, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208b20014138aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_2e

    new-instance v10, LX/6Ul;

    invoke-direct/range {v10 .. v15}, LX/6Ul;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v5, v10, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_2e
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x377f7fe4

    goto/16 :goto_7

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x31ca0c4a

    goto/16 :goto_8

    :pswitch_1a
    iget-object v4, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v6, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Kf;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v1, -0x83f3bce

    const-string v0, "IgZeroCarrierDetection.runForIg"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_30
    const/4 v5, 0x0

    :try_start_7
    const/16 v0, 0x25

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v6, v5, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v0, v1, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    sget-object v7, LX/1th;->A00:LX/1th;

    const v1, 0x166e0e8a

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v6, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v2, v6, LX/1Kf;->A00:LX/say;

    const-wide v0, 0x208108b200112ea1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v7, LX/4Lc;->A03:LX/5Be;

    const/16 v1, 0x27

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v6, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_31
    iget-object v2, v7, LX/4Lc;->A03:LX/5Be;

    const/16 v1, 0x28

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v6, v5, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x67a25193

    goto :goto_7

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x54dbc6d7

    goto :goto_8

    :pswitch_1b
    iget-object v5, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v7, v3, LX/9ij;->A01:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v1, -0x6bfe1b31

    const-string v0, "IgZeroNetworkDetection.runForIg"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_33
    const/4 v6, 0x0

    :try_start_8
    const/16 v0, 0x2a

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v7, v6, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    sget-object v4, LX/1uy;->A03:LX/1uy;

    invoke-static {v0, v1, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    sget-object v3, LX/1th;->A00:LX/1th;

    const v1, 0x44f7d72

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v7, v6, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v2, v3, LX/4Lc;->A03:LX/5Be;

    const/16 v1, 0x2c

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v7, v6, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x3701f9ec

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_34
    check-cast v1, LX/Fmn;

    invoke-interface {v1}, LX/Fmn;->D5c()LX/smp;

    move-result-object v1

    iget-object v0, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x6e57c112

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    throw v1

    :pswitch_1c
    iget-object v1, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$run(Lcom/instagram/zero/main/IgZeroMain;LX/mkc;)V

    goto :goto_a

    :pswitch_1d
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v1, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v5, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/GZj;

    iget-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v4, v1, v2, v0}, LX/GZj;->GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :pswitch_1e
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v3, LX/9ij;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string/jumbo v1, "onreach_threshold_override_seconds"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v3, LX/9ij;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ih;

    if-ne v2, v0, :cond_3b

    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v0}, LX/7ih;->A0K(LX/7ih;Ljava/lang/Integer;)V

    :cond_3a
    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
