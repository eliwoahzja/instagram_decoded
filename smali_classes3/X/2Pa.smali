.class public final LX/2Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Me;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Pa;->A00:LX/2Me;

    iget-object v0, v0, LX/2Me;->A0h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Mg;->A03:LX/4Cx;

    invoke-virtual {v0}, LX/4Cx;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
