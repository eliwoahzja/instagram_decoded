.class public final LX/7wj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A05:LX/7wj;


# instance fields
.field public A00:LX/7wi;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    sput-object v0, LX/7wj;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x26

    .line 5
    new-instance v1, LX/9eb;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/4z5;

    .line 12
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, LX/7wj;->A01:LX/Esp;

    .line 17
    const/16 v0, 0x27

    .line 19
    new-instance v1, LX/9eb;

    .line 21
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/4z5;

    .line 26
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, LX/7wj;->A02:LX/Esp;

    .line 31
    const/16 v0, 0x25

    .line 33
    new-instance v1, LX/9eb;

    .line 35
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/4z5;

    .line 40
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, LX/7wj;->A03:LX/Esp;

    .line 45
    return-void
.end method

.method public static final A00()LX/L3i;
    .locals 2

    .line 0
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "managerInstance"

    .line 11
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v1

    .line 18
    throw v1

    .line 19
    :cond_0
    iget-object v0, v0, LX/7wj;->A02:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L3i;

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static final A01()LX/MPK;
    .locals 2

    .line 0
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "managerInstance"

    .line 11
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v1

    .line 18
    throw v1

    .line 19
    :cond_0
    iget-object v0, v0, LX/7wj;->A01:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MPK;

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static final A02(LX/7wi;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 6
    const-string/jumbo v2, "managerInstance"

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-object v1, LX/7wj;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, LX/7wj;

    .line 22
    invoke-direct {v0}, LX/7wj;-><init>()V

    .line 25
    sput-object v0, LX/7wj;->A05:LX/7wj;

    .line 27
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iput-object p0, v0, LX/7wj;->A00:LX/7wi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v0, v0, LX/7wj;->A00:LX/7wi;

    .line 64
    if-nez v0, :cond_4

    .line 66
    const-string v0, "appConfig"

    .line 68
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    if-ne v0, p0, :cond_5

    .line 78
    return-void

    .line 79
    :cond_5
    const-string v1, " W3CConfig is already initialized for the app"

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method
