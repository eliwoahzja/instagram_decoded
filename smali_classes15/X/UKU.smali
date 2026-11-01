.class public final LX/UKU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/3uK;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/cmv;

    check-cast p1, LX/F7W;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/cmv;->A00:LX/N6W;

    iget-object v2, v0, LX/N6W;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/F7W;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/F7W;->A02:LX/3uK;

    invoke-static {v1, v2, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iget-object v0, p1, LX/F7W;->A03:LX/CzW;

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    iget-object v1, p1, LX/F7W;->A01:Landroid/widget/FrameLayout;

    const v0, -0x2db5fe3a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/F7W;->A01:Landroid/widget/FrameLayout;

    const v0, -0x2a8dd302

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UKU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/UKU;->A00:LX/3uK;

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1672

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/F7W;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/F7W;->A01:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/F7W;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/F7W;->A02:LX/3uK;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/F7W;->A00:Landroid/content/Context;

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v2, LX/F7W;->A03:LX/CzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cmv;

    return-object v0
.end method
