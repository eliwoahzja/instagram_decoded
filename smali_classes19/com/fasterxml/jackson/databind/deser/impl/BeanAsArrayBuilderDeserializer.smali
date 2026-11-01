.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:LX/4bg;

.field public final A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A02:LX/bWZ;

.field public final A03:[LX/bXv;


# direct methods
.method public constructor <init>(LX/4bg;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/bWZ;[LX/bXv;)V
    .locals 1

    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:LX/4bg;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/bXv;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:LX/bWZ;

    return-void
.end method


# virtual methods
.method public final A0D(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v10

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual/range {v7 .. v12}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1D(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p0}, LX/C7E;->A1H(LX/4Bm;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    invoke-static {p2, p0}, LX/E5R;->A0f(LX/4Bm;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    move-result-object v6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/bXv;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A08:LX/1xw;

    if-eq v0, v3, :cond_a

    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_5

    sget-object v0, LX/4fs;->A0I:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v3, v0, v1}, LX/4Bm;->A0Z(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    aget-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, LX/bXv;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, p1, p2, v2}, LX/bXv;->A0E(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v3, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/B2L;

    invoke-virtual {v0, p2}, LX/B2L;->A09(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/bXv;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A08:LX/1xw;

    if-eq v0, v1, :cond_a

    if-ne v3, v4, :cond_7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_9

    sget-object v0, LX/4fs;->A0I:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/4Bm;->A07:LX/4Bd;

    new-instance v0, LX/bTA;

    invoke-direct {v0, v1, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_7
    aget-object v0, v5, v3

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2, v2}, LX/bXv;->A0E(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_5

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/bXv;->A03:LX/4lt;

    goto :goto_6

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/bXv;->A03:LX/4lt;

    :goto_6
    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1L(LX/4Bm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:LX/bWZ;

    iget-object v1, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1M(LX/4Bm;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
