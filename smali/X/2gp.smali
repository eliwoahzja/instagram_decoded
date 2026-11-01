.class public final LX/2gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/prD;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/prD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2gp;->A03:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/2gp;->A04:Ljava/util/Map;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/2gp;->A06:Z

    .line 25
    iput-object p1, p0, LX/2gp;->A00:Landroid/content/Context;

    .line 27
    iput-object p3, p0, LX/2gp;->A02:LX/prD;

    .line 29
    invoke-interface {p3}, LX/prD;->BVh()LX/pxB;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/pxB;->AXD(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2gp;->A05:Z

    .line 39
    iput-object p2, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Null value associated with key: "

    .line 11
    iget-object v0, p0, LX/2gp;->A00:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final A01(LX/Mxf;LX/BfL;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p2, LX/BfL;->A04:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2gp;->A04:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-enter v3

    .line 25
    :try_start_1
    iget-object v2, p0, LX/2gp;->A03:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/SparseArray;

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 41
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-interface {p1, p0, p2}, LX/Mxf;->EoU(LX/2gp;LX/BfL;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    monitor-exit v3

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
.end method

.method public final EFI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gp;->A05:Z

    .line 2
    return v0
.end method
