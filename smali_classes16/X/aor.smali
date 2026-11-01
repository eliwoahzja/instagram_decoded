.class public final LX/aor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/anb;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v4, "ls_dialog_click"

    :goto_0
    iget-object v3, p0, LX/aor;->A01:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "local_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aor;->A00:LX/anb;

    new-instance v1, LX/lcS;

    invoke-direct {v1, p0, v3}, LX/lcS;-><init>(LX/aor;Ljava/util/Map;)V

    const-string v0, "browse"

    invoke-virtual {v2, v4, v1, v0}, LX/anb;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "ls_dialog_dismiss"

    goto :goto_0
.end method
