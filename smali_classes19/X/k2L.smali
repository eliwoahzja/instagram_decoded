.class public final LX/k2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/epV;

.field public A01:LX/ov4;

.field public A02:LX/B2L;

.field public A03:LX/ouD;

.field public A04:LX/bWZ;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:[LX/bXv;

.field public final A0B:LX/4fq;

.field public final A0C:LX/4Bm;

.field public final A0D:LX/4de;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Bm;LX/4de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/k2L;->A0E:Ljava/util/Map;

    iput-object p2, p0, LX/k2L;->A0D:LX/4de;

    iput-object p1, p0, LX/k2L;->A0C:LX/4Bm;

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iput-object v0, p0, LX/k2L;->A0B:LX/4fq;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/k2L;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/k2L;->A04(Ljava/util/Collection;)V

    iget-object v7, v8, LX/k2L;->A0B:LX/4fq;

    invoke-virtual {v8, v6}, LX/k2L;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    iget-object v10, v8, LX/k2L;->A0D:LX/4de;

    invoke-virtual {v10}, LX/4de;->A00()LX/4eh;

    move-result-object v1

    sget-object v0, LX/1Ol;->A00:LX/1Ol;

    invoke-virtual {v1, v0}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4er;->A04:LX/4er;

    invoke-virtual {v7, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v1

    :goto_0
    iget-object v0, v7, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A0A:Ljava/util/Locale;

    new-instance v9, LX/ox6;

    invoke-direct {v9, v6, v0, v2, v1}, LX/ox6;-><init>(Ljava/util/Collection;Ljava/util/Locale;Ljava/util/Map;Z)V

    iget-object v5, v9, LX/ox6;->A08:[Ljava/lang/Object;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    check-cast v1, LX/bXv;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v3}, LX/bXv;->A0I(I)V

    move v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/4er;->A0I:LX/4er;

    invoke-virtual {v7, v0}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bXv;

    invoke-virtual {v0}, LX/bXv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    :cond_4
    iget-object v2, v8, LX/k2L;->A03:LX/ouD;

    if-eqz v2, :cond_5

    sget-object v1, LX/ovD;->A08:LX/ovD;

    new-instance v0, LX/bU2;

    invoke-direct {v0, v1, v2}, LX/bU2;-><init>(LX/ovD;LX/ouD;)V

    invoke-virtual {v9, v0}, LX/ox6;->A03(LX/bXv;)LX/ox6;

    move-result-object v9

    :cond_5
    iget-object v11, v8, LX/k2L;->A05:Ljava/util/HashMap;

    iget-object v12, v8, LX/k2L;->A06:Ljava/util/HashSet;

    iget-boolean v14, v8, LX/k2L;->A09:Z

    iget-object v13, v8, LX/k2L;->A07:Ljava/util/HashSet;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct/range {v7 .. v15}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/k2L;LX/ox6;LX/4de;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v7
.end method

.method public final A01(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bXv;

    iget-object v0, p0, LX/k2L;->A0B:LX/4fq;

    iget-object v1, v2, LX/noY;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ov7;->A0y(LX/9Ve;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/noY;->A01:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    iget-object v0, v2, LX/bXv;->A03:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final A02(LX/bXv;)V
    .locals 3

    iget-object v1, p0, LX/k2L;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/bXv;->A03:LX/4lt;

    iget-object v2, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate property \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/k2L;->A0D:LX/4de;

    iget-object v0, v0, LX/4de;->A05:LX/4bg;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/IllegalArgumentException;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/k2L;->A0C:LX/4Bm;

    iget-object v2, p0, LX/k2L;->A0D:LX/4de;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Bm;->A0g(LX/4de;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/bRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw v1
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 3

    iget-object v2, p0, LX/k2L;->A0B:LX/4fq;

    invoke-virtual {v2}, LX/AIZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bXv;

    :try_start_0
    invoke-virtual {v0, v2}, LX/bXv;->A0K(LX/4fq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/k2L;->A01:LX/ov4;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, LX/ov4;->A04:LX/bWw;

    invoke-virtual {v2}, LX/AIZ;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/bWw;->A0F(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v1, p0, LX/k2L;->A04:LX/bWZ;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, LX/AIZ;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/bWw;->A0F(Z)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/k2L;->A03(Ljava/lang/IllegalArgumentException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
