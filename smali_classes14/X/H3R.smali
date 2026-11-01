.class public final LX/H3R;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:LX/HgQ;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/H3R;->A00:LX/HgQ;

    invoke-virtual {v1}, LX/HgQ;->A00()LX/lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/lkf;->F25(LX/HgQ;)V

    :cond_0
    return-void
.end method
