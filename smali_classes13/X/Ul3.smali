.class public final LX/Ul3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JtE;

.field public A02:LX/Cui;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/Ul3;LX/ESC;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DZg;

    iget-boolean v0, v2, LX/DZg;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ul3;->A03:Ljava/util/List;

    iget-object v0, v2, LX/DZg;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/ESC;->A00:LX/ESB;

    invoke-virtual {v0}, LX/ESB;->A00()V

    :cond_2
    return-void
.end method
