.class public final LX/aqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cCl;

.field public A01:LX/akb;

.field public A02:LX/cCm;

.field public A03:LX/cDl;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Q14;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aqs;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kj;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dq;

    :goto_0
    instance-of v0, v1, LX/Q14;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Q14;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
