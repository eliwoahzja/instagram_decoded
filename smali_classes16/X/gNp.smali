.class public final LX/gNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A07:LX/jmY;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/Kmm;

.field public A01:LX/XDX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:LX/Esp;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jmY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gNp;->A07:LX/jmY;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/gNp;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/gNp;Ljava/lang/String;)LX/GJ9;
    .locals 3

    iget-object v2, p0, LX/gNp;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    iget-object v0, p0, LX/gNp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDX;

    invoke-virtual {v1, v0, v2, p1}, LX/MPs;->A07(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/4A6;
    .locals 13

    new-instance v1, LX/4A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/3aG;->A00(I)LX/3aG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4A5;->A00(LX/FwP;)V

    const-wide/32 v3, 0x30000000

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    new-instance v2, LX/3aE;

    move-wide v5, v3

    move-wide v7, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/3aE;-><init>(JJJJZZ)V

    invoke-virtual {v1, v2}, LX/4A5;->A00(LX/FwP;)V

    new-instance v0, LX/4A6;

    invoke-direct {v0, v1}, LX/4A6;-><init>(LX/4A5;)V

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 4

    sget-object v3, LX/gNp;->A07:LX/jmY;

    iget-object v0, p0, LX/gNp;->A04:Ljava/io/File;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/gNp;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nRE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nRE;->release()V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
