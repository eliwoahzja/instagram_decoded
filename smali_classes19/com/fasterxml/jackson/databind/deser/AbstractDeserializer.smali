.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/rEx;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/4bg;

.field public A01:LX/ouD;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public transient A07:Ljava/util/Map;


# virtual methods
.method public final A0G(Ljava/lang/String;)LX/bXv;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bXv;

    return-object v0
.end method

.method public final A0H()LX/ouD;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/ouD;

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/4bg;

    iget-object v2, v0, LX/4bg;->A00:Ljava/lang/Class;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_0

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x291

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/ouD;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1xw;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ouD;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/ouD;->A00:LX/ouO;

    iget-object v0, v3, LX/ouD;->A01:LX/qnk;

    invoke-virtual {p2, v1, v0, v2}, LX/4Bm;->A0M(LX/ouO;LX/qnk;Ljava/lang/Object;)LX/gMV;

    move-result-object v4

    iget-object v0, v4, LX/gMV;->A01:LX/qnk;

    iget-object v1, v4, LX/gMV;->A00:LX/ouU;

    check-cast v0, LX/noO;

    iget-object v0, v0, LX/noO;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/gMV;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not resolve Object Id ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1L()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Nr;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object p1, v0, LX/4ml;->A01:Ljava/io/Closeable;

    iput-object v4, v0, LX/1Nr;->A00:LX/gMV;

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-virtual {p3, p1, p2}, LX/1NY;->A06(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/ov7;->A0L(LX/9Ve;)LX/kve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/lKV;->A05(LX/kve;)LX/qnk;

    move-result-object v7

    invoke-virtual {v3, v1, v0}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    move-result-object v3

    iget-object v1, v3, LX/kve;->A01:Ljava/lang/Class;

    const-class v0, LX/bRZ;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/kve;->A00:LX/4lt;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A07:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4lt;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bXv;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/bXv;->A01:LX/4bg;

    iget-object v0, v3, LX/kve;->A03:Ljava/lang/Class;

    new-instance v4, LX/bQt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/bR1;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p2, v5}, LX/4Bm;->A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, v3, LX/kve;->A00:LX/4lt;

    new-instance v3, LX/ouD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ouD;->A02:LX/4bg;

    iput-object v0, v3, LX/ouD;->A04:LX/4lt;

    iput-object v4, v3, LX/ouD;->A00:LX/ouO;

    iput-object v7, v3, LX/ouD;->A01:LX/qnk;

    iput-object v1, v3, LX/ouD;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v6, v3, LX/ouD;->A05:LX/bXv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/4bg;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/4bg;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A02:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A06:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A03:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A05:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A04:Z

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/ouD;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {p2, v3}, LX/lKV;->A05(LX/kve;)LX/qnk;

    move-result-object v7

    invoke-virtual {p2, v1}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    const-class v0, LX/ouO;

    invoke-static {v1, v0}, LX/4be;->A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;

    move-result-object v0

    aget-object v5, v0, v4

    invoke-virtual {p2, v3}, LX/lKV;->A04(LX/kve;)LX/ouO;

    move-result-object v4

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A07:Ljava/util/Map;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A01:LX/ouD;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->A00:LX/4bg;

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_4

    const-string v0, "[null]"

    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {p2, v2, v0, v1}, LX/lKV;->A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/4lt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
