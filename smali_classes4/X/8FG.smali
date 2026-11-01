.class public final LX/8FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/GyO;

.field public A02:LX/IAJ;

.field public A03:LX/8qb;


# virtual methods
.method public final A00(LX/8Eh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8FG;->A00:LX/say;

    const-wide v0, 0x810779005a2635L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8FG;->A02:LX/IAJ;

    invoke-interface {v0}, LX/IAJ;->DIn()J

    move-result-wide v2

    instance-of v0, p1, LX/7Vn;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/7Vn;

    iget-object v1, v0, LX/7Vn;->A00:LX/8Ei;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/8FG;->A03:LX/8qb;

    invoke-interface {v1, v2, v3, v0}, LX/8qb;->AOf(JLjava/util/Map;)V

    :cond_0
    instance-of v0, p1, LX/7Vn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8FG;->A01:LX/GyO;

    check-cast v0, LX/0KY;

    iget-object v0, v0, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v0

    invoke-virtual {v0}, LX/4rs;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jmk;

    iget-object v0, p0, LX/8FG;->A02:LX/IAJ;

    invoke-interface {v1, v0}, LX/Jmk;->G7Q(LX/IAJ;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0

    :cond_2
    return-void
.end method
