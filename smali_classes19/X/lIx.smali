.class public final LX/lIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/B2L;

.field public final A03:[LX/bXv;


# direct methods
.method public constructor <init>(LX/4Bm;LX/B2L;[LX/bXv;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lIx;->A02:LX/B2L;

    if-eqz p4, :cond_5

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A0A:Ljava/util/Locale;

    new-instance v1, LX/qUf;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/qUf;->A00:Ljava/util/Locale;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/lIx;->A01:Ljava/util/HashMap;

    array-length v4, p3

    iput v4, p0, LX/lIx;->A00:I

    new-array v0, v4, [LX/bXv;

    iput-object v0, p0, LX/lIx;->A03:[LX/bXv;

    const/4 v3, 0x0

    if-eqz p5, :cond_6

    iget-object v7, p1, LX/4Bm;->A02:LX/4fq;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v5, p3, v6

    instance-of v0, v5, LX/bUq;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/bUq;

    iget-boolean v0, v0, LX/bUq;->A04:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, v5, LX/noY;->A01:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v7}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ov7;->A0y(LX/9Ve;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/noY;->A01:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lt;

    iget-object v1, p0, LX/lIx;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v2, p3, v3

    iget-object v0, p0, LX/lIx;->A03:[LX/bXv;

    aput-object v2, v0, v3

    instance-of v0, v2, LX/bUq;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/bUq;

    iget-boolean v0, v0, LX/bUq;->A04:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/lIx;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/bXv;->A03:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static A00(LX/lIx;Ljava/lang/Object;)LX/bXv;
    .locals 0

    iget-object p0, p0, LX/lIx;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bXv;

    return-object p0
.end method

.method public static A01(LX/4Bm;LX/B2L;[LX/bXv;Z)LX/lIx;
    .locals 8

    array-length v3, p2

    new-array v6, v3, [LX/bXv;

    const/4 v2, 0x0

    :goto_0
    move-object v4, p0

    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    invoke-virtual {v1}, LX/bXv;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/bXv;->A01:LX/4bg;

    invoke-virtual {p0, v1, v0}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bXv;->A05(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/bXv;

    move-result-object v1

    :cond_0
    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-instance v3, LX/lIx;

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/lIx;-><init>(LX/4Bm;LX/B2L;[LX/bXv;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final A02(LX/4Bd;LX/4Bm;LX/ouD;)LX/k0z;
    .locals 6

    iget v5, p0, LX/lIx;->A00:I

    const/4 v3, 0x0

    new-instance v0, LX/k0z;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/k0z;-><init>(LX/4Bd;LX/4Bm;LX/ov4;LX/ouD;I)V

    return-object v0
.end method

.method public final A03(LX/4Bm;LX/k0z;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/lIx;->A02:LX/B2L;

    iget-object v4, p0, LX/lIx;->A03:[LX/bXv;

    iget v0, p2, LX/k0z;->A00:I

    if-lez v0, :cond_2

    iget-object v6, p2, LX/k0z;->A08:Ljava/util/BitSet;

    if-nez v6, :cond_1

    iget v6, p2, LX/k0z;->A01:I

    iget-object v5, p2, LX/k0z;->A09:[Ljava/lang/Object;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p2, v0}, LX/k0z;->A00(LX/bXv;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p2, LX/k0z;->A09:[Ljava/lang/Object;

    array-length v3, v5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {p2, v0}, LX/k0z;->A00(LX/bXv;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p2, LX/k0z;->A06:LX/ov4;

    if-eqz v3, :cond_7

    iget-object v7, p2, LX/k0z;->A09:[Ljava/lang/Object;

    invoke-virtual {v3}, LX/ov4;->A00()I

    move-result v8

    instance-of v0, v3, LX/bTq;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    :goto_2
    iget-object v5, p2, LX/k0z;->A02:LX/iiG;

    :goto_3
    if-eqz v5, :cond_6

    :try_start_0
    instance-of v0, v5, LX/bVo;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/bVo;

    iget-object v3, v0, LX/bVo;->A00:LX/ov4;

    iget-object v1, v0, LX/bVo;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/iiG;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v6, v1, v0}, LX/ov4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v5, LX/iiG;->A00:LX/iiG;

    goto :goto_3

    :cond_3
    instance-of v0, v3, LX/bTZ;

    if-eqz v0, :cond_5

    check-cast v3, LX/bTZ;

    iget-object v0, v3, LX/bTZ;->A01:LX/4fv;

    new-instance v6, LX/8yQ;

    invoke-direct {v6, v0}, LX/8yQ;-><init>(LX/4fv;)V

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v1, "Should not be called by this type "

    invoke-static {v5}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/4ml; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4ml;->A01(Ljava/io/IOException;)LX/4ml;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const-string v1, "Cannot call createParameterObject() on "

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    aput-object v6, v7, v8

    :cond_7
    iget-object v3, p2, LX/k0z;->A05:LX/4Bm;

    sget-object v0, LX/4fs;->A0C:LX/4fs;

    invoke-virtual {v3, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_9

    iget-object v0, p2, LX/k0z;->A09:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    aget-object v2, v4, v1

    iget-object v0, v2, LX/bXv;->A03:LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/bXv;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v3, v2, v0, v1}, LX/4Bm;->A0a(LX/sby;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p2, LX/k0z;->A09:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, LX/B2L;->A0K(LX/4Bm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p2, LX/k0z;->A07:LX/ouD;

    if-eqz v4, :cond_a

    iget-object v2, p2, LX/k0z;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/ouD;->A00:LX/ouO;

    iget-object v0, v4, LX/ouD;->A01:LX/qnk;

    invoke-virtual {p1, v1, v0, v2}, LX/4Bm;->A0M(LX/ouO;LX/qnk;Ljava/lang/Object;)LX/gMV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/gMV;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ouD;->A05:LX/bXv;

    if-eqz v1, :cond_a

    iget-object v0, p2, LX/k0z;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/bXv;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    iget-object v4, p2, LX/k0z;->A03:LX/iiG;

    :goto_6
    if-eqz v4, :cond_f

    instance-of v0, v4, LX/bVY;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/bVY;

    iget-object v1, v0, LX/bVY;->A00:LX/bXv;

    iget-object v0, v0, LX/iiG;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/bXv;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, LX/iiG;->A00:LX/iiG;

    goto :goto_6

    :cond_c
    instance-of v0, v4, LX/bVK;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/bVK;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/bVK;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/iiG;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    instance-of v0, v4, LX/bVo;

    if-nez v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/bVZ;

    iget-object v2, v0, LX/bVZ;->A00:LX/ov4;

    iget-object v1, v0, LX/bVZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/iiG;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/ov4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v4, v3}, LX/4Bm;->A0e(LX/ouD;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    return-object v3
.end method
