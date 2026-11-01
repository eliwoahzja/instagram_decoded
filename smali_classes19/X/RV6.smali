.class public final LX/RV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nje;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1oS;

.field public final A06:Z

.field public volatile A07:I

.field public volatile A08:LX/6l4;

.field public volatile A09:LX/rii;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/RV6;->A00:Ljava/lang/Long;

    iput-object p5, p0, LX/RV6;->A03:Ljava/util/List;

    iput-object p3, p0, LX/RV6;->A05:LX/1oS;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RV6;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RV6;->A02:Ljava/util/List;

    iput-object p1, p0, LX/RV6;->A04:Landroid/os/Handler;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810964002f3514L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/RV6;->A06:Z

    return-void
.end method


# virtual methods
.method public final APx(LX/rGz;)V
    .locals 1

    iget-object v0, p0, LX/RV6;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AYd(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/RV6;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RV6;->A0A:Z

    :cond_0
    iget-object v0, p0, LX/RV6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rGz;

    iget-object v1, p0, LX/RV6;->A04:Landroid/os/Handler;

    new-instance v0, LX/pjU;

    invoke-direct {v0, v2, p1}, LX/pjU;-><init>(LX/rGz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RV6;->A09:LX/rii;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rii;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/RV6;->A09:LX/rii;

    return-void
.end method

.method public final BHw()LX/rii;
    .locals 1

    const-string v0, "generateNewRequestTask not implemented"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C4T()LX/1oS;
    .locals 1

    iget-object v0, p0, LX/RV6;->A05:LX/1oS;

    return-object v0
.end method

.method public final Cu0()I
    .locals 1

    iget-object v0, p0, LX/RV6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DIo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RV6;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic E6V()Z
    .locals 1

    iget-object v0, p0, LX/RV6;->A09:LX/rii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Epa(LX/6BY;ZZ)V
    .locals 4

    iget-object v1, p0, LX/RV6;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rGz;

    iget-object v1, p0, LX/RV6;->A04:Landroid/os/Handler;

    new-instance v0, LX/IuX;

    invoke-direct {v0, p1, v2, p2, p3}, LX/IuX;-><init>(LX/6BY;LX/rGz;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic GO3()V
    .locals 1

    iget-boolean v0, p0, LX/RV6;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RV6;->A09:LX/rii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rii;->BCE()V

    :cond_0
    return-void
.end method

.method public final GZQ(LX/rGz;)V
    .locals 1

    iget-object v0, p0, LX/RV6;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Remove pending request"

    invoke-virtual {p0, v0}, LX/RV6;->AYd(Ljava/lang/String;)V

    iget-object v0, p0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final H8f(LX/rii;)V
    .locals 0

    iput-object p1, p0, LX/RV6;->A09:LX/rii;

    return-void
.end method
