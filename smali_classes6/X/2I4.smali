.class public final LX/2I4;
.super LX/3c2;
.source ""


# static fields
.field public static final A09:LX/2B8;


# instance fields
.field public A00:I

.field public A01:LX/Jxd;

.field public A02:[[J

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:LX/Fjk;

.field public final A07:LX/5Ff;

.field public final A08:[LX/Kmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2BB;

    invoke-direct {v1}, LX/2BB;-><init>()V

    const-string v0, "MergingMediaSource"

    invoke-virtual {v1, v0}, LX/2BB;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2BB;->A00()LX/2B8;

    move-result-object v0

    sput-object v0, LX/2I4;->A09:LX/2B8;

    return-void
.end method

.method public varargs constructor <init>(LX/Fjk;[LX/Kmd;)V
    .locals 4

    invoke-direct {p0}, LX/3c2;-><init>()V

    iput-object p2, p0, LX/2I4;->A08:[LX/Kmd;

    iput-object p1, p0, LX/2I4;->A06:LX/Fjk;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2I4;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/2I4;->A00:I

    array-length v0, p2

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/2I4;->A05:[Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/2I4;->A02:[[J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2I4;->A04:Ljava/util/Map;

    const/16 v0, 0x8

    new-instance v3, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v3, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    invoke-direct {v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iput-object v2, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->A00:Lcom/google/common/base/Supplier;

    iput-object v1, p0, LX/2I4;->A07:LX/5Ff;

    return-void

    :cond_0
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    invoke-super {p0}, LX/3c2;->A0B()V

    iget-object v0, p0, LX/2I4;->A05:[Landroidx/media3/common/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2I4;->A00:I

    iput-object v1, p0, LX/2I4;->A01:LX/Jxd;

    iget-object v1, p0, LX/2I4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/2I4;->A08:[LX/Kmd;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(LX/HmP;)V
    .locals 4

    invoke-super {p0, p1}, LX/3c2;->A0C(LX/HmP;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/2I4;->A08:[LX/Kmd;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/3c2;->A0F(LX/Kmd;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0D(LX/2Ck;Ljava/lang/Object;)LX/2Ck;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic A0E(Landroidx/media3/common/Timeline;LX/Kmd;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Ljava/lang/Number;

    iget-object v0, p0, LX/2I4;->A01:LX/Jxd;

    if-nez v0, :cond_2

    iget v2, p0, LX/2I4;->A00:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    if-ne v2, v0, :cond_3

    iput v1, p0, LX/2I4;->A00:I

    move v0, v1

    :cond_0
    iget-object v1, p0, LX/2I4;->A02:[[J

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2I4;->A05:[Landroidx/media3/common/Timeline;

    array-length v3, v1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v3, v2, v1

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/2I4;->A02:[[J

    :cond_1
    iget-object v2, p0, LX/2I4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2I4;->A05:[Landroidx/media3/common/Timeline;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v1, v4

    invoke-virtual {p0, v0}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/2I4;->A00:I

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Jxd;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, p0, LX/2I4;->A01:LX/Jxd;

    return-void
.end method

.method public final B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 12

    iget-object v9, p0, LX/2I4;->A08:[LX/Kmd;

    array-length v8, v9

    new-array v5, v8, [LX/Knv;

    iget-object v7, p0, LX/2I4;->A05:[Landroidx/media3/common/Timeline;

    const/4 v6, 0x0

    aget-object v1, v7, v6

    iget-object v0, p1, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Ck;->A00(Ljava/lang/Object;)LX/2Ck;

    move-result-object v3

    aget-object v2, v9, v6

    iget-object v0, p0, LX/2I4;->A02:[[J

    aget-object v0, v0, v4

    aget-wide v10, v0, v6

    sub-long v0, p3, v10

    invoke-interface {v2, v3, p2, v0, v1}, LX/Kmd;->B2V(LX/2Ck;LX/GlO;J)LX/Knv;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2I4;->A06:LX/Fjk;

    iget-object v0, p0, LX/2I4;->A02:[[J

    aget-object v1, v0, v4

    new-instance v0, LX/2I6;

    invoke-direct {v0, v2, v1, v5}, LX/2I6;-><init>(LX/Fjk;[J[LX/Knv;)V

    return-object v0
.end method

.method public final Cch()LX/2B8;
    .locals 2

    iget-object v1, p0, LX/2I4;->A08:[LX/Kmd;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Kmd;->Cch()LX/2B8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2I4;->A09:LX/2B8;

    return-object v0
.end method

.method public final Ekz()V
    .locals 1

    iget-object v0, p0, LX/2I4;->A01:LX/Jxd;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3c2;->Ekz()V

    return-void

    :cond_0
    throw v0
.end method

.method public final GWx(LX/Knv;)V
    .locals 4

    check-cast p1, LX/2I6;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/2I4;->A08:[LX/Kmd;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v0, p1, LX/2I6;->A04:[LX/Knv;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/1Q0;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Q0;

    iget-object v1, v1, LX/1Q0;->A01:LX/Knv;

    :cond_0
    invoke-interface {v2, v1}, LX/Kmd;->GWx(LX/Knv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
