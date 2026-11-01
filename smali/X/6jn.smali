.class public final LX/6jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgk;


# instance fields
.field public final A00:LX/6jj;

.field public final A01:LX/rgk;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0x1e

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/rgk;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, LX/6jn;->A01:LX/rgk;

    .line 18
    new-instance v0, LX/6jj;

    .line 20
    invoke-direct {v0, v2}, LX/6jj;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/6jn;->A00:LX/6jj;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v0, p0, LX/6jn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    :try_start_0
    new-instance v0, LX/6lr;

    .line 34
    invoke-direct {v0, p0}, LX/6lr;-><init>(LX/6jn;)V

    .line 37
    invoke-interface {v1, v0}, LX/rgk;->GVb(LX/rxm;)V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, LX/6jn;->A00:LX/6jj;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final A00(LX/jiq;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/jiq;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const-string/jumbo v0, "task was successful"

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/jiq;->A04()Ljava/lang/Exception;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    :cond_2
    const-string v0, "Task was not successful but there was no exception?"

    .line 24
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, ""

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ","

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/6jn;->A00:LX/6jj;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, ": "

    .line 24
    invoke-static {v0, v1, v2, v4}, LX/003;->A0O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    .line 31
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v1, p0, LX/6jn;->A00:LX/6jj;

    .line 34
    const-string v0, "caught exception when enqueueing"

    .line 36
    invoke-virtual {v1, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final AYx(I)LX/jiq;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "cancelInstall: %d"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 16
    invoke-interface {v0, p1}, LX/rgk;->AYx(I)LX/jiq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/mWy;

    .line 25
    invoke-direct {v0, p0, p1, v2}, LX/mWy;-><init>(LX/6jn;II)V

    .line 28
    invoke-virtual {v1, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    .line 31
    return-object v1
.end method

.method public final B52(Ljava/util/List;)LX/jiq;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/6jn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "deferredInstall: %s"

    .line 14
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 19
    invoke-interface {v0, p1}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/mXa;

    .line 28
    invoke-direct {v0, p0, v2, v3}, LX/mXa;-><init>(LX/6jn;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    .line 34
    return-object v1
.end method

.method public final B53(Ljava/util/List;)LX/jiq;
    .locals 4

    .line 0
    invoke-static {p1}, LX/6jn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "deferredUninstall: %s"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 16
    invoke-interface {v0, p1}, LX/rgk;->B53(Ljava/util/List;)LX/jiq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/mXa;

    .line 25
    invoke-direct {v0, p0, v3, v2}, LX/mXa;-><init>(LX/6jn;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    .line 31
    return-object v1
.end method

.method public final CQa()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "getInstalledModules"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 10
    invoke-interface {v0}, LX/rgk;->CQa()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ","

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "getInstalledModules result: %s"

    .line 57
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-object v3
.end method

.method public final DJN()LX/jiq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "getSessionStates"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 10
    invoke-interface {v0}, LX/rgk;->DJN()LX/jiq;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/mWk;

    .line 20
    invoke-direct {v0, p0, v1}, LX/mWk;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    .line 26
    return-object v2
.end method

.method public final GVb(LX/rxm;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "registerListener %s"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 16
    invoke-interface {v0, p1}, LX/rgk;->GVb(LX/rxm;)V

    .line 19
    return-void
.end method

.method public final HNI(Landroid/app/Activity;LX/kQk;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 5
    invoke-interface {v0, p1, p2}, LX/rgk;->HNI(Landroid/app/Activity;LX/kQk;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final HNf(LX/foU;)LX/jiq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6jn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p1, LX/foU;->A00:Ljava/util/List;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    .line 24
    invoke-virtual {p0, v0, v1}, LX/6jn;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6jn;->A01:LX/rgk;

    .line 29
    invoke-interface {v0, p1}, LX/rgk;->HNf(LX/foU;)LX/jiq;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, LX/mWy;

    .line 37
    invoke-direct {v0, p0, v3, v2}, LX/mWy;-><init>(LX/6jn;II)V

    .line 40
    invoke-virtual {v1, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {v0}, LX/6jn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v1, "returnTask is null"

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method
