.class public final LX/qAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/sAi;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/sgl;

.field public final synthetic A04:LX/fOT;


# direct methods
.method public constructor <init>(LX/sgl;LX/sAi;LX/fOT;II)V
    .locals 0

    iput-object p3, p0, LX/qAV;->A04:LX/fOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qAV;->A03:LX/sgl;

    iput-object p2, p0, LX/qAV;->A00:LX/sAi;

    iput p4, p0, LX/qAV;->A02:I

    iput p5, p0, LX/qAV;->A01:I

    return-void
.end method

.method private final A00(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq p2, v0, :cond_0

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, LX/qAV;->A04:LX/fOT;

    iget-object v3, v5, LX/fOT;->A03:LX/A3C;

    iget-object v0, p0, LX/qAV;->A03:LX/sgl;

    invoke-interface {v0}, LX/sgl;->CRc()I

    move-result v2

    invoke-interface {v0}, LX/sgl;->CRZ()I

    move-result v1

    iget-object v0, v5, LX/fOT;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v2, v1}, LX/A3C;->A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;

    move-result-object v3

    move-object v7, v3

    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    const-class v1, LX/fOT;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/0Mw;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/qAV;->A00:LX/sAi;

    invoke-interface {v0}, LX/sAi;->BVF()LX/4eo;

    move-result-object v3

    move-object v7, v3

    :goto_0
    invoke-static {v3}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/qAV;->A04:LX/fOT;

    iget-object v1, v2, LX/fOT;->A02:LX/gEw;

    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p1}, LX/gEw;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/fOT;->A01:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/qAV;->A00:LX/sAi;

    invoke-interface {v0, v3, p1}, LX/sAi;->FMq(LX/4eo;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    if-nez v6, :cond_2

    if-eq v5, v4, :cond_2

    invoke-direct {p0, p1, v5}, LX/qAV;->A00(II)Z

    move-result v6

    :cond_2
    return v6

    :catchall_1
    move-exception v0

    invoke-static {v7}, LX/4eo;->A05(LX/4eo;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/qAV;->A00:LX/sAi;

    iget v1, p0, LX/qAV;->A02:I

    invoke-interface {v0, v1}, LX/sAi;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/qAV;->A04:LX/fOT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LX/fOT;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget v0, p0, LX/qAV;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    const/4 v7, 0x1

    invoke-direct {p0, v1, v7}, LX/qAV;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/qAV;->A04:LX/fOT;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/qAV;->A04:LX/fOT;

    const-class v5, LX/fOT;

    const-string v4, "Could not prepare frame %d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Mw;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0Mv;->B99(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v2, v6, LX/fOT;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_3
    iget v0, p0, LX/qAV;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/qAV;->A04:LX/fOT;

    iget-object v2, v0, LX/fOT;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_4
    iget v0, p0, LX/qAV;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
