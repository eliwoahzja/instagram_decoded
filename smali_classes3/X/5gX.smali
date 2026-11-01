.class public final LX/5gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nh;

.field public final A01:LX/7mb;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/7nh;LX/7mb;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gX;->A01:LX/7mb;

    iput-object p1, p0, LX/5gX;->A00:LX/7nh;

    iput-object p3, p0, LX/5gX;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5gX;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/CmL;

    invoke-direct {v0, p0, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/7mb;->A00(Lcom/instagram/common/session/UserSession;)LX/7mb;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/9ik;

    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7nh;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7nh;

    new-instance v0, LX/5gX;

    invoke-direct {v0, v1, v2, v3}, LX/5gX;-><init>(LX/7nh;LX/7mb;LX/Esp;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/4Mh;
    .locals 6

    iget-object v1, p0, LX/5gX;->A01:LX/7mb;

    iget-object v0, v1, LX/7mb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/7mb;->A03:LX/4Mh;

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/5gX;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5y5;

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v4, v0, v1}, LX/4Mh;->A0M(LX/5y5;Ljava/util/concurrent/TimeUnit;J)LX/4Mh;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/7mb;->A02:LX/7md;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)LX/1WC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5gX;->A01:LX/7mb;

    iget-object v1, v0, LX/7mb;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/7mb;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
