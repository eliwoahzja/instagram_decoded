.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A01:[LX/bXv;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/bXv;)V
    .locals 1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/bXv;

    return-void
.end method


# virtual methods
.method public final A0D(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p3}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A1N(LX/4Bd;LX/4Bm;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p0}, LX/C7E;->A1H(LX/4Bm;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/bXv;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v0, v2, :cond_4

    if-ne v1, v3, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_3

    sget-object v0, LX/4fs;->A0I:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bm;->A0Z(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-object v0, v4, v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p3, p1, p2}, LX/bXv;->A0L(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object p3

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/bXv;->A03:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1L(LX/4Bm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object p3
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A1N(LX/4Bd;LX/4Bm;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1D(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/bXv;

    array-length v5, v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v0, v3, :cond_1

    if-ne v1, v5, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_9

    sget-object v0, LX/4fs;->A0I:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_3
    aget-object v3, v2, v1

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v3, v4, p1, p2}, LX/bXv;->A0L(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/4Bd;->A0j(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/C7E;->A1H(LX/4Bm;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    invoke-static {p2, p0}, LX/E5R;->A0f(LX/4Bm;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    move-result-object v6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/bXv;

    array-length v5, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v0, v3, :cond_1

    if-ne v1, v5, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_9

    :goto_4
    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v3, v0, v1}, LX/4Bm;->A0Z(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    aget-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v3, v6}, LX/bXv;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :try_start_1
    invoke-virtual {v3, v4, p1, p2}, LX/bXv;->A0L(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v4

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/bXv;->A03:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1L(LX/4Bm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1N(LX/4Bd;LX/4Bm;)V
    .locals 8

    move-object v2, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v5

    move-object v3, p1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bg;

    invoke-static {v0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual/range {v2 .. v7}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
