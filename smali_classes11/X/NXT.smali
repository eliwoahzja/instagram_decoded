.class public final LX/NXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# virtual methods
.method public final A00(LX/N0m;LX/e5o;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/NXT;->A00:LX/2by;

    const-string v0, "ig_story_debug_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {p1, v1}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    const-string v0, "entity"

    invoke-interface {v1, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "extra"

    invoke-interface {v1, v0, p3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method
