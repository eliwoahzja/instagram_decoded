.class public final LX/mvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mvH;->$t:I

    iput-object p4, p0, LX/mvH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mvH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mvH;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMl(JILandroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, LX/mvH;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/mvH;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/mvH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lf9;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/lf9;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/mvH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lf9;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, LX/lf9;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/mvH;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gS;

    invoke-interface {v0, v1, p3}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v1

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mvH;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FMm(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/mvH;->$t:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/mvH;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/mvH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lf9;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/lf9;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/mvH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lf9;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, LX/lf9;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v1

    :cond_2
    const-string v1, "Frame extraction failed"

    const-string v0, "VideoTrimmerUtil"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mvH;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
