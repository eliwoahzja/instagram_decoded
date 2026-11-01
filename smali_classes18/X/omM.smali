.class public final LX/omM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/omM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/m7A;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/m7A;->A0K:LX/lg2;

    iget-object v3, v0, LX/lg2;->A0D:LX/pqE;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "videolite_video_upload"

    const-string v0, "UncaughtException in MediaUploader"

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v1, v0}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, LX/m7A;->A04(LX/m7A;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
