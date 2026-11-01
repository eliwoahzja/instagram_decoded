.class public abstract LX/Su1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v2, LX/5wT;

    invoke-direct {v2, p0}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5wT;->A06:Z

    const/4 v1, 0x7

    new-instance v0, LX/cSz;

    invoke-direct {v0, v1, p1, p2}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void

    :cond_0
    const/16 v1, 0x29

    new-instance v0, LX/XgG;

    invoke-direct {v0, p1, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
