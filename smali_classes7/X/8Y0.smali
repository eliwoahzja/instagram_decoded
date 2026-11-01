.class public final LX/8Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAo;


# instance fields
.field public A00:LX/41n;

.field public final A01:LX/8Y5;

.field public final A02:LX/8Y9;

.field public final A03:LX/8Z4;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8V7;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8V7;[LX/Ppj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/8Y0;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8Y0;->A05:Landroid/content/Context;

    new-instance v0, LX/8Y5;

    invoke-direct {v0}, LX/8Y5;-><init>()V

    iput-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    iput-object p2, p0, LX/8Y0;->A06:LX/8V7;

    sget-object v1, LX/KAo;->A00:LX/8V8;

    iget-object v0, p2, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/8Y0;->A04:Z

    new-instance v0, LX/8Y9;

    invoke-direct {v0, p3}, LX/8Y9;-><init>([LX/Ppj;)V

    iput-object v0, p0, LX/8Y0;->A02:LX/8Y9;

    new-instance v5, LX/8Z4;

    invoke-direct {v5, p3}, LX/8Z4;-><init>([LX/Ppj;)V

    iput-object v5, p0, LX/8Y0;->A03:LX/8Z4;

    iget-boolean v0, v5, LX/8Z4;->A00:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/8Z4;->A00:Z

    iget-object v3, v5, LX/8Z4;->A04:[LX/Ppj;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p0, v5}, LX/Ppj;->EXx(LX/Pqw;LX/8Z4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/8Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pcv;

    check-cast v1, LX/Jz6;

    iget-boolean v0, v1, LX/Jz6;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/Jz6;->A01:Z

    invoke-virtual {v1}, LX/Jz6;->A08()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {v5, v0}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/KAs;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/KAs;->GmR(I)V

    :cond_4
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8Y0;->A02()V

    iget v1, p0, LX/8Y0;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    invoke-virtual {v0}, LX/Jz0;->init()V

    invoke-virtual {v0}, LX/Jz0;->E9H()V

    const/4 v0, 0x2

    iput v0, p0, LX/8Y0;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/8Y0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/8Y0;->A07:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8Y0;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8Y0;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8Y0;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/8Y0;->A07:I

    if-nez v0, :cond_4

    iget-object v7, p0, LX/8Y0;->A02:LX/8Y9;

    iget-object v6, p0, LX/8Y0;->A01:LX/8Y5;

    iget-boolean v0, v7, LX/8Y9;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8Y9;->A00:Z

    iget-object v5, v7, LX/8Y9;->A02:[LX/Ppj;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/91o;

    invoke-direct {v0, v6, v7}, LX/91o;-><init>(LX/8Y5;LX/8Y9;)V

    invoke-interface {v1, p0, v0}, LX/Ppj;->EXt(LX/Pqw;LX/91o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    new-instance v0, LX/95s;

    invoke-direct {v0, v6, v7}, LX/95s;-><init>(LX/8Y5;LX/8Y9;)V

    invoke-interface {v1, p0, v0}, LX/Ppj;->EXu(LX/Pqw;LX/95s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/95t;

    invoke-direct {v0, v6, v7}, LX/95t;-><init>(LX/8Y5;LX/8Y9;)V

    invoke-interface {v1, p0, v0}, LX/Ppj;->EXv(LX/Pqw;LX/95t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    new-instance v0, LX/96D;

    invoke-direct {v0, v6, v7}, LX/96D;-><init>(LX/8Y5;LX/8Y9;)V

    invoke-interface {v1, p0, v0}, LX/Ppj;->EXw(LX/Pqw;LX/96D;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/8Y0;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AdL(LX/41n;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/8Y0;->A03:LX/8Z4;

    sget-object v5, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {v6, v5}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/KAs;->FHA(I)V

    invoke-virtual {v6, v5}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/KAs;

    const-string v1, "action"

    const-string v0, "connect"

    invoke-interface {v2, v4, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8Y0;->A00()V

    iget v1, p0, LX/8Y0;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/8Y0;->A00:LX/41n;

    if-eqz p1, :cond_0

    sget-object v0, LX/41n;->A03:LX/90w;

    iget-object v3, p1, LX/41n;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/41n;->A04:LX/90w;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/41n;->A01:LX/90w;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/8Z4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    invoke-virtual {v0}, LX/Jz0;->GP1()V

    invoke-virtual {v0}, LX/Jz0;->connect()V

    const/4 v0, 0x3

    iput v0, p0, LX/8Y0;->A07:I

    :cond_1
    invoke-virtual {v6, v5}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0, v4}, LX/KAs;->FH5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BiQ(LX/8W9;)LX/Pup;
    .locals 1

    invoke-static {p0}, LX/8Y0;->A01(LX/8Y0;)V

    iget-object v0, p0, LX/8Y0;->A02:LX/8Y9;

    invoke-virtual {v0, p1}, LX/8Y9;->A00(LX/MkB;)LX/Psj;

    move-result-object v0

    check-cast v0, LX/Pup;

    return-object v0
.end method

.method public final BiR(LX/8Z8;)LX/Pcv;
    .locals 1

    iget-object v0, p0, LX/8Y0;->A03:LX/8Z4;

    invoke-virtual {v0, p1}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    return-object v0
.end method

.method public final Bj9(LX/90w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Y0;->A00:LX/41n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/41n;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjA(LX/8V8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Y0;->A06:LX/8V7;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EE8(LX/8W9;)Z
    .locals 1

    iget-object v0, p0, LX/8Y0;->A02:LX/8Y9;

    iget-object v0, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EE9(LX/8Z8;)Z
    .locals 1

    iget-object v0, p0, LX/8Y0;->A03:LX/8Z4;

    iget-object v0, v0, LX/8Z4;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8Y0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/8Y0;->A07:I

    iget-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    invoke-virtual {v0}, LX/Jz0;->disconnect()V

    :cond_0
    iget-boolean v0, p0, LX/8Y0;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8Y0;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/8Y0;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget v1, p0, LX/8Y0;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/8Y0;->A07:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8Y0;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, LX/8Y0;->A07:I

    iget-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    invoke-virtual {v0}, LX/Jz0;->disconnect()V

    :cond_0
    iget v0, p0, LX/8Y0;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/8Y0;->A07:I

    iget-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    invoke-virtual {v0}, LX/Jz0;->release()V

    :cond_1
    iget-boolean v0, p0, LX/8Y0;->A04:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/8Y0;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iput v2, p0, LX/8Y0;->A07:I

    iget-object v1, p0, LX/8Y0;->A02:LX/8Y9;

    iget-boolean v0, v1, LX/8Y9;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/8Y9;->A00:Z

    iget-object v0, v1, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, LX/8Y0;->A01:LX/8Y5;

    iget-object v0, v0, LX/8Y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
