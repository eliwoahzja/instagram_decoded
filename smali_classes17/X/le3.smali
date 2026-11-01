.class public final LX/le3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/le3;->$t:I

    iput-object p2, p0, LX/le3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/le3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 21

    move-object/from16 v4, p0

    iget v5, v4, LX/le3;->$t:I

    move-object/from16 v20, p1

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v3, 0x2

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/le3;->A01:Ljava/lang/Object;

    check-cast v2, LX/fi5;

    iget-object v0, v2, LX/fi5;->A04:Ljava/util/Set;

    iget-object v1, v4, LX/le3;->A00:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eq v5, v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x72401a5a

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x61918e5d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const v3, -0x31b2f2e2

    invoke-interface {v4, v3}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v0

    iget-object v5, v2, LX/fi5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    int-to-long v3, v0

    new-instance v2, LX/gHN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gHN;->A01:Ljava/lang/String;

    iput-wide v3, v2, LX/gHN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f27019a

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x61918e5d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const v3, -0x31b2f2e2

    invoke-interface {v4, v3}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/fi5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    const/16 v18, 0x0

    if-eqz v11, :cond_3

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x99dc7fb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x21d29fad

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/SUZ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    const-string v10, ""

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x314ab9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x337a8b

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-eqz v13, :cond_5

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v14, :cond_5

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v15, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v0, v15}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x7c1507c2

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v12

    :goto_4
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    invoke-static {v1, v15}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x436a86e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v10

    :cond_9
    invoke-static {v1, v15}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    move-object/from16 v19, v2

    :cond_a
    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const v2, -0x3e5aaa93

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static {v1, v15}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v7

    :goto_5
    invoke-static {v1, v15}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, -0x4ca90e9c

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v1, v15}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v3

    :goto_6
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v15, 0x6a3948a1

    invoke-interface {v0, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/klG;->A00(Ljava/lang/String;)I

    move-result v16

    iget-object v15, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x27fe9948

    invoke-static {v1, v15, v2}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v2

    new-instance v1, LX/gBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/gBh;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/gBh;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/gBh;->A0A:Z

    iput-boolean v12, v1, LX/gBh;->A09:Z

    iput-object v9, v1, LX/gBh;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/gBh;->A07:Ljava/lang/String;

    iput v7, v1, LX/gBh;->A00:I

    iput v3, v1, LX/gBh;->A01:I

    iput-object v0, v1, LX/gBh;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v1, LX/gBh;->A03:I

    iput v2, v1, LX/gBh;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const v3, 0x7fffffff

    goto :goto_6

    :cond_d
    const v7, 0x7fffffff

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    if-eqz v11, :cond_15

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x99dc7fb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x4cb19e17

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/SVB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v14

    :cond_11
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_11

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v12, :cond_11

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c1507c2

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v11

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3e5aaa93

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v9

    :goto_9
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4ca90e9c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v8

    :goto_a
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x13bb036d

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v10

    :cond_12
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/klG;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x215b08aa

    invoke-static {v2, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/gBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/gBh;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/gBh;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/gBh;->A0A:Z

    iput-boolean v11, v1, LX/gBh;->A09:Z

    iput-object v10, v1, LX/gBh;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/gBh;->A07:Ljava/lang/String;

    iput v9, v1, LX/gBh;->A00:I

    iput v8, v1, LX/gBh;->A01:I

    iput-object v7, v1, LX/gBh;->A08:Ljava/lang/String;

    iput v3, v1, LX/gBh;->A03:I

    iput v2, v1, LX/gBh;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    const v8, 0x7fffffff

    goto :goto_a

    :cond_14
    const v9, 0x7fffffff

    goto :goto_9

    :cond_15
    iget-object v8, v4, LX/le3;->A00:Ljava/lang/Object;

    check-cast v8, LX/ihw;

    if-eqz v8, :cond_17

    iget-object v1, v8, LX/ihw;->A00:LX/Uz8;

    const-string v0, "v2 api on success"

    invoke-virtual {v1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gBh;

    :try_start_0
    invoke-virtual {v0}, LX/gBh;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstagramContactHelper"

    const-string v0, "Skip one contact serialization due to error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    iget-object v2, v8, LX/ihw;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, LX/Tr3;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v7}, LX/Tr3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_17
    sget-object v1, LX/klG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/2gm;->CBv()LX/7FI;

    move-result-object v1

    sget-object v0, LX/7FI;->A06:LX/7FI;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/le3;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bb000c20f1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x703a16a4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v5, v3, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_18
    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v20 .. v20}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4ad8328c    # 7084358.0f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, -0x74458c8c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/SUK;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v4, LX/le3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v5, -0x2a2d41ad

    invoke-interface {v0, v5}, LX/a0P;->BgR(I)Z

    move-result v1

    const-string v3, ""

    move-object v15, v3

    const/4 v0, 0x0

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    if-eqz v1, :cond_2b

    const v1, 0x5a03e98f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v3, v1

    :cond_1a
    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    :goto_e
    iget-object v14, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1b

    move-object v14, v15

    :cond_1b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DirectCallLogForWearablesFetcher"

    if-nez v0, :cond_1c

    const-string v0, "unexpected empty id. skip this call log"

    :goto_f
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    iget-object v13, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73165ba0

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    move-object v12, v15

    :cond_1d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "unexpected empty thread name. skip this call log"

    goto :goto_f

    :cond_1e
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a4528a4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v11

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->BgR(I)Z

    move-result v15

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x51869875

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_23

    const v0, -0x4cde357e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_10
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x7253e999

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/Sqe;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v9, 0x1

    :cond_20
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v3, -0x752e88e3

    invoke-interface {v0, v3}, LX/a0P;->BgU(I)I

    move-result v8

    invoke-static {v7, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_22

    const v0, -0x2380ec3b

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->BgU(I)I

    move-result v0

    sub-int/2addr v5, v0

    :goto_11
    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c1507c2

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v17

    invoke-static {v7, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Sqe;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4cde357e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    goto :goto_10

    :cond_24
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_25
    if-eqz v15, :cond_29

    invoke-static {v6, v14}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object v3, v2

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0x8

    if-le v2, v0, :cond_29

    const-string v0, "group call exceeds participant cap, skip this call log"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    new-instance v1, LX/fjx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/fjx;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/fjx;->A04:Ljava/lang/String;

    iput-boolean v15, v1, LX/fjx;->A08:Z

    iput-boolean v11, v1, LX/fjx;->A07:Z

    iput-boolean v10, v1, LX/fjx;->A0A:Z

    iput-boolean v9, v1, LX/fjx;->A09:Z

    iput v8, v1, LX/fjx;->A01:I

    iput v5, v1, LX/fjx;->A00:I

    iput-object v13, v1, LX/fjx;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/fjx;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/fjx;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2b
    const v1, -0x51869875

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_34

    const v2, -0x4cde357e

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    move-object v11, v3

    :cond_2c
    const v1, 0x6a42d468

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, 0x1c56c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_32

    :goto_15
    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v8, 0x7253e999

    invoke-interface {v1, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/Sqe;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_32

    invoke-static {v7, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/Sqe;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_2d
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4cde357e

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object v3, v1

    :cond_30
    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6a42d468

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_31
    move-object v11, v3

    move-object v10, v0

    :cond_32
    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto/16 :goto_e

    :cond_33
    move-object v10, v0

    goto :goto_14

    :cond_34
    move-object v10, v0

    move-object v11, v0

    goto :goto_15

    :cond_35
    iget-object v4, v4, LX/le3;->A00:Ljava/lang/Object;

    check-cast v4, LX/ibR;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fjx;

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "id"

    iget-object v0, v2, LX/fjx;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v2, LX/fjx;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_group"

    iget-boolean v0, v2, LX/fjx;->A08:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_audio"

    iget-boolean v0, v2, LX/fjx;->A07:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_outgoing"

    iget-boolean v0, v2, LX/fjx;->A0A:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_missed"

    iget-boolean v0, v2, LX/fjx;->A09:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "start_time"

    iget v0, v2, LX/fjx;->A01:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v0, v2, LX/fjx;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "profile_image_uri"

    iget-object v0, v2, LX/fjx;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_e2ee"

    iget-object v0, v2, LX/fjx;->A02:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LX/fjx;->A06:Ljava/util/List;

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "participant_contact_ids"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "exception serializing call log model. skip this call log"

    const-string v0, "DirectCallLogForWearablesFetcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_37
    iget-object v0, v4, LX/ibR;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
