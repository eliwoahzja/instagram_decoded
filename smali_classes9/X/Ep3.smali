.class public final LX/Ep3;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/Gp4;


# direct methods
.method public constructor <init>(LX/Gp4;)V
    .locals 0

    iput-object p1, p0, LX/Ep3;->A00:LX/Gp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x1f2e13de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ep3;->A00:LX/Gp4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gp4;->A06:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5a019e56

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x5dfc907c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ep3;->A00:LX/Gp4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gp4;->A06:Z

    const v0, 0x14aaaaab

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x5d5d0163

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/Ep3;->A00:LX/Gp4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    const v0, -0x766411ce

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x6f1ac629

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v0, 0x16cfa005

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ep3;->A00:LX/Gp4;

    invoke-static {p1, v0}, LX/Gp4;->A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;LX/Gp4;)V

    const v0, -0x62301a5f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x256f8b8a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
