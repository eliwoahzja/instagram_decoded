.class public final LX/KiK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2Qz;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:LX/6AQ;

.field public A02:LX/Bnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A07:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    sput-object v0, LX/KiK;->A03:LX/2Qz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    new-instance v0, LX/3zz;

    invoke-direct {v0, v1}, LX/3zz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/KiK;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p2}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-interface {v1, p2, v0}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v3, p0, LX/KiK;->A02:LX/Bnw;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0vV;->A0C:LX/hdo;

    invoke-interface {v0, p1}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v3

    iget-object v2, p0, LX/KiK;->A01:LX/6AQ;

    sget-object v1, LX/KiK;->A03:LX/2Qz;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v0

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/A7U;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/KiK;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, LX/Kq6;

    invoke-direct {v2, v3, p1, v1}, LX/Kq6;-><init>(LX/Bnw;Ljava/lang/String;[B)V

    iget-boolean v0, v3, LX/Bnw;->A0A:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/IqT;

    invoke-direct {v0, v2, v3}, LX/IqT;-><init>(LX/LbZ;LX/Bnw;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Bq2;

    invoke-direct {v0, v2, v3}, LX/Bq2;-><init>(LX/LbZ;LX/Bnw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :cond_3
    return-void
.end method
