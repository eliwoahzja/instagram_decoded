.class public final LX/2yc;
.super LX/3r5;
.source ""


# annotations
.annotation runtime Lcom/facebook/quicklog/RealtimeQuickEventListener;
.end annotation


# instance fields
.field public final A00:LX/2yb;


# direct methods
.method public constructor <init>(LX/2yb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2yc;->A00:LX/2yb;

    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yc;->A00:LX/2yb;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/2yb;->A01:LX/2xf;

    .line 6
    iget-object v1, v2, LX/2xf;->A0A:LX/2xi;

    .line 8
    iget-object v0, v1, LX/2xi;->A00:LX/8uN;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v1, LX/2xi;->A02:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v2, LX/2xf;->A04:[I

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/3al;

    .line 26
    invoke-direct {v2, v1, v0}, LX/3al;-><init>([I[I)V

    .line 29
    return-object v2

    .line 30
    :cond_0
    sget-object v2, LX/3al;->A03:LX/3al;

    .line 32
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileboost"

    .line 3
    return-object v0
.end method

.method public final onMarkerDrop(LX/Iop;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2yc;->A00:LX/2yb;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 10
    move-result v1

    .line 11
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2yb;->A00(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yc;->A00:LX/2yb;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 11
    move-result v3

    .line 12
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 16
    iget-object v1, v0, LX/2yb;->A01:LX/2xf;

    .line 18
    iget-object v0, v1, LX/3j5;->A01:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2xn;

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {v1}, LX/2xf;->A00(LX/2xf;)LX/2xn;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, LX/2xn;->A02(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2yc;->A00:LX/2yb;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 11
    move-result v1

    .line 12
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2yb;->A00(II)V

    .line 19
    :cond_0
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yc;->A00:LX/2yb;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/3dk;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, LX/3dl;

    .line 15
    invoke-direct {v1, v0, p1}, LX/3dl;-><init>(LX/3dk;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 18
    sget-object v0, LX/3dm;->A00:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method
