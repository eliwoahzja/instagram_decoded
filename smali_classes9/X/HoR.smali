.class public final LX/HoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gLO;

.field public A01:LX/snk;


# virtual methods
.method public final A00(Landroid/content/Context;LX/HnD;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "cp-command://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, LX/HnD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HoR;->A00:LX/gLO;

    invoke-virtual {v0, v1}, LX/gLO;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HoR;->A00:LX/gLO;

    invoke-virtual {v0, v1}, LX/gLO;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HoR;->A01:LX/snk;

    invoke-interface {v0, p1, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
