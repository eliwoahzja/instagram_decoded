.class public final LX/JVU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NIh;

.field public A02:LX/OuC;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p1, LX/CZX;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JVU;->A01:LX/NIh;

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3e9b

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v5, LX/NIh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/CZX;->A00:Landroid/content/Context;

    const v0, 0x7f133f47

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f133f46

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x45

    invoke-static {v4, v5, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/249;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0273

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/CZX;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/CZX;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiK;

    return-object v0
.end method
