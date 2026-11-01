.class public abstract LX/7mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6zQ;->A05:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v3, p0, LX/6zQ;->A05:Ljava/util/List;

    iget-object v1, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0J:Z

    invoke-virtual {v1}, LX/2gb;->A07()LX/8Xw;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6zQ;->A04()LX/8zx;

    move-result-object v0

    :goto_0
    new-instance v1, LX/7lV;

    invoke-direct {v1, v2, v0, v4}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    new-instance v0, LX/7mV;

    invoke-direct {v0, v1, p1, p2}, LX/7mV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
