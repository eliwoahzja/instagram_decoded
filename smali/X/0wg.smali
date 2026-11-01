.class public final LX/0wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kng;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0wg;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final getListenerFlags()LX/3di;
    .locals 1

    .line 0
    sget-object v0, LX/3di;->A02:LX/3di;

    .line 2
    return-object v0
.end method

.method public final getListenerMarkers()LX/3al;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v3

    .line 15
    new-array v2, v3, [I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    aput v0, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 37
    sget-object v1, LX/3al;->A03:LX/3al;

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/3al;

    .line 43
    invoke-direct {v1, v2, v0}, LX/3al;-><init>([I[I)V

    .line 46
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "mincore_qpl_marker_dispatcher"

    .line 3
    return-object v0
.end method

.method public final synthetic onMarkEvent(LX/Iop;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerAnnotate(LX/Iop;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerDrop(LX/Iop;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerPoint(LX/Iop;IJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onMarkerRestart(LX/Iop;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0we;

    .line 31
    invoke-virtual {v0, p1}, LX/0we;->onMarkerStart(LX/Iop;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0we;

    .line 31
    invoke-virtual {v0, p1}, LX/0we;->onMarkerStop(LX/Iop;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    return-void
.end method
