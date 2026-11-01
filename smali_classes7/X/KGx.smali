.class public abstract LX/KGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v1}, LX/14E;->A0J(F)V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E1v;

    invoke-direct {v0, p0, v1}, LX/E1v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void

    :cond_0
    const v0, -0x277b5c41

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x2566533f

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
