.class public final LX/FhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fgz;


# virtual methods
.method public final A00(LX/FdT;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FdT;->A0V:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/6sx;->A09:LX/6sx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FhS;->A00:LX/Fgz;

    invoke-virtual {v0}, LX/Fgz;->A00()Z

    move-result v2

    :cond_0
    return v2
.end method
