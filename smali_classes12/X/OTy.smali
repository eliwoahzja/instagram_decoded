.class public final LX/OTy;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/Rp1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/VLA;

    check-cast p1, LX/DZ5;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/DZ5;->A00:LX/Zvm;

    iget-object v0, p2, LX/VLA;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v2, v0}, LX/Zvm;->B7J(Lcom/instagram/model/venue/Venue;)V

    iget-boolean v0, p2, LX/VLA;->A02:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/VeK;

    iget-object v1, v0, LX/VeK;->A09:LX/DUd;

    iget-object v0, v1, LX/DUd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/DUd;->A00(LX/DUd;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, p0, LX/OTy;->A00:LX/Rp1;

    iget-object v1, v0, LX/Rp1;->A00:LX/N5j;

    instance-of v0, v1, LX/PER;

    if-eqz v0, :cond_2

    check-cast v1, LX/PER;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PER;->A0K:Z

    :cond_0
    :goto_0
    iget-object v0, p2, LX/VLA;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Zvm;->HCE(Ljava/util/List;)V

    check-cast v2, LX/VeK;

    iget-object v0, v2, LX/VeK;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/PEQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PEQ;->A0R:Z

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0f46

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/OTy;->A00:LX/Rp1;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/DZ5;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x2c0ef

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b273e

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/VeK;

    invoke-direct {v2, v0}, LX/VeK;-><init>(Landroid/view/View;)V

    new-instance v1, LX/VeJ;

    invoke-direct {v1, v4}, LX/VeJ;-><init>(LX/Rp1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/VeK;->E9l(LX/Zqz;Lcom/instagram/model/venue/Venue;)V

    iput-object v2, v3, LX/DZ5;->A00:LX/Zvm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VLA;

    return-object v0
.end method
