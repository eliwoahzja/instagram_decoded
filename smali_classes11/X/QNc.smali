.class public final LX/QNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QNc;->$t:I

    iput-object p1, p0, LX/QNc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 6

    iget v1, p0, LX/QNc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v5, LX/HP4;

    iget-boolean v0, v5, LX/HP4;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v5, LX/HP4;->A02:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_1

    iget-boolean v0, v5, LX/HP4;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v4, v0, LX/0Nu;->A00:I

    :cond_0
    invoke-static {v2, v4}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v3, v0, LX/0Nu;->A03:I

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ofx;

    iget-boolean v0, v2, LX/Ofx;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Ofx;->A01(LX/Ofx;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Tpm;

    invoke-direct {v0, v2}, LX/Tpm;-><init>(LX/Ofx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x207

    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, LX/0Nu;->A00:I

    iget v0, v0, LX/0Nu;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/0Nu;->A03:I

    invoke-static {v3, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    const/16 v0, 0x207

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    iget-object v0, v0, LX/XPP;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhp;

    invoke-interface {v0, v1, v3}, LX/Vhp;->FUI(IZ)V

    return-object p2

    :cond_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJB;

    iget-object v2, v0, LX/PJB;->A01:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v0, "footerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    int-to-float v0, v1

    neg-float v1, v0

    const v0, -0x1637132f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-object p2

    :cond_9
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKV;

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    iput v0, v2, LX/VKV;->A01:I

    invoke-static {v2}, LX/VKV;->A07(LX/VKV;)V

    return-object p2

    :cond_a
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QNc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v0, v1, LX/0Nu;->A03:I

    invoke-static {v3, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget v1, v1, LX/0Nu;->A00:I

    :goto_1
    invoke-static {v3, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-object p2
.end method
