.class public final LX/9t3;
.super LX/3u0;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/9t3;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LX/1pm;LX/SAY;Z)V
    .locals 6

    invoke-static {}, LX/9t3;->A00()LX/6gT;

    move-result-object v3

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/3u0;-><init>(LX/1pm;LX/SAY;LX/6gT;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized A00()LX/6gT;
    .locals 3

    const-class v2, LX/9t3;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/9t3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gT;

    if-nez v1, :cond_0

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/9t3;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final DEi()LX/3RC;
    .locals 1

    sget-object v0, LX/3RC;->A04:LX/3RC;

    return-object v0
.end method

.method public final DK9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
