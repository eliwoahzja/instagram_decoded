.class public abstract LX/VjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA0;


# virtual methods
.method public EpI(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/PCn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PCn;

    check-cast p1, LX/3f9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PCn;->A02:LX/XAb;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/XAb;->A00(LX/XAb;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public EpJ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/PCX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PCX;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PCX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    invoke-virtual {v0, p1}, LX/4mR;->GDL(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public EpK(Ljava/lang/Object;I)V
    .locals 10

    instance-of v0, p0, LX/PCn;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PCn;

    check-cast p1, LX/3f9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/PCn;->A02:LX/XAb;

    iget-object v1, v3, LX/XAb;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, LX/3f9;->Dmn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p1, LX/3f9;->A09:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v2, LX/Sc6;

    move v7, p2

    invoke-direct/range {v2 .. v9}, LX/Sc6;-><init>(LX/XAb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public EpL(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p0, LX/PCX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PCX;

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PCX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    invoke-virtual {v0, p1, p2, v1, v1}, LX/4mR;->GDN(Lcom/instagram/feed/media/Media;III)V

    :cond_0
    return-void
.end method

.method public EpO(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method
