.class public final LX/lGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Lv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/gEP;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public volatile A06:LX/Zfo;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8Lv;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lGY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lGY;->A00:LX/8Lv;

    iput-object p3, p0, LX/lGY;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, LX/8Lv;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/lGY;->A05:Z

    invoke-virtual {p2}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/lGY;->A03:Ljava/util/List;

    const/16 v0, 0xc

    new-instance v4, LX/RSW;

    invoke-direct {v4, p0, v0}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/D6A;

    invoke-direct {v3, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    new-instance v2, LX/gEP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/gEP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/gEP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/gEP;->A05:LX/snk;

    iput-object v3, v2, LX/gEP;->A06:LX/snk;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/gEP;->A03:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/268;

    invoke-direct {v0, v2, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/gEP;->A00:LX/268;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/lGY;->A02:LX/gEP;

    return-void
.end method

.method public static final A00(LX/lGY;)V
    .locals 4

    iget-boolean v0, p0, LX/lGY;->A07:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/lGY;->A00:LX/8Lv;

    invoke-virtual {v2}, LX/8Lv;->A0F()Z

    move-result v1

    iget-boolean v0, p0, LX/lGY;->A05:Z

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-static {v0}, LX/CAi;->A00(LX/Fu1;)LX/AFz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    iget-object v0, p0, LX/lGY;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-static {v0}, LX/CAi;->A00(LX/Fu1;)LX/AFz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LX/8Lv;->A06(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/lGY;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/lGY;->A07:Z

    iget-object v0, p0, LX/lGY;->A06:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lGY;->A06:LX/Zfo;

    iget-object v4, p0, LX/lGY;->A02:LX/gEP;

    iget-object v3, v4, LX/gEP;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/gEP;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v1, v4, LX/gEP;->A07:Z

    iget-object v0, v4, LX/gEP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, v4, LX/gEP;->A00:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/lGY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/RSW;

    invoke-direct {v1, p0, v0}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7cq;->A02(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/lGY;->A06:LX/Zfo;

    iget-object v5, p0, LX/lGY;->A02:LX/gEP;

    iget-object v0, v5, LX/gEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v5, LX/gEP;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, LX/gEP;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/gEP;->A08:Z

    if-nez v0, :cond_0

    iput-object v1, v5, LX/gEP;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/gEP;->A08:Z

    iget-object v0, v5, LX/gEP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/7kb;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/gEP;->A00:LX/268;

    invoke-virtual {v3, v0, v2, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const-string v0, "SupervisionChangeSubscriber is already subscribed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "SupervisionChangeSubscriber cannot be re-subscribed after cancel"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
