.class public abstract LX/4x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HmO;

.field public final A01:LX/3tO;


# direct methods
.method public synthetic constructor <init>(LX/HmO;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/3tN;

    invoke-direct {p1}, LX/3tN;-><init>()V

    :cond_0
    new-instance v1, LX/3tO;

    invoke-direct {v1}, LX/3tO;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x2;->A00:LX/HmO;

    iput-object v1, p0, LX/4x2;->A01:LX/3tO;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)LX/Hbl;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4x2;->A00:LX/HmO;

    const/4 v1, 0x6

    new-instance v0, LX/9dz;

    invoke-direct {v0, v1, p1, p0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, LX/HmO;->Cpu(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/Hbl;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/4x2;->A00:LX/HmO;

    invoke-interface {v4}, LX/HmO;->EWr()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/HmO;->GXN(Ljava/lang/Object;)LX/Hbl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4x2;->A01:LX/3tO;

    invoke-virtual {v0, v1, v2}, LX/3tO;->A01(LX/Hbl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4x2;->A01:LX/3tO;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3tO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A05(Ljava/lang/Object;)LX/Hbl;
.end method

.method public abstract A06(Ljava/lang/Object;)Z
.end method
