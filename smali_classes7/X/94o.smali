.class public final LX/94o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/92F;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/92F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/94o;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/94o;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/94o;->A01:LX/92F;

    return-void
.end method

.method public static A00(LX/93L;LX/94o;I)LX/94t;
    .locals 3

    iget-object v2, p1, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94t;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94t;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/94o;->A01:LX/92F;

    new-instance v1, LX/94t;

    invoke-direct {v1, v0}, LX/94t;-><init>(LX/92F;)V

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/93L;->A0A:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/93L;->A06(LX/Pob;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A01(LX/Psi;LX/Psz;I)V
    .locals 2

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94t;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/94o;->A01:LX/92F;

    sget-object v0, LX/AZ5;->A0D:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Psz;->CrD()I

    invoke-virtual {v0, p1, p2}, LX/94t;->A04(LX/Psi;LX/Psz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/94t;->A03(LX/Psi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method
