.class public final LX/nTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgp;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:LX/8XD;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final AYB(LX/AQv;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {p1, v0, v0}, LX/kCv;->A00(LX/AQv;II)Z

    move-result v0

    return v0
.end method

.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 8

    move-object v5, p2

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v6

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v7

    const-string v1, "local"

    const-string v0, "exif"

    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ZGW;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/ZGW;-><init>(LX/Nbo;LX/nTC;LX/Nfh;LX/Ndk;LX/AFW;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v1, v2, p0}, LX/Hk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, p0, LX/nTC;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
