.class public final LX/I2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miz;


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I2k;->A00:LX/miz;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
