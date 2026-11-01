.class public final LX/REA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaS;


# instance fields
.field public A00:LX/Esp;


# virtual methods
.method public final Egy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OK;

    const-string v1, "xma_gen_ai_search_plugin_response_search_engine_attribution"

    const-string v0, "xma_gen_ai_search_plugin_response_sources"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4OK;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/REA;->A00:LX/Esp;

    invoke-static {v0}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, LX/6Li;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
