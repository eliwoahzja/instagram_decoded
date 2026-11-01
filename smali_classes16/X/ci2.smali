.class public final LX/ci2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public volatile A03:Ljava/util/List;

.field public volatile A04:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ci2;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/G7S;

    invoke-direct {v1, p0, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ci2;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ci2;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/ci2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ci2;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ci2;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ci2;->A04:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ci2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    new-instance v2, LX/lvF;

    invoke-direct {v2, p0, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/lvF;

    invoke-direct {v0, p0, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/JUJ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/ci2;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/ci2;->A03:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/ci2;->A02:Ljava/util/List;

    new-instance v1, LX/aba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aba;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/aba;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/ci2;->A04:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v5, p0, LX/ci2;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v3, p0, LX/ci2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v2, LX/lvF;

    invoke-direct {v2, p0, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/lvF;

    invoke-direct {v0, p0, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/JUJ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
