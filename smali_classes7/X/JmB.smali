.class public final LX/JmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JmB;->$t:I

    iput-object p1, p0, LX/JmB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/JmB;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgJ;

    invoke-interface {v0}, LX/OgJ;->onSuccess()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6O;

    iget-object v5, v0, LX/B6O;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53f5e24d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x15a05e79

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LBb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    move-object v5, v0

    :cond_3
    if-eqz v6, :cond_7

    const v0, 0x1da3b5a9

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x7873df67

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    const v0, -0x4e7f582f

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/Ckg;->A05:LX/Ckg;

    const v0, 0x9798a9

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/Ckg;

    :goto_3
    const v0, -0x3973f9f9

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    const v0, 0x1da3b5a9

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5bbe7819

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v14

    :goto_4
    const-string v2, "NMEGAIDataManager"

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cke;

    iget-object v2, v0, LX/Cke;->A02:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ckh;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v0, LX/Ckh;->A03:Ljava/util/Map;

    iget-boolean v13, v0, LX/Ckh;->A06:Z

    iget-object v10, v0, LX/Ckh;->A02:Ljava/util/Map;

    const/4 v12, 0x1

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Ckh;

    invoke-direct/range {v6 .. v14}, LX/Ckh;-><init>(LX/Ckg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v2, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    const/4 v6, 0x0

    :cond_7
    move-object v4, v8

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v8

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "Missing eligibility or subscription status"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Subscription and Eligibility Fetch Failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/BCK;->A07:LX/BCK;

    const v0, 0x66efb974

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/BCK;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCL;

    iget-object v0, v0, LX/BCL;->A00:LX/BBo;

    invoke-virtual {v0, v1}, LX/BBo;->A01(LX/BCK;)V

    :goto_5
    iput-boolean v4, v0, LX/BBo;->A05:Z

    return-void

    :cond_b
    iget-object v2, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/BCL;

    const-string v0, "Failed to receive user consent state from graphql"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/BCL;->A00:LX/BBo;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v1, "GraphQL returns empty response."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_c
    check-cast v2, LX/3gC;

    const-string v1, "aim_model_manifest"

    const-class v0, LX/52X;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v6

    if-nez v6, :cond_d

    iget-object v2, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v1, "GraphQL returns empty manifest."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_d
    new-instance v4, Lcom/facebook/models/Manifest;

    invoke-direct {v4}, Lcom/facebook/models/Manifest;-><init>()V

    invoke-virtual {v4, v5}, Lcom/facebook/models/Manifest;->setResolvedFromCache(Z)V

    sget-object v2, LX/H3o;->A04:LX/H3o;

    const-string v1, "status"

    invoke-virtual {v6, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H3o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_details"

    invoke-virtual {v6, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LX/d5J;->A0G:LX/d5J;

    const-string v1, "entry_point"

    invoke-virtual {v6, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d5J;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/models/Manifest;->setQueryEntryPoint(Ljava/lang/String;)V

    :cond_f
    const-string v1, "model_count"

    iget-object v5, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_6
    const-string v1, "asset_count"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_7
    invoke-virtual {v4, v2, v0}, Lcom/facebook/models/Manifest;->setQueryResponseExpectation(II)V

    const-string v1, "models"

    const-class v0, LX/52W;

    invoke-virtual {v6, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gC;

    const-string v5, "name"

    invoke-virtual {v6, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "version"

    iget-object v1, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_9
    new-instance v2, Lcom/facebook/models/UnresolvedModelMetadata;

    invoke-direct {v2, v7, v0, v1}, Lcom/facebook/models/UnresolvedModelMetadata;-><init>(Ljava/lang/String;J)V

    const-string v1, "assets"

    const-class v0, LX/531;

    invoke-virtual {v6, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gC;

    const-string v8, "metadata"

    const-class v7, LX/530;

    invoke-virtual {v1, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, "bytecode_version"

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :goto_b
    sget-object v0, Lcom/facebook/models/UnresolvedModelAssetMetadata;->$redex_init_class:Lcom/facebook/models/UnresolvedModelAssetMetadata;

    invoke-virtual {v1, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    int-to-long v13, v7

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "md5_hash"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "asset_handle"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lcom/facebook/models/UnresolvedModelAssetMetadata;

    invoke-direct/range {v11 .. v19}, Lcom/facebook/models/UnresolvedModelAssetMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "delta_cache"

    const-class v0, LX/AlD;

    invoke-virtual {v1, v7, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gC;

    const-string v0, "base_md5"

    invoke-virtual {v7, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_url"

    invoke-virtual {v7, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/facebook/models/UnresolvedModelAssetMetadata;->addDeltaCacheEntryNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v11}, Lcom/facebook/models/UnresolvedModelMetadata;->addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    goto/16 :goto_a

    :cond_11
    const/4 v7, -0x1

    goto :goto_b

    :cond_12
    const-string v1, "properties"

    const-class v0, LX/AlG;

    invoke-virtual {v6, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gC;

    invoke-virtual {v6, v5}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/UnresolvedModelMetadata;->addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v4, v2}, Lcom/facebook/models/Manifest;->addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V

    goto/16 :goto_8

    :cond_14
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_16
    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_17
    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiF;

    invoke-virtual {v0, v2}, LX/JiF;->A00(LX/2gm;)V

    return-void

    :pswitch_6
    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v10, 0x0

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c203e63

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_30

    const v0, -0x34662e42    # -2.0161404E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v6, 0x2d13ff5f

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v0, -0x380bde9b

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    move-object v9, v0

    :cond_18
    iget-object v2, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NiK;

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_19

    move-object v8, v7

    :cond_19
    const v0, -0x34662e42    # -2.0161404E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v7, v0

    :cond_1a
    const v0, -0x2dcf1622

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2e

    const v0, -0x4040b059

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/MiD;->A0A:LX/MiD;

    const v0, 0x1a02c553

    invoke-interface {v9, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget-object v0, LX/MiD;->A03:LX/MiD;

    if-ne v5, v0, :cond_29

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_1b
    :goto_e
    const v0, -0xcbd6f38

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v2, LX/NiK;->A01:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iget-object v4, v9, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v4, :cond_1c

    const-string v0, "fetch_quote_end"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v2, LX/NiK;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1d

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v4, LX/LPL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/LPL;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/LPL;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/LPL;->A02:Ljava/lang/String;

    iput-object v10, v4, LX/LPL;->A00:Ljava/lang/Integer;

    iput-object v6, v4, LX/LPL;->A01:Ljava/lang/String;

    iput-object v11, v4, LX/LPL;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v9, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/IIx;

    iget-object v3, v2, LX/NiK;->A02:LX/LRG;

    invoke-virtual {v9, v3, v4}, LX/IIx;->A0C(LX/LRG;LX/LPL;)LX/L2z;

    move-result-object v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v9, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/IIx;->A03:LX/IHz;

    iget-object v10, v9, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_1e

    const-string v0, "installer"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v9, LX/IIx;->A05:Ljava/lang/String;

    sget-object v14, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v14}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, LX/LPL;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/LPL;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/LPL;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/LPL;->A02:Ljava/lang/String;

    sget-object v13, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/MvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_20

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {v14}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_22

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_24

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v1, "true"

    if-eqz v10, :cond_25

    invoke-static {v13}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v6, :cond_26

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v1, "client_create_dcpquote_success"

    iget-object v0, v9, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, v9, LX/IIx;->A0A:Ljava/lang/String;

    :cond_27
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v6, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v6, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v6, v0, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_28
    iget-object v1, v2, LX/NiK;->A00:LX/MsC;

    const-string v0, "CREATE_DCPQUOTE"

    invoke-static {v1, v0}, LX/IJo;->A00(LX/MsC;Ljava/lang/String;)V

    iget-object v2, v2, LX/NiK;->A04:LX/saO;

    new-instance v1, LX/LPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LPF;->A00:LX/LRG;

    iput-object v5, v1, LX/LPF;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/LPF;->A01:LX/LPL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_29
    sget-object v0, LX/MiD;->A04:LX/MiD;

    if-ne v5, v0, :cond_2a

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2a
    sget-object v0, LX/MiD;->A06:LX/MiD;

    if-ne v5, v0, :cond_2b

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2b
    sget-object v0, LX/MiD;->A07:LX/MiD;

    if-eq v5, v0, :cond_2d

    sget-object v0, LX/MiD;->A09:LX/MiD;

    if-ne v5, v0, :cond_2c

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2c
    sget-object v0, LX/MiD;->A08:LX/MiD;

    if-ne v5, v0, :cond_2d

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2d
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_2e
    move-object v3, v10

    goto/16 :goto_e

    :cond_2f
    iget-object v2, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NiK;

    const-string v1, "Wrong GraphQL response"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/NiK;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_30
    iget-object v2, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NiK;

    const-string v1, "Empty GraphQL results"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/NiK;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZq;

    invoke-virtual {v0, v2}, LX/IZq;->A01(LX/2gm;)V

    return-void

    :pswitch_9
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZq;

    invoke-virtual {v0, v2}, LX/IZq;->A01(LX/2gm;)V

    return-void

    :pswitch_a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v4, LX/FfX;

    iget-object v3, v4, LX/FfX;->A01:LX/snm;

    :cond_31
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FfX;->A00:Z

    return-void

    :pswitch_c
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccu;

    invoke-virtual {v0, v2}, LX/Ccu;->A00(LX/2gm;)V

    return-void

    :pswitch_d
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Imd;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2052d0b2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_32
    iget-object v3, v5, LX/Imd;->A00:LX/IlX;

    iget-object v2, v5, LX/Imd;->A01:LX/3fg;

    const/4 v1, 0x0

    new-instance v0, LX/Ozx;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Ozx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/IlX;->A00(LX/snk;)V

    return-void

    :pswitch_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/JmB;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    const-string v0, "android_purge_26_q2_ClipsEditingToolsDebugHelper_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsEditingToolsDebugHelper_formatMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3bcf73d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_33

    const v0, 0x4598e5e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "Creation App: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsEditingToolsDebugHelper_parseToolListFromResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3bcf73d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, -0x52e28fa8

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LEg;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    const/4 v1, 0x0

    goto :goto_f

    :cond_34
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34818e6f    # -1.6675217E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "("

    const-string v0, ")"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_35

    const-string v0, " / "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_36
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_37
    const-string v1, "No editing tools found"

    :goto_12
    const-string v0, "\n\n"

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f133616

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135be4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7fd

    new-instance v2, LX/C84;

    invoke-direct {v2, v0}, LX/C84;-><init>(I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v12, LX/M4Q;

    invoke-direct {v12, v1, v3, v2, v0}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x7fe

    new-instance v15, LX/C84;

    invoke-direct {v15, v0}, LX/C84;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
