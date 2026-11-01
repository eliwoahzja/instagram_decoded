.class public Lcom/google/common/collect/LinkedListMultimap;
.super LX/B5m;
.source ""

# interfaces
.implements LX/ryn;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:LX/YDR;

.field public transient A03:LX/YDR;

.field public transient A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/YDR;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/YDR;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "nextSibling"
        }
    .end annotation

    new-instance v2, LX/YDR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/YDR;->A04:Ljava/lang/Object;

    iput-object p3, v2, LX/YDR;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/YDR;

    if-nez v0, :cond_1

    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/YDR;

    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/YDR;

    :cond_0
    iget-object p0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    new-instance v1, LX/fWo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fWo;->A01:LX/YDR;

    iput-object v2, v1, LX/fWo;->A02:LX/YDR;

    const/4 v0, 0x0

    iput-object v0, v2, LX/YDR;->A03:LX/YDR;

    iput-object v0, v2, LX/YDR;->A01:LX/YDR;

    const/4 v0, 0x1

    iput v0, v1, LX/fWo;->A00:I

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    :goto_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    return-object v2

    :cond_1
    if-nez p0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/YDR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LX/YDR;->A00:LX/YDR;

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/YDR;

    iput-object v0, v2, LX/YDR;->A02:LX/YDR;

    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/YDR;

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fWo;

    if-eqz v1, :cond_0

    iget v0, v1, LX/fWo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/fWo;->A00:I

    iget-object v0, v1, LX/fWo;->A02:LX/YDR;

    iput-object v2, v0, LX/YDR;->A01:LX/YDR;

    iput-object v0, v2, LX/YDR;->A03:LX/YDR;

    iput-object v2, v1, LX/fWo;->A02:LX/YDR;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fWo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/fWo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/fWo;->A00:I

    iget-object v0, p0, LX/YDR;->A02:LX/YDR;

    iput-object v0, v2, LX/YDR;->A02:LX/YDR;

    iget-object v0, p0, LX/YDR;->A03:LX/YDR;

    iput-object v0, v2, LX/YDR;->A03:LX/YDR;

    iput-object p0, v2, LX/YDR;->A00:LX/YDR;

    iput-object p0, v2, LX/YDR;->A01:LX/YDR;

    iget-object v0, p0, LX/YDR;->A03:LX/YDR;

    if-nez v0, :cond_4

    iput-object v2, v1, LX/fWo;->A01:LX/YDR;

    :goto_1
    iget-object v0, p0, LX/YDR;->A02:LX/YDR;

    if-nez v0, :cond_3

    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/YDR;

    :goto_2
    iput-object v2, p0, LX/YDR;->A02:LX/YDR;

    iput-object v2, p0, LX/YDR;->A03:LX/YDR;

    goto :goto_0

    :cond_3
    iput-object v2, v0, LX/YDR;->A00:LX/YDR;

    goto :goto_2

    :cond_4
    iput-object v2, v0, LX/YDR;->A01:LX/YDR;

    goto :goto_1
.end method

.method public static A01(LX/YDR;Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    iget-object v1, p0, LX/YDR;->A02:LX/YDR;

    iget-object v0, p0, LX/YDR;->A00:LX/YDR;

    if-eqz v1, :cond_4

    iput-object v0, v1, LX/YDR;->A00:LX/YDR;

    :goto_0
    iget-object v0, p0, LX/YDR;->A00:LX/YDR;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/YDR;->A02:LX/YDR;

    :goto_1
    iget-object v0, p0, LX/YDR;->A03:LX/YDR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YDR;->A01:LX/YDR;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/YDR;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fWo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v1, LX/fWo;->A00:I

    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    :goto_2
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/YDR;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fWo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/fWo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/fWo;->A00:I

    iget-object v1, p0, LX/YDR;->A03:LX/YDR;

    iget-object v0, p0, LX/YDR;->A01:LX/YDR;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/fWo;->A01:LX/YDR;

    :goto_3
    iget-object v1, p0, LX/YDR;->A01:LX/YDR;

    iget-object v0, p0, LX/YDR;->A03:LX/YDR;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/fWo;->A02:LX/YDR;

    goto :goto_2

    :cond_1
    iput-object v0, v1, LX/YDR;->A01:LX/YDR;

    goto :goto_3

    :cond_2
    iput-object v0, v1, LX/YDR;->A03:LX/YDR;

    goto :goto_2

    :cond_3
    iput-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/YDR;

    goto :goto_1

    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/YDR;

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->GRt(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-super {p0}, LX/B5m;->BBf()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/pkk;

    invoke-direct {v0, p0}, LX/pkk;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public final bridge synthetic A05()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/pkl;

    invoke-direct {v0, p0}, LX/pkl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 2

    const-string v1, "should never be called"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 2

    new-instance v1, LX/YJ6;

    invoke-direct {v1}, LX/pjw;-><init>()V

    iput-object p0, v1, LX/YJ6;->A00:LX/5Ff;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/YKV;

    invoke-direct {v0, p0}, LX/YKV;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/B5m;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/pkl;

    invoke-direct {v0, p0}, LX/pkl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, LX/B5m;->A00:Ljava/util/Collection;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic BBf()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, LX/B5m;->BBf()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BId(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, LX/pkn;

    invoke-direct {v0, p0, p1}, LX/pkn;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final GRt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/YDR;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/YDR;

    return-void
.end method

.method public final bridge synthetic GXf(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v1, LX/ozh;

    invoke-direct {v1, p0, p1}, LX/ozh;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/kqb;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ozh;

    invoke-direct {v0, p0, p1}, LX/ozh;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, LX/kqb;->A01(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/YDR;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/YDR;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/YDR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    return v0
.end method
