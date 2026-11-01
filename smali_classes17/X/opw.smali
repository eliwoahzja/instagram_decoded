.class public final LX/opw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UqB;

.field public final synthetic A01:LX/gEy;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/UqB;LX/gEy;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/opw;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/opw;->A01:LX/gEy;

    iput-object p1, p0, LX/opw;->A00:LX/UqB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/opw;->A02:Ljava/util/Map;

    new-instance v4, LX/UtS;

    invoke-direct {v4, v0}, LX/UtS;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, LX/opw;->A01:LX/gEy;

    iget-object v1, v3, LX/gEy;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    invoke-virtual {v4, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iput-object v4, v3, LX/gEy;->A06:LX/flA;

    iget-object v0, v3, LX/gEy;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qze;

    invoke-interface {v0, v3, v4}, LX/qze;->Fbq(LX/gEy;LX/flA;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/gEy;->A06:LX/flA;

    :cond_1
    iget-object v2, p0, LX/opw;->A00:LX/UqB;

    iget-object v5, v2, LX/UqB;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    invoke-virtual {v4, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    invoke-virtual {v4, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-nez v0, :cond_4

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/gEy;->A0B:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/gEy;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LX/gEy;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qze;

    invoke-interface {v0, v3}, LX/qze;->Ez9(LX/gEy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    :cond_4
    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    invoke-virtual {v4, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/UqB;->A00:Ljava/lang/Integer;

    return-void
.end method
