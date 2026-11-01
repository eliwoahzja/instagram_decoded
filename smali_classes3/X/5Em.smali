.class public final LX/5Em;
.super LX/4Wt;
.source ""


# static fields
.field public static A01:LX/5Em;

.field public static final A02:LX/0L7;


# instance fields
.field public final A00:LX/5Ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ex;

    invoke-direct {v0}, LX/5Ex;-><init>()V

    sput-object v0, LX/5Em;->A02:LX/0L7;

    return-void
.end method

.method public constructor <init>(LX/5Ey;LX/1wc;)V
    .locals 13

    invoke-direct {p0, p2}, LX/4Wt;-><init>(LX/1wc;)V

    iput-object p1, p0, LX/5Em;->A00:LX/5Ey;

    new-instance v0, LX/5Fa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/4Wt;->A0K(LX/8Ue;)V

    sget-object v1, LX/4dt;->A03:LX/4dt;

    iget-object v3, p0, LX/4Wt;->A0A:LX/4dj;

    new-instance v0, LX/4dr;

    invoke-direct {v0, v1}, LX/4dr;-><init>(LX/4dt;)V

    iput-object v0, v3, LX/4dj;->A02:LX/JAE;

    sget-object v0, LX/4fs;->A0I:LX/4fs;

    iget-object v5, p0, LX/4Wt;->A00:LX/4fq;

    iget v1, v5, LX/4fq;->A00:I

    iget v0, v0, LX/4fs;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int v6, v1, v0

    if-ne v6, v1, :cond_0

    move-object v4, v5

    :goto_0
    iput-object v4, p0, LX/4Wt;->A00:LX/4fq;

    sget-object v2, LX/4dm;->A04:LX/4dm;

    const/4 v1, 0x0

    new-instance v0, LX/4dk;

    invoke-direct {v0, v2, v2, v1, v1}, LX/4dk;-><init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, v3, LX/4dj;->A00:LX/4dk;

    return-void

    :cond_0
    iget-wide v11, v5, LX/AIZ;->A00:J

    iget v7, v5, LX/4fq;->A03:I

    iget v8, v5, LX/4fq;->A04:I

    iget v9, v5, LX/4fq;->A01:I

    iget v10, v5, LX/4fq;->A02:I

    new-instance v4, LX/4fq;

    invoke-direct/range {v4 .. v12}, LX/4fq;-><init>(LX/4fq;IIIIIJ)V

    goto :goto_0
.end method

.method public static declared-synchronized A00()LX/5Em;
    .locals 4

    const-class v3, LX/5Em;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/5Em;->A01:LX/5Em;

    if-nez v2, :cond_0

    new-instance v1, LX/1wc;

    invoke-direct {v1}, LX/1wc;-><init>()V

    new-instance v0, LX/5Ey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/5Em;

    invoke-direct {v2, v0, v1}, LX/5Em;-><init>(LX/5Ey;LX/1wc;)V

    sput-object v2, LX/5Em;->A01:LX/5Em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v3, p1, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    if-eq v3, v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    if-eq v3, v0, :cond_8

    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v3, v0, :cond_1

    new-instance v4, Lcom/facebook/common/json/ImmutableListDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_0
    iput-object v0, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:LX/4bg;

    iput-object v1, v4, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-eq v1, v5, :cond_2

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const-class v0, Ljava/util/Map;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/util/HashMap;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq v3, v0, :cond_5

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    if-ne v3, v0, :cond_a

    new-instance v4, Lcom/facebook/common/json/ImmutableMapDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v2, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    invoke-virtual {p1, v2}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4bg;->A00:Ljava/lang/Class;

    iput-object v2, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v2, v5, :cond_3

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const-string v0, "Map keys must be a String or an enum."

    invoke-static {v3, v0}, LX/1jm;->A0G(ZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:LX/4bg;

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v2, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Z

    invoke-virtual {p1, v2}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4bg;->A00:Ljava/lang/Class;

    iput-object v2, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v2, v5, :cond_6

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    const-string v0, "Map keys must be a String or an enum."

    invoke-static {v3, v0}, LX/1jm;->A0G(ZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:LX/4bg;

    goto :goto_0

    :cond_8
    new-instance v4, Lcom/facebook/common/json/ArrayListDeserializer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_9
    iput-object v0, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/4bg;

    iput-object v1, v4, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method public final A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5Em;->A0N(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/0L7;
    .locals 1

    sget-object v0, LX/5Em;->A02:LX/0L7;

    return-object v0
.end method

.method public final A0B(LX/4eg;)LX/4Ch;
    .locals 4

    iget-object v3, p0, LX/4Wt;->A03:LX/4Ch;

    iget-object v2, p0, LX/4Wt;->A04:LX/8YU;

    iget-object v1, p0, LX/5Em;->A00:LX/5Ey;

    new-instance v0, LX/7lP;

    invoke-direct {v0, v1, p1, v3, v2}, LX/7lP;-><init>(LX/5Ey;LX/4eg;LX/4Bx;LX/8YU;)V

    return-object v0
.end method

.method public final A0C(LX/4Bd;LX/4fq;LX/4bg;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4Bd;->A19(LX/8Nv;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4Wt;->A0C(LX/4Bd;LX/4fq;LX/4bg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/4Bd;LX/4bg;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4Bd;->A19(LX/8Nv;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Wt;->A0D(LX/4Bd;LX/4bg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    invoke-virtual {p2}, LX/4bg;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/5Fi;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, LX/5Em;->A01(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-super {p0, p1, p2}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/lEO;->A00(LX/4Bm;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5Em;->A00:LX/5Ey;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final A0O(LX/4Bm;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    invoke-static {p2}, LX/5Fi;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4Wt;->A05:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/4Wt;->A08(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, LX/5Em;->A00:LX/5Ey;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final A0P(LX/4Bm;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/5Em;->A0O(LX/4Bm;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Wt;->A05:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/5Em;->A0N(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
