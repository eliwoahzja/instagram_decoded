.class public abstract LX/bYK;
.super LX/1NY;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/sby;

.field public final A02:LX/4bg;

.field public final A03:LX/4bg;

.field public final A04:LX/rwN;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4bg;LX/4bg;LX/rwN;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/bYK;->A02:LX/4bg;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/bYK;->A04:LX/rwN;

    .line 268435462
    .line 268435463
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 268435464
    .line 268435465
    if-nez p4, :cond_0

    .line 268435466
    .line 268435467
    const-string p4, ""

    .line 268435468
    .line 268435469
    :cond_0
    iput-object p4, p0, LX/bYK;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p5, p0, LX/bYK;->A07:Z

    .line 268435472
    .line 268435473
    const/high16 v3, 0x3f400000    # 0.75f

    .line 268435474
    .line 268435475
    const/4 v2, 0x2

    .line 268435476
    const/16 v1, 0x10

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/bYK;->A06:Ljava/util/Map;

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/bYK;->A03:LX/4bg;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, LX/bYK;->A01:LX/sby;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/sby;LX/bYK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/bYK;->A02:LX/4bg;

    iput-object v0, p0, LX/bYK;->A02:LX/4bg;

    iget-object v0, p2, LX/bYK;->A04:LX/rwN;

    iput-object v0, p0, LX/bYK;->A04:LX/rwN;

    iget-object v0, p2, LX/bYK;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/bYK;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/bYK;->A07:Z

    iput-boolean v0, p0, LX/bYK;->A07:Z

    iget-object v0, p2, LX/bYK;->A06:Ljava/util/Map;

    iput-object v0, p0, LX/bYK;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/bYK;->A03:LX/4bg;

    iput-object v0, p0, LX/bYK;->A03:LX/4bg;

    iget-object v0, p2, LX/bYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/bYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p1, p0, LX/bYK;->A01:LX/sby;

    return-void
.end method

.method public static A01(LX/4Bd;LX/1xw;LX/bYK;Ljava/lang/String;)LX/4Bd;
    .locals 2

    invoke-virtual {p0, p1}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4na;

    invoke-direct {v1, p0}, LX/4na;-><init>(LX/4Bd;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    iget-object v0, p2, LX/bYK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bd;->A0g()V

    invoke-virtual {v1, p0}, LX/4na;->A1F(LX/4Bd;)LX/9Qu;

    move-result-object v0

    invoke-static {v0, p0}, LX/7k4;->A00(LX/4Bd;LX/4Bd;)LX/7k4;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bd;->A1N()LX/1xw;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A08(LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/bYK;->A03:LX/4bg;

    if-nez v1, :cond_0

    sget-object v0, LX/4fs;->A09:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/bYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/bYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bYK;->A01:LX/sby;

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, LX/bYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/bYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object v0
.end method

.method public final A09(LX/4Bm;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    iget-object v4, p0, LX/bYK;->A06:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/bYK;->A04:LX/rwN;

    invoke-interface {v1, p1, p2}, LX/rwN;->HTJ(LX/lKV;Ljava/lang/String;)LX/4bg;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LX/bYK;->A08(LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/rwN;->Bte()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "type ids are not statically known"

    :goto_0
    iget-object v0, p0, LX/bYK;->A01:LX/sby;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sby;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/bYK;->A02:LX/4bg;

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    if-eqz v0, :cond_6

    const-string v0, "handleUnknownTypeId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "known type ids = "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/bYK;->A02:LX/4bg;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/4bg;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v2, v2, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v0, v3, LX/4bg;->A00:Ljava/lang/Class;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/4be;->A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v0}, LX/lKV;->A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    move-object v2, v3

    :cond_4
    iget-object v0, p0, LX/bYK;->A01:LX/sby;

    invoke-virtual {p1, v0, v2}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :cond_5
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    sget-object v0, LX/4fs;->A09:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p1, v1, p2, v2}, LX/lKV;->A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; base-type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bYK;->A02:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id-resolver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bYK;->A04:LX/rwN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
