.class public final LX/mYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxp;


# instance fields
.field public A00:I

.field public A01:LX/gCj;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final CsJ(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/mYo;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/mYo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rpO;

    check-cast v0, LX/sck;

    invoke-interface {v0}, LX/sck;->CO8()LX/sck;

    move-result-object v2

    instance-of v1, v2, LX/md9;

    const-string v0, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    check-cast v2, LX/md9;

    iget-object v0, v2, LX/md9;->A04:LX/eOU;

    iget-object v0, v0, LX/eOU;->A00:LX/md9;

    iget-object v0, v0, LX/md9;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
