.class public final LX/nSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/Executor;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 11

    move-object v6, p2

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v8

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v10

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LX/ZH9;

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, LX/ZH9;-><init>(Landroid/os/CancellationSignal;LX/Nbo;LX/nSr;LX/Nfh;LX/Nfh;LX/Ndk;LX/Ndk;LX/AFW;)V

    const/4 v1, 0x2

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v1, v2, p0}, LX/Hk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, p0, LX/nSr;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
