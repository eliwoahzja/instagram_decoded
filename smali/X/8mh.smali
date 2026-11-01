.class public final LX/8mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkr;


# static fields
.field public static final A01:LX/Esp;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x39

    .line 2
    new-instance v1, LX/6Wb;

    .line 4
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/8mh;->A01:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/8mh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final BAr(I)V
    .locals 3

    .line 0
    sget-object v0, LX/8mh;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3r9;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const v1, 0x3b8519ce

    .line 13
    const/16 v0, 0x1d3

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/3r9;->markerEnd(IIS)V

    .line 18
    :cond_0
    return-void
.end method

.method public final HN6(LX/8mi;LX/Hzo;Ljava/lang/Class;)I
    .locals 6

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/8mh;->A01:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pA;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v0, p0, LX/8mh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v4

    .line 20
    iget-object v1, p1, LX/8mi;->A04:LX/8mi;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget-object v0, LX/8mi;->A0C:LX/8mi;

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const v1, 0x3b8519ce

    .line 40
    invoke-virtual {v2, v1, v4}, LX/3r9;->markerStart(II)V

    .line 43
    sget-object v0, LX/8dj;->A01:LX/8dj;

    .line 45
    invoke-virtual {v0, v2, v1, v4}, LX/8dj;->A00(LX/rni;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "action_class"

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    const-string/jumbo v0, "viewpoint_state"

    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 64
    const-string/jumbo v0, "viewpoint_has_parent"

    .line 67
    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 70
    const-string v0, "field_to_deobfuscate"

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 78
    return v4

    .line 79
    :cond_1
    return v5
.end method
