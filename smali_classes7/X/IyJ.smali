.class public final LX/IyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PhA;


# instance fields
.field public A00:LX/PhA;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic BIb(LX/A1x;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/Ayf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IyJ;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Plh;->BkR()LX/0lT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PhA;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Plh;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2lR;

    iget-object v1, v1, LX/2lR;->A02:LX/6A8;

    iget-object v0, p0, LX/IyJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PhA;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, LX/PhA;->BIb(LX/A1x;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/IyJ;->A00:LX/PhA;

    goto :goto_0
.end method
