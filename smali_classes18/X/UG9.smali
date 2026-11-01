.class public final LX/UG9;
.super LX/0Tt;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/psO;

.field public final synthetic A03:LX/nqW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/psO;LX/nqW;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/UG9;->A03:LX/nqW;

    invoke-direct {p0, v0}, LX/0Tt;-><init>(I)V

    iput-object p1, p0, LX/UG9;->A01:Landroid/view/View;

    iput-object p2, p0, LX/UG9;->A02:LX/psO;

    return-void
.end method

.method private final A00(LX/0Ux;)V
    .locals 4

    const/16 v0, 0x8

    iget-object v2, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/AtD;->A0B(II)I

    move-result v2

    iget-object v1, p0, LX/UG9;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ts;LX/0Ud;)LX/0Ts;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UG9;->A03:LX/nqW;

    iget-boolean v0, v1, LX/nqW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UG9;->A02:LX/psO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/psO;->FUF()V

    :cond_0
    iget-object v0, v1, LX/nqW;->A01:LX/S0p;

    invoke-static {v0}, LX/S0p;->A00(LX/S0p;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1, p2}, LX/pxi;->G2A(LX/0Ts;LX/0Ud;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UG9;->A03:LX/nqW;

    iget-boolean v0, v2, LX/nqW;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/UG9;->A00(LX/0Ux;)V

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/nqW;->A06:Z

    :cond_0
    iget-object v0, v2, LX/nqW;->A01:LX/S0p;

    invoke-static {v0}, LX/S0p;->A00(LX/S0p;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1, p2}, LX/pxi;->Fmk(LX/0Ux;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A04(LX/0Ud;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UG9;->A03:LX/nqW;

    iget-boolean v0, v2, LX/nqW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UG9;->A01:Landroid/view/View;

    new-instance v0, LX/oUz;

    invoke-direct {v0, v2}, LX/oUz;-><init>(LX/nqW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/UG9;->A02:LX/psO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/psO;->FUE()V

    :cond_0
    iget-object v0, v2, LX/nqW;->A01:LX/S0p;

    invoke-static {v0}, LX/S0p;->A00(LX/S0p;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1}, LX/pxi;->FFa(LX/0Ud;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/UG9;->A00:Z

    return-void
.end method

.method public final A05(LX/0Ud;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UG9;->A00:Z

    iget-object v0, p0, LX/UG9;->A03:LX/nqW;

    iget-object v0, v0, LX/nqW;->A01:LX/S0p;

    invoke-static {v0}, LX/S0p;->A00(LX/S0p;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1}, LX/pxi;->FlB(LX/0Ud;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UG9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UG9;->A03:LX/nqW;

    iget-boolean v0, v0, LX/nqW;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/UG9;->A00(LX/0Ux;)V

    :cond_0
    return-object p2
.end method
