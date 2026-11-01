.class public final LX/0LX;
.super LX/8Nv;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/4fq;

.field public final A01:LX/4bg;

.field public final A02:LX/4mh;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/9iH;

.field public final A06:LX/1wc;

.field public final A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public transient A08:LX/4bg;


# direct methods
.method public constructor <init>(LX/4fq;LX/4bg;LX/4Wt;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/0LX;->A00:LX/4fq;

    .line 268435462
    iget-object v0, p3, LX/4Wt;->A02:LX/4mh;

    .line 268435464
    iput-object v0, p0, LX/0LX;->A02:LX/4mh;

    .line 268435466
    iget-object v0, p3, LX/4Wt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435468
    iput-object v0, p0, LX/0LX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435470
    iget-object v0, p3, LX/4Wt;->A09:LX/1wc;

    .line 268435472
    iput-object v0, p0, LX/0LX;->A06:LX/1wc;

    .line 268435474
    iput-object p2, p0, LX/0LX;->A01:LX/4bg;

    .line 268435476
    iput-object v1, p0, LX/0LX;->A03:Ljava/lang/Object;

    .line 268435478
    invoke-virtual {p0, p2}, LX/0LX;->A09(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/0LX;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435484
    iput-object v1, p0, LX/0LX;->A05:LX/9iH;

    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/4fq;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/0LX;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LX;->A00:LX/4fq;

    iget-object v0, p4, LX/0LX;->A02:LX/4mh;

    iput-object v0, p0, LX/0LX;->A02:LX/4mh;

    iget-object v0, p4, LX/0LX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0LX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p4, LX/0LX;->A06:LX/1wc;

    iput-object v0, p0, LX/0LX;->A06:LX/1wc;

    iput-object p2, p0, LX/0LX;->A01:LX/4bg;

    iput-object p3, p0, LX/0LX;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p5, p0, LX/0LX;->A03:Ljava/lang/Object;

    iget-object v0, p4, LX/0LX;->A05:LX/9iH;

    iput-object v0, p0, LX/0LX;->A05:LX/9iH;

    return-void
.end method


# virtual methods
.method public final A04()LX/1wc;
    .locals 1

    iget-object v0, p0, LX/0LX;->A06:LX/1wc;

    return-object v0
.end method

.method public final A05(LX/4Bd;)LX/4bk;
    .locals 7

    iget-object v0, p0, LX/0LX;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/0LX;->A0A(LX/4Bd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bk;

    :cond_0
    return-object v2

    :cond_1
    iget-object v5, p0, LX/0LX;->A00:LX/4fq;

    iget v1, v5, LX/4fq;->A04:I

    if-eqz v1, :cond_2

    iget v0, v5, LX/4fq;->A03:I

    invoke-virtual {p1, v0, v1}, LX/4Bd;->A0i(II)V

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0LX;->A02:LX/4mh;

    new-instance v4, LX/4mh;

    invoke-direct {v4, p1, v5, v0}, LX/4Bm;-><init>(LX/4Bd;LX/4fq;LX/4Bm;)V

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/7l8;->A00:LX/7l8;

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A0g()V

    sget-object v0, LX/4fs;->A0G:LX/4fs;

    invoke-virtual {v5, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LX;->A08:LX/4bg;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const-class v0, LX/4bk;

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    iput-object v0, p0, LX/0LX;->A08:LX/4bg;

    :cond_4
    invoke-virtual {p0, p1, v0}, LX/0LX;->A0B(LX/4Bd;LX/4bg;)V

    return-object v2

    :cond_5
    iget-object v3, p0, LX/0LX;->A08:LX/4bg;

    if-nez v3, :cond_6

    iget-object v0, v5, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const-class v0, LX/4bk;

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v3

    iput-object v3, p0, LX/0LX;->A08:LX/4bg;

    :cond_6
    move-object v2, v3

    if-nez v3, :cond_7

    iget-object v0, v5, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const-class v0, LX/4bk;

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v2

    iput-object v2, p0, LX/0LX;->A08:LX/4bg;

    :cond_7
    iget-object v1, p0, LX/0LX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    invoke-virtual {v4, v2}, LX/4Bm;->A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, p1, v3, v0, v6}, LX/4mh;->A0r(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bk;

    goto :goto_0
.end method

.method public final A06(LX/4Bd;LX/B1n;)Ljava/lang/Object;
    .locals 7

    move-object v5, p0

    iget-object v2, p0, LX/0LX;->A00:LX/4fq;

    iget-object v0, v2, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    iget-object v0, p2, LX/B1n;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0LX;->A01:LX/4bg;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/0LX;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0LX;->A0A(LX/4Bd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, LX/0LX;->A09(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v6, p0, LX/0LX;->A03:Ljava/lang/Object;

    new-instance v1, LX/0LX;

    invoke-direct/range {v1 .. v6}, LX/0LX;-><init>(LX/4fq;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/0LX;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A07(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Not implemented for ObjectReader"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p0, LX/0LX;->A07:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0LX;->A01:LX/4bg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v0, "No value type configured for ObjectReader"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0LX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, LX/4Bm;->A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final A09(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0LX;->A00:LX/4fq;

    sget-object v0, LX/4fs;->A07:LX/4fs;

    invoke-virtual {v4, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0LX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0LX;->A02:LX/4mh;

    new-instance v0, LX/4mh;

    invoke-direct {v0, v4, v1}, LX/4Bm;-><init>(LX/4fq;LX/4Bm;)V

    invoke-virtual {v0, p1}, LX/4Bm;->A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LX/dKx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(LX/4Bd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0LX;->A02:LX/4mh;

    iget-object v4, p0, LX/0LX;->A00:LX/4fq;

    new-instance v3, LX/4mh;

    invoke-direct {v3, p1, v4, v0}, LX/4Bm;-><init>(LX/4Bd;LX/4fq;LX/4Bm;)V

    iget v1, v4, LX/4fq;->A04:I

    if-eqz v1, :cond_0

    iget v0, v4, LX/4fq;->A03:I

    invoke-virtual {p1, v0, v1}, LX/4Bd;->A0i(II)V

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x472

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bm;->A0n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p0, v3}, LX/0LX;->A08(LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A0g()V

    sget-object v0, LX/4fs;->A0G:LX/4fs;

    invoke-virtual {v4, v0}, LX/4fq;->A0G(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LX;->A01:LX/4bg;

    invoke-virtual {p0, p1, v0}, LX/0LX;->A0B(LX/4Bd;LX/4bg;)V

    :cond_3
    return-object p2

    :cond_4
    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1xw;->A0B:LX/1xw;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0LX;->A01:LX/4bg;

    invoke-virtual {p0, v3}, LX/0LX;->A08(LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, LX/0LX;->A03:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/4mh;->A0r(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final A0B(LX/4Bd;LX/4bg;)V
    .locals 3

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, LX/0LX;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-static {p1, v2, v1}, LX/4Bm;->A00(LX/4Bd;LX/1xw;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/4bg;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method
