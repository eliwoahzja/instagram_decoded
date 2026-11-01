.class public final LX/Ne1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2p9;

.field public A01:LX/JVg;

.field public A02:LX/OqC;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(LX/QgR;)V
    .locals 4

    iget-object v3, p0, LX/Ne1;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/QgR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QgM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QgM;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/QgR;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/QhT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/Ne1;->A00:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method
