.class public final LX/lFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YyH;

.field public final A01:LX/puL;

.field public final A02:LX/fKN;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/puL;LX/fKN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lFk;->A01:LX/puL;

    iput-object p2, p0, LX/lFk;->A02:LX/fKN;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/lFk;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final A00(LX/lFk;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/lFk;->A02:LX/fKN;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v1, LX/iDn;->A00:LX/3zy;

    iget-object v0, v0, LX/fKN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/lFk;->A01:LX/puL;

    invoke-static {v0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_weights.json"

    invoke-static {v1, v0, v2}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/5nF;
    .locals 5

    iget-object v4, p0, LX/lFk;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/lFk;->A00:LX/YyH;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/lFk;->A00(LX/lFk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7to;->A03:LX/7tq;

    iget-object v1, v2, LX/7to;->A02:LX/7tv;

    const-class v0, LX/YyH;

    invoke-static {v0}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyH;

    iput-object v0, p0, LX/lFk;->A00:LX/YyH;

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02(LX/YyH;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lFk;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p0}, LX/lFk;->A00(LX/lFk;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/7to;->A03:LX/7tq;

    iget-object v1, v2, LX/7to;->A02:LX/7tv;

    const-class v0, LX/YyH;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
