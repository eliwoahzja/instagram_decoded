.class public abstract LX/ltS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFZ(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NY;LX/1OY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    instance-of v0, p0, LX/5Fb;

    if-eqz v0, :cond_8

    move-object v2, p3

    iget-object v1, p3, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    move-object v3, p1

    move-object v5, p2

    if-eqz v0, :cond_4

    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImmutableSortedMultiset"

    invoke-static {p3, v0}, LX/5Fb;->A00(LX/1OY;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ImmutableSortedSet"

    invoke-static {p3, v0}, LX/5Fb;->A00(LX/1OY;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V

    return-object v1

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V

    return-object v1

    :cond_3
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/rhO;LX/1NY;Ljava/lang/Boolean;)V

    return-object v1

    :cond_4
    const-class v0, LX/3TI;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LX/rzl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    invoke-direct {v1, p3, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1NY;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    invoke-direct {v1, p3, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1NY;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const-class v0, Lcom/google/common/collect/HashMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/google/common/collect/EnumMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    invoke-direct {v1, p3, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/4bg;LX/rhO;Ljava/lang/Boolean;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1NY;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFi(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/1NK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    instance-of v0, p0, LX/5Fb;

    if-eqz v0, :cond_3

    move-object v2, p4

    iget-object v1, p4, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/rhO;LX/1NY;)V

    return-object v1

    :cond_2
    const-class v0, LX/3TE;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/common/collect/EnumBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/EnumHashBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFj(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    instance-of v0, p0, LX/5Fb;

    if-eqz v0, :cond_8

    iget-object v1, p4, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, LX/ryn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, LX/YG0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)V

    return-object v0

    :cond_1
    const-class v0, LX/rzp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/rzo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/common/collect/TreeMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, LX/YG1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_2
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)V

    return-object v0

    :cond_3
    const-class v0, Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/YG1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)V

    return-object v0

    :cond_5
    const-class v0, LX/5Ff;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, LX/FcN;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, LX/5Fg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/SimpleCacheDeserializer;

    invoke-direct {v1, p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    iput-object p4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/B2m;

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1NM;

    iput-object p3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1NY;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/rhO;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
