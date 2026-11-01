.class public final LX/2pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/2ps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/2pr;->A01:Landroid/os/Handler;

    .line 14
    new-instance v0, LX/2ps;

    .line 16
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 19
    iput-object v0, p0, LX/2pr;->A03:LX/2ps;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/2pr;->A02:Ljava/util/HashSet;

    .line 29
    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2pr;->A00:Z

    .line 3
    iget-object v2, p0, LX/2pr;->A03:LX/2ps;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C6N;

    .line 17
    iget-object v1, p0, LX/2pr;->A02:Ljava/util/HashSet;

    .line 19
    iget-object v0, v0, LX/C6N;->A00:Ljava/util/List;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v2}, LX/2ps;->A03()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/C6N;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/2pr;->A00:Z

    .line 39
    iget-object v1, p0, LX/2pr;->A01:Landroid/os/Handler;

    .line 41
    new-instance v0, LX/49T;

    .line 43
    invoke-direct {v0, v2, p0}, LX/49T;-><init>(LX/C6N;LX/2pr;)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    return-void
.end method
