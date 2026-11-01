.class public final LX/SE2;
.super LX/3d6;
.source ""

# interfaces
.implements LX/7VO;


# instance fields
.field public A00:LX/7lT;


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x10d24b8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SE2;->A00:LX/7lT;

    invoke-static {p2}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const v0, -0x46fccaf9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Fw7(Landroid/view/View;I)V
    .locals 3

    const v0, 0x4de8e4f4    # 4.8841485E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SE2;->A00:LX/7lT;

    invoke-static {p2}, LX/785;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const v0, -0x7e5b12f2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
