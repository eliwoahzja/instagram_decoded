.class public final LX/OBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8kT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8kT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, LX/OBn;->A02:LX/8kT;

    iput-object p3, p0, LX/OBn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OBn;->A06:Ljava/util/List;

    iput p6, p0, LX/OBn;->A00:I

    iput-object p4, p0, LX/OBn;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OBn;->A03:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/OBn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v3, 0x5

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71X;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x145c7c8c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K2G;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v10, p0, LX/OBn;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/OBn;->A02:LX/8kT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K2G;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    invoke-static {v10, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/8kT;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DyF;->A00:LX/K2G;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/DyF;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/DyF;->A01:LX/DKY;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DyF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DyF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DyF;->A01:LX/DKY;

    iput-object v11, v1, LX/DyF;->A00:LX/K2G;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v7, p0, LX/OBn;->A02:LX/8kT;

    iget-object v9, p0, LX/OBn;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v9, v1}, LX/232;->A1E(LX/8kT;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/8kT;->A04(LX/8kT;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/OBn;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LX/OBn;->A00:I

    if-ge v0, v3, :cond_8

    iget-object v10, p0, LX/OBn;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/OBn;->A03:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v12, v0, 0x1

    iget v13, p0, LX/OBn;->A01:I

    invoke-static/range {v7 .. v13}, LX/8kT;->A03(LX/8kT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v9, v1}, LX/232;->A1E(LX/8kT;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    invoke-static {v7, v9, v11}, LX/8kT;->A04(LX/8kT;Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/OBn;->A00:I

    const/4 v3, 0x0

    if-le v0, v5, :cond_a

    sub-int v3, v0, v5

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v7, LX/8kT;->A03:LX/INA;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    iget v0, p0, LX/OBn;->A01:I

    invoke-virtual {v2, v0, v3}, LX/INA;->A00(II)V

    :cond_b
    iget-object v1, v7, LX/8kT;->A03:LX/INA;

    if-eqz v1, :cond_7

    iget v0, p0, LX/OBn;->A01:I

    invoke-virtual {v1, v0, v5}, LX/INA;->A03(IZ)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    iget v1, p0, LX/OBn;->A01:I

    const-string v0, "pills_missing_from_response"

    invoke-virtual {v2, v1, v3, v0}, LX/INA;->A01(IILjava/lang/String;)V

    :cond_d
    iget-object v1, v7, LX/8kT;->A03:LX/INA;

    if-eqz v1, :cond_7

    iget v0, p0, LX/OBn;->A01:I

    invoke-virtual {v1, v0, v4}, LX/INA;->A03(IZ)V

    return-void

    :catchall_1
    move-exception v7

    iget-object v8, p0, LX/OBn;->A02:LX/8kT;

    iget-object v10, p0, LX/OBn;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v10, v1}, LX/232;->A1E(LX/8kT;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/8kT;->A04(LX/8kT;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/OBn;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, LX/OBn;->A00:I

    if-ge v0, v3, :cond_12

    iget-object v11, p0, LX/OBn;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/OBn;->A03:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v13, v0, 0x1

    iget v14, p0, LX/OBn;->A01:I

    invoke-static/range {v8 .. v14}, LX/8kT;->A03(LX/8kT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_11
    throw v7

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v10, v1}, LX/232;->A1E(LX/8kT;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_13
    invoke-static {v8, v10, v12}, LX/8kT;->A04(LX/8kT;Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/OBn;->A00:I

    const/4 v3, 0x0

    if-le v0, v5, :cond_14

    add-int/lit8 v3, v0, -0x1

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v8, LX/8kT;->A03:LX/INA;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_15

    iget v0, p0, LX/OBn;->A01:I

    invoke-virtual {v2, v0, v3}, LX/INA;->A00(II)V

    :cond_15
    iget-object v1, v8, LX/8kT;->A03:LX/INA;

    if-eqz v1, :cond_11

    iget v0, p0, LX/OBn;->A01:I

    invoke-virtual {v1, v0, v5}, LX/INA;->A03(IZ)V

    throw v7

    :cond_16
    if-eqz v2, :cond_17

    iget v1, p0, LX/OBn;->A01:I

    const-string v0, "pills_missing_from_response"

    invoke-virtual {v2, v1, v3, v0}, LX/INA;->A01(IILjava/lang/String;)V

    :cond_17
    iget-object v1, v8, LX/8kT;->A03:LX/INA;

    if-eqz v1, :cond_11

    iget v0, p0, LX/OBn;->A01:I

    invoke-virtual {v1, v0, v4}, LX/INA;->A03(IZ)V

    throw v7
.end method
