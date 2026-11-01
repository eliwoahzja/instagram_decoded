.class public final LX/AqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA9;


# instance fields
.field public final A00:I

.field public final A01:LX/NA9;

.field public final synthetic A02:LX/ArL;


# direct methods
.method public constructor <init>(LX/NA9;LX/ArL;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AqQ;->A02:LX/ArL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/AqQ;->A00:I

    iput-object p1, p0, LX/AqQ;->A01:LX/NA9;

    return-void
.end method


# virtual methods
.method public final FHL()V
    .locals 3

    iget v1, p0, LX/AqQ;->A00:I

    iget-object v2, p0, LX/AqQ;->A02:LX/ArL;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/ArL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kqb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kqb;->A00:LX/AqL;

    iput-object v0, v1, LX/Kqb;->A00:LX/AqL;

    iget-object v0, v1, LX/Kqb;->A01:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/AqQ;->A01:LX/NA9;

    invoke-interface {v0}, LX/NA9;->FHL()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GJv(Z)V
    .locals 1

    iget-object v0, p0, LX/AqQ;->A01:LX/NA9;

    invoke-interface {v0, p1}, LX/NA9;->GJv(Z)V

    return-void
.end method
