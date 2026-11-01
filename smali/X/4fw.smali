.class public final LX/4fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdn;


# static fields
.field public static final A00:LX/4fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4fw;->A00:LX/4fw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 2
    check-cast p1, LX/YI0;

    .line 4
    check-cast p2, LX/YI0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v2, p1, LX/F59;->A00:I

    .line 16
    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 18
    if-nez p2, :cond_1

    .line 20
    new-instance v1, LX/YI0;

    .line 22
    invoke-direct {v1, v3, v0, v2}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/YI0;->A00:Ljava/lang/Object;

    .line 28
    :goto_0
    iget-object v0, p1, LX/YI0;->A00:Ljava/lang/Object;

    .line 30
    iput-object v0, v1, LX/YI0;->A00:Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, LX/YHv;

    .line 35
    invoke-direct {v1, v3, v0, v2}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/YI0;->A00:Ljava/lang/Object;

    .line 41
    iput-object p2, v1, LX/YHv;->A00:LX/YI0;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    goto :goto_0
.end method

.method public final EWo()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
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

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 2
    check-cast p1, LX/YI0;

    .line 4
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance v1, LX/YI0;

    .line 10
    invoke-direct {v1, p3, v0, p4}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/YI0;->A00:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, LX/YHv;

    .line 19
    invoke-direct {v1, p3, v0, p4}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/YI0;->A00:Ljava/lang/Object;

    .line 25
    iput-object p1, v1, LX/YHv;->A00:LX/YI0;

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
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

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic HEp(LX/2ac;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0
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

    .line 0
    check-cast p1, LX/YI0;

    .line 2
    iput-object p3, p1, LX/YI0;->A00:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final HaB()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    return-object v0
.end method
