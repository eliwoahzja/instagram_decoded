.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FBA;

.field public static final A01:LX/Esp;

.field public static final synthetic A02:LX/3Ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3Ny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ny;->A02:LX/3Ny;

    const-class v0, LX/3Jk;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v1, LX/DBE;

    invoke-direct {v1, v0}, LX/DBE;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/3Ny;->A01:LX/Esp;

    sget-object v0, LX/3Te;->A00:LX/3Te;

    sput-object v0, LX/3Ny;->A00:LX/FBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/LaO;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    const-class v0, LX/3Jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v2}, LX/3Pl;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/3Gf;

    invoke-direct {v0, v1, v2}, LX/3Gf;-><init>(LX/3Pl;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/3Gf;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3Pl;

    invoke-direct {v0, v2}, LX/3Pl;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, LX/Aiw;->A00(LX/3Pl;Landroidx/window/extensions/layout/WindowLayoutComponent;)LX/LaO;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/2p3;
    .locals 4

    sget-object v0, LX/3Ny;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Lk;

    if-nez v3, :cond_2

    sget-object v0, LX/3BH;->A03:LX/3BH;

    if-nez v0, :cond_1

    sget-object v2, LX/3BH;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/3BH;->A03:LX/3BH;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3BH;->A00(Landroid/content/Context;)LX/3Lb;

    move-result-object v1

    new-instance v0, LX/3BH;

    invoke-direct {v0, v1}, LX/3BH;-><init>(LX/HAh;)V

    sput-object v0, LX/3BH;->A03:LX/3BH;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    sget-object v3, LX/3BH;->A03:LX/3BH;

    if-nez v3, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3Bd;->A00()LX/3Bd;

    move-result-object v0

    new-instance v2, LX/2wF;

    invoke-direct {v2, v0}, LX/2wF;-><init>(LX/3Bd;)V

    new-instance v1, LX/2i4;

    invoke-direct {v1}, LX/2i4;-><init>()V

    new-instance v0, LX/2p3;

    invoke-direct {v0, v1, v2, v3}, LX/2p3;-><init>(LX/2i4;LX/Aiv;LX/3Lk;)V

    return-object v0
.end method
