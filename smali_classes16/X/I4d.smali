.class public final LX/I4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "android_purge_26_q3_TiruIgVideoPlayerCache_stopAll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/I4d;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backgrounded"

    invoke-virtual {p0, v1, v0}, LX/I4d;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruIgVideoPlayerCache_stopVideoIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/I4d;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Esp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A08:LX/4AV;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p2, v3}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
