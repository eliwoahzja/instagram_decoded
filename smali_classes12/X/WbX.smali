.class public final LX/WbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/A7V;->A0J()Z

    move-result v0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WbX;->A00:LX/BR6;

    invoke-static {p2, p3, p5}, LX/K9J;->A00(LX/BxI;LX/BR4;I)LX/K9J;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4, p5}, LX/BR6;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    return-void
.end method
