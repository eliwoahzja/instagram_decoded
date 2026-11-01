.class public final LX/C1x;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zxi;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1x;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/SOk;

    invoke-direct {v2, v0}, LX/SOk;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/C1x;->A01:LX/Zxi;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/TcM;->A02(Landroid/content/Context;LX/3d7;LX/SOk;LX/Zxi;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/C1x;->A00:Landroid/content/Context;

    invoke-static {v0, v1, p2}, LX/TcM;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DZB;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b397a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DZB;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZDI;

    return-object v0
.end method
