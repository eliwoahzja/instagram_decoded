.class public abstract LX/1Cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Kml;LX/6jJ;LX/8eK;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/8eK;->A03:Z

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6jJ;->A0C()V

    return-void

    :cond_0
    sget-object v1, LX/1Bi;->A00:LX/1Bi;

    iget-object v0, p3, LX/8eK;->A01:LX/8eJ;

    iget-object v0, v0, LX/8eJ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v4, p3, LX/8eK;->A00:LX/8eI;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    iget-boolean v0, p3, LX/8eK;->A02:Z

    invoke-static {p0, v0}, LX/Csn;->A00(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p2, v0}, LX/6jJ;->A0G(I)V

    return-void
.end method
