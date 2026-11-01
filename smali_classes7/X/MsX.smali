.class public final LX/MsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final A00(LX/JtE;Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810fac00005409L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, p0, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x20810fac0001540aL    # 4.071948130802571E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, LX/MsX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, v2, LX/AcA;->A00:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AcA;

    iget-object v1, v2, LX/AcA;->A01:Ljava/lang/String;

    const-string v0, "people"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    const-string v0, "animal"

    if-eqz v1, :cond_4

    goto :goto_0
.end method
