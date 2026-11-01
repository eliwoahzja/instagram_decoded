.class public final LX/4Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdn;


# static fields
.field public static final A00:LX/4Yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Yu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Yu;->A00:LX/4Yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AzF(LX/2ac;LX/2ac;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/2ac;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p1, LX/J8I;

    check-cast p2, LX/J8I;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/J8I;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/F59;->A00:I

    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    if-nez p2, :cond_1

    new-instance v1, LX/J8I;

    invoke-direct {v1, v3, v0, v2}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/rbi;

    iput-object v0, v1, LX/J8I;->A00:LX/rbi;

    :goto_0
    iget-object v2, p1, LX/J8I;->A00:LX/rbi;

    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v1, v0}, LX/rbi;->AzH(LX/2ac;Ljava/lang/ref/ReferenceQueue;)LX/rbi;

    move-result-object v0

    iput-object v0, v1, LX/J8I;->A00:LX/rbi;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/YI4;

    invoke-direct {v1, v3, v0, v2}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/rbi;

    iput-object v0, v1, LX/J8I;->A00:LX/rbi;

    iput-object p2, v1, LX/YI4;->A00:LX/J8I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final EWo()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final bridge synthetic EoL(LX/2ac;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/2ac;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p1, LX/J8I;

    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    if-nez p1, :cond_0

    new-instance v1, LX/J8I;

    invoke-direct {v1, p3, v0, p4}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/rbi;

    iput-object v0, v1, LX/J8I;->A00:LX/rbi;

    return-object v1

    :cond_0
    new-instance v1, LX/YI4;

    invoke-direct {v1, p1, p3, v0, p4}, LX/YI4;-><init>(LX/J8I;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    return-object v1
.end method

.method public final bridge synthetic EoW(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final bridge synthetic HEp(LX/2ac;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p1, LX/J8I;

    iget-object v2, p1, LX/J8I;->A00:LX/rbi;

    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/2af;

    invoke-direct {v0, p1, p3, v1}, LX/2af;-><init>(LX/2ac;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p1, LX/J8I;->A00:LX/rbi;

    invoke-interface {v2}, LX/rbi;->clear()V

    return-void
.end method

.method public final HaB()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
