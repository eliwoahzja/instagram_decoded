.class public final LX/WcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A07:LX/BxI;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v3, LX/K9J;

    move v6, p5

    invoke-direct {v3, p2, p3, v2, p5}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual {p4}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/WcG;->A01:Ljava/util/Set;

    invoke-virtual {p4}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p4}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p4, LX/A7V;->A00:I

    const/16 v0, 0x336

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/WcG;->A00:LX/BR6;

    invoke-virtual {v0, v3, p4, p5}, LX/BR6;->F5C(LX/K9J;LX/A7V;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/WcG;->A00:LX/BR6;

    invoke-virtual {p4}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/BR6;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/WcG;->A00:LX/BR6;

    invoke-virtual {v0, v2, v3, p4, p5}, LX/BR6;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    return-void
.end method
