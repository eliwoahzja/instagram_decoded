.class public final LX/8my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpm;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/8my;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final BB2(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0xbf138ea

    .line 7
    const/16 v0, 0x1d3

    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/3r9;->markerEnd(IIS)V

    .line 12
    return-void
.end method

.method public final BB3(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0xbf138ea

    .line 7
    const/16 v0, 0x1d3

    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/3r9;->markerEnd(IIS)V

    .line 12
    return-void
.end method

.method public final HNz(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/8my;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v3

    .line 16
    const v1, 0xbf138ea

    .line 19
    invoke-virtual {v2, v1, v3}, LX/3r9;->markerStart(II)V

    .line 22
    sget-object v0, LX/8dj;->A01:LX/8dj;

    .line 24
    invoke-virtual {v0, v2, v1, v3}, LX/8dj;->A00(LX/rni;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v1, "scroll_method"

    .line 31
    const-string/jumbo v0, "onScroll"

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "listener_class"

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    const-string/jumbo v0, "surface_name"

    .line 50
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    const-string v0, "field_to_deobfuscate"

    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 61
    return v3
.end method

.method public final HO0(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/8my;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v3

    .line 16
    const v1, 0xbf138ea

    .line 19
    invoke-virtual {v2, v1, v3}, LX/3r9;->markerStart(II)V

    .line 22
    sget-object v0, LX/8dj;->A01:LX/8dj;

    .line 24
    invoke-virtual {v0, v2, v1, v3}, LX/8dj;->A00(LX/rni;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v1, "scroll_method"

    .line 31
    const-string/jumbo v0, "onScrollStateChanged"

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "listener_class"

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    const-string/jumbo v0, "surface_name"

    .line 50
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    const-string/jumbo v0, "scroll_state"

    .line 56
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 59
    const-string v0, "field_to_deobfuscate"

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 64
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 67
    return v3
.end method
