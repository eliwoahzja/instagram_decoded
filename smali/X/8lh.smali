.class public final LX/8lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhj;


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
    iput-object v0, p0, LX/8lh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final BAv(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x28a12091

    .line 7
    const/16 v0, 0x1d3

    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/3r9;->markerEnd(IIS)V

    .line 12
    return-void
.end method

.method public final HNF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/8lh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v3

    .line 16
    const v1, 0x28a12091

    .line 19
    invoke-virtual {v2, v1, v3}, LX/3r9;->markerStart(II)V

    .line 22
    sget-object v0, LX/8dj;->A01:LX/8dj;

    .line 24
    invoke-virtual {v0, v2, v1, v3}, LX/8dj;->A00(LX/rni;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "request_name"

    .line 31
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 34
    const-string v0, "callback_method"

    .line 36
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "callback_class"

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 48
    const-string v0, "field_to_deobfuscate"

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 56
    return v3
.end method
