.class public final LX/WcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A07:LX/BxI;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/BS9;->A3g:LX/BS9;

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/BS9;->A3h:LX/BS9;

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WcD;->A00:LX/BR6;

    const/4 v1, 0x0

    new-instance v0, LX/K9J;

    invoke-direct {v0, p2, p3, v1, p5}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v0, p4, p5}, LX/BR6;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    return-void
.end method
