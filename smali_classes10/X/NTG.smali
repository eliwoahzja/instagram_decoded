.class public final LX/NTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlk;


# instance fields
.field public final synthetic A00:LX/HVi;

.field public final synthetic A01:LX/Mq9;

.field public final synthetic A02:LX/GLF;


# direct methods
.method public constructor <init>(LX/HVi;LX/Mq9;LX/GLF;)V
    .locals 0

    iput-object p2, p0, LX/NTG;->A01:LX/Mq9;

    iput-object p1, p0, LX/NTG;->A00:LX/HVi;

    iput-object p3, p0, LX/NTG;->A02:LX/GLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 5

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/NTG;->A01:LX/Mq9;

    iget-object v1, v4, LX/Mq9;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/NTG;->A00:LX/HVi;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/NTG;->A02:LX/GLF;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/Mq9;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rda;

    if-eqz v0, :cond_1

    check-cast v0, LX/NNH;

    iget-object v0, v0, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:LX/NUD;

    invoke-virtual {v0}, LX/NUD;->HbX()LX/GLF;

    move-result-object v1

    sget-object v0, LX/GLF;->A02:LX/GLF;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/GLF;->A03:LX/GLF;

    :cond_4
    if-ne v1, v3, :cond_3

    return-void

    :cond_5
    const-string v0, "ScheduledExpressionHandler.remove() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
