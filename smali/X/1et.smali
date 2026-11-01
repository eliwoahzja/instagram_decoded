.class public abstract LX/1et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1es;


# instance fields
.field public A00:LX/04n;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1et;->A00:LX/04n;

    .line 6
    iput-boolean p1, p0, LX/1et;->A03:Z

    .line 8
    iput-boolean p1, p0, LX/1et;->A02:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1et;->A01:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, LX/1et;->A02:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1et;->A01:Z

    .line 14
    iget-boolean v0, p0, LX/1et;->A03:Z

    .line 16
    iput-boolean v0, p0, LX/1et;->A02:Z

    .line 18
    iget-object v0, p0, LX/1et;->A00:LX/04n;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, LX/04n;->A05(LX/1es;)V

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "We have already called clean for this item "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "."

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public abstract A02(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final Fer(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, LX/1et;->A01:Z

    .line 3
    iget-boolean v0, p0, LX/1et;->A03:Z

    .line 5
    iput-boolean v0, p0, LX/1et;->A02:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LX/1et;->A02(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "Failed to init ObjPoolItem cls because of likely improver type"

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/1et;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1et;->A01:Z

    .line 7
    iget-boolean v0, p0, LX/1et;->A03:Z

    .line 9
    iput-boolean v0, p0, LX/1et;->A02:Z

    .line 11
    iget-object v0, p0, LX/1et;->A00:LX/04n;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, LX/04n;->A05(LX/1es;)V

    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    throw v0
.end method
