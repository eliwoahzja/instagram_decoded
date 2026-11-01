.class public final LX/OBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OBV;->$t:I

    iput-object p1, p0, LX/OBV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OBV;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OBV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OBV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 15

    iget v1, p0, LX/OBV;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/OBV;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v8, p0, LX/OBV;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v7, p0, LX/OBV;->A00:Ljava/lang/Object;

    check-cast v7, LX/HAU;

    iget-object v6, p0, LX/OBV;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x62ca5291

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    move-object v2, v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v14, :cond_7

    const/4 v5, 0x1

    invoke-static {v2}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v13, ""

    if-nez v12, :cond_1

    move-object v12, v13

    :cond_1
    if-eqz v14, :cond_2

    const v0, -0x272b14d3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_2
    move-object v11, v13

    if-nez v14, :cond_6

    const/4 v4, 0x0

    :goto_2
    move-object v3, v13

    if-eqz v14, :cond_4

    :cond_3
    const v0, 0x18643b4c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0x7af60f24

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v13

    :cond_5
    new-instance v2, LX/8Qa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/8Qa;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/8Qa;->A01:Ljava/lang/String;

    iput v4, v2, LX/8Qa;->A00:I

    iput-object v3, v2, LX/8Qa;->A04:Ljava/lang/String;

    iput-boolean v1, v2, LX/8Qa;->A05:Z

    iput-object v0, v2, LX/8Qa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Px;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/8Px;->A02:Z

    iput-object v10, v1, LX/8Px;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/8Px;->A01:LX/8Qa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6, v7, v8, v1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/HAU;LX/2A6;LX/8Px;)V

    return-void

    :cond_6
    const v0, 0x30128fc2

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v4

    const v0, 0x6a67da1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    move-object v12, v10

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x232f34ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, p0, LX/OBV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/OBV;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/OBV;->A02:Ljava/lang/Object;

    check-cast v4, LX/AeW;

    iget-object v3, p0, LX/OBV;->A00:Ljava/lang/Object;

    check-cast v3, LX/KgL;

    const v0, 0x25e8965a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, -0xf8b4825

    invoke-interface {v6, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v1, v5, v0, v2}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v4, LX/AeW;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/KgL;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    return-void

    :cond_a
    const-string v0, "Graphql result CdnUri is null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v1, p0, LX/OBV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Graphql result is null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v7, p0, LX/OBV;->A02:Ljava/lang/Object;

    check-cast v7, LX/AeV;

    iget-object v5, p0, LX/OBV;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x61a9106f

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x529f327a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D0K;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v4, -0x279cb9f3

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x11be1090

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v8, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4150c005

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7b31b43d

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x20fa13de

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v10, LX/Gpf;->A06:LX/Gpf;

    const v2, -0x7a4b218d

    invoke-interface {v1, v10, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x20fa13de

    invoke-static {v1, v0}, LX/223;->A0g(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gpf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const v0, 0x44ab932f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x64368929

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    new-instance v1, LX/Ht4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ht4;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Ht4;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Ht4;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Ht4;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/5B5;->A07()V

    goto :goto_5

    :cond_f
    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bestInstance fragment is missing critical data. block id:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/5B5;->A07()V

    goto :goto_5

    :cond_11
    const-string v0, "block id/metadata is null. requested id:"

    invoke-static {v0, v5}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {v9}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v7, LX/AeV;->A03:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/OBV;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZG;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Ht4;

    invoke-virtual {v1, v0}, LX/KZG;->A00(LX/Ht4;)V

    return-void

    :cond_13
    iget-object v1, p0, LX/OBV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "server responds with empty blockv5 metadata"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_15
    :try_start_1
    const-string v0, "server response is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bestInstance asset fragment is missing critical data. instance id:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/OBV;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
