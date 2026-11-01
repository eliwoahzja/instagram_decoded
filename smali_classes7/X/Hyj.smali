.class public final LX/Hyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Ppa;

.field public final synthetic A04:LX/Hvx;

.field public final synthetic A05:LX/Hwq;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/Ppa;LX/Hvx;LX/Hwq;IZZ)V
    .locals 0

    iput-object p1, p0, LX/Hyj;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Hyj;->A04:LX/Hvx;

    iput-object p5, p0, LX/Hyj;->A05:LX/Hwq;

    iput-object p3, p0, LX/Hyj;->A03:LX/Ppa;

    iput-object p2, p0, LX/Hyj;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/Hyj;->A06:Z

    iput-boolean p8, p0, LX/Hyj;->A07:Z

    iput p6, p0, LX/Hyj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/HzV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v2, p0, LX/Hyj;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/Hyj;->A04:LX/Hvx;

    iget-object v0, p0, LX/Hyj;->A05:LX/Hwq;

    iget-object v8, p0, LX/Hyj;->A03:LX/Ppa;

    iget-object v5, p0, LX/Hyj;->A02:Ljava/lang/String;

    iget-boolean v11, p0, LX/Hyj;->A06:Z

    iget-boolean v12, p0, LX/Hyj;->A07:Z

    iget v10, p0, LX/Hyj;->A00:I

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v7, LX/Hww;->A02:LX/Hww;

    iget-object v6, v0, LX/Hwq;->A01:Ljava/util/Set;

    iget-object v4, v0, LX/Hwq;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v12}, LX/Hww;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Ppa;LX/Hvx;IZZ)LX/Pbg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
