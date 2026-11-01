.class public final LX/I3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MOw;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/I3M;->A00:LX/MOw;

    iget-object v0, v1, LX/MOw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_0
    iget-boolean v0, v1, LX/MOw;->A04:Z

    const/4 v6, 0x0

    iget-object v4, v1, LX/MOw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/MOw;->A00:LX/RpA;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/RpA;->DVE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/MOw;->A00:LX/RpA;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/RpA;->DVE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iget-object v0, v1, LX/MOw;->A01:LX/RpA;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/RpA;->DVE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v2, LX/UD9;

    invoke-direct/range {v2 .. v7}, LX/UD9;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/MOw;->A01:LX/RpA;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/RpA;->DVE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-boolean v0, v1, LX/MOw;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0, v6}, LX/kYm;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
