.class public abstract LX/Nlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Executor;

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v0, 0x3e800000

    div-long/2addr v2, v0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v2 .. v7}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/Nlb;->A01:Landroid/util/LruCache;

    sget-object v0, LX/onT;->A00:LX/onT;

    sput-object v0, LX/Nlb;->A02:Ljava/util/concurrent/Executor;

    sput-object v0, LX/Nlb;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/snk;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/Nlb;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Osd;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Osd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/snk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
