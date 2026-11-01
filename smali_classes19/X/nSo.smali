.class public final LX/nSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 10

    move-object v5, p2

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v7

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v9

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ZH5;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/ZH5;-><init>(LX/Nbo;LX/nSo;LX/Nfh;LX/Nfh;LX/Ndk;LX/Ndk;LX/AFW;)V

    const/4 v1, 0x3

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v1, v2, p0}, LX/Hk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, p0, LX/nSo;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
