.class public final LX/C0E;
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

    sget-object v0, LX/BxI;->A0L:LX/BxI;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 8

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C0E;->A00:LX/BR6;

    iget-object v1, v0, LX/BR6;->A0G:LX/BZF;

    iget-object v0, v1, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "hide"

    const/4 v3, 0x0

    new-instance v6, LX/AP9;

    invoke-direct {v6, v0, v3, v3, v3}, LX/AP9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/BZF;->A08(Landroid/content/Context;LX/HRs;LX/BR4;LX/A7V;LX/AP9;I)V

    :cond_0
    return-void
.end method
