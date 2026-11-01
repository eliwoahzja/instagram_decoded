.class public final LX/WbG;
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

    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ASq;->A06:LX/ASq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbG;->A00:LX/BR6;

    invoke-virtual {v0, p4}, LX/BR6;->F0A(LX/A7V;)V

    return-void
.end method
