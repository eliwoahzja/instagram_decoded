.class public final LX/WbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A0E:LX/BxI;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WbV;->A00:LX/BR6;

    invoke-virtual {v0, p3, p4, p5}, LX/BR6;->GJ1(LX/BR4;LX/A7V;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/WbV;->A00:LX/BR6;

    invoke-static {p2, p3, p5}, LX/K9J;->A00(LX/BxI;LX/BR4;I)LX/K9J;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/BR6;->FrF(LX/K9J;LX/A7V;)V

    return-void
.end method
