.class public final LX/nrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nrI;->$t:I

    iput-object p1, p0, LX/nrI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FFa(LX/0Ud;)V
    .locals 0

    return-void
.end method

.method public final synthetic FlB(LX/0Ud;)V
    .locals 0

    return-void
.end method

.method public final Fmk(LX/0Ux;Ljava/util/List;)V
    .locals 6

    iget v1, p0, LX/nrI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x207

    iget-object v1, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v3, p0, LX/nrI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    :cond_0
    iget v0, v2, LX/0Nu;->A03:I

    :goto_1
    invoke-virtual {v3, v4, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget v5, v2, LX/0Nu;->A00:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x207

    iget-object v3, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v3, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0Um;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, LX/0Nu;->A00:I

    iget v0, v2, LX/0Nu;->A00:I

    if-le v1, v0, :cond_5

    const/4 v5, 0x0

    :goto_2
    iget-object v3, p0, LX/nrI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_3

    instance-of v0, v1, LX/RzH;

    if-eqz v0, :cond_4

    check-cast v1, LX/RzH;

    iget-boolean v0, v1, LX/RzH;->A06:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget v5, v2, LX/0Nu;->A00:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x207

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nrI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v0, LX/0Nu;->A03:I

    iget v0, v0, LX/0Nu;->A00:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    iget-object v2, p0, LX/nrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v4, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v4, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v3, v0, LX/0Nu;->A00:I

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    invoke-virtual {v4, v2}, LX/0Um;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-gt v1, v3, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iget-object v2, p0, LX/nrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    new-instance v1, LX/gWo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gWo;->A00:I

    iput-boolean v0, v1, LX/gWo;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v2, v1}, LX/09Y;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic G2A(LX/0Ts;LX/0Ud;)V
    .locals 0

    return-void
.end method
