.class public final LX/g9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Pw6;

.field public A02:LX/nOz;

.field public A03:LX/icZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/g9m;->A02:LX/nOz;

    iget-object v2, v0, LX/nOz;->A00:LX/SvV;

    invoke-virtual {v2}, LX/SvV;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dc;

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/SvV;->clear()V

    return-void
.end method
