.class public interface abstract LX/a02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "lexiconCacheKey"

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/2R5;->A0B:LX/2R5;

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v0, p1}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    const-string v0, "textInput"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v2, LX/2R5;->A03:LX/2R5;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    const-string v0, "lexiconStemmerEnabled"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v4, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz p3, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/2R5;Ljava/lang/Object;)V

    const-string v0, "lexiconInitialization"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract E9S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
.end method
