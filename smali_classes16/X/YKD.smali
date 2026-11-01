.class public final LX/YKD;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/Vnl;

.field public A01:LX/bbr;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/Q3V;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.SearchFooterViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/NOL;

    iget-object v0, p2, LX/Q3V;->A00:LX/Q3p;

    iget-object v7, v0, LX/Q3p;->A01:Ljava/lang/String;

    iget v8, v0, LX/Q3p;->A00:I

    iget-object v0, p2, LX/Q3V;->A01:LX/Q3r;

    iget-boolean v9, v0, LX/Q3r;->A00:Z

    iget-object v6, p0, LX/YKD;->A01:LX/bbr;

    iget-object v4, p0, LX/YKD;->A00:LX/Vnl;

    invoke-static/range {v3 .. v9}, LX/PSd;->A01(Landroid/content/Context;LX/Vnl;LX/NOL;LX/bbr;Ljava/lang/String;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/ec7;

    invoke-direct {v0, v1, p1, p0}, LX/ec7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/PSd;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/SH7;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NOL;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q3V;

    return-object v0
.end method
