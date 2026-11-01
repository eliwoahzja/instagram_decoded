.class public final LX/WbY;
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

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/A7V;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 6

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move v5, p5

    invoke-static {p2, p3, p5}, LX/K9J;->A00(LX/BxI;LX/BR4;I)LX/K9J;

    move-result-object v2

    iget-object v0, p4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p4}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p4, LX/A7V;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x300

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WbY;->A00:LX/BR6;

    invoke-virtual {v0, v2, p4, p5}, LX/BR6;->F5C(LX/K9J;LX/A7V;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/WbY;->A00:LX/BR6;

    invoke-virtual {p4}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/BR6;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
