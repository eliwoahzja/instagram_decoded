.class public final LX/EpA;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/55X;


# direct methods
.method public constructor <init>(LX/55X;)V
    .locals 0

    iput-object p1, p0, LX/EpA;->A00:LX/55X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x6a26f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EpA;->A00:LX/55X;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5365d52c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x1823d293

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EpA;->A00:LX/55X;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x430427ad

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x4bd4cda2    # 2.7892548E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EpA;->A00:LX/55X;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x1e13e5a7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6dd1753c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/DFf;

    const v0, -0x356a02f1    # -4914823.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/EpA;->A00:LX/55X;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/NpF;

    invoke-direct {v0, p1, v2}, LX/NpF;-><init>(LX/DFf;LX/55X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x23883bf0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x440d9965

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
