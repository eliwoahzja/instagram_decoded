.class public final LX/mJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mJw;->$t:I

    iput-object p1, p0, LX/mJw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v1, p0, LX/mJw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/nGy;

    invoke-static {v0}, LX/nGy;->A04(LX/nGy;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/mJw;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKe;

    invoke-static {v0}, LX/bKe;->A09(LX/bKe;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/mJw;->A00:Ljava/lang/Object;

    check-cast v4, LX/bKO;

    iget-boolean v2, v4, LX/bKO;->A0F:Z

    invoke-static {v4}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/BEP;

    iput-boolean v0, v4, LX/bKO;->A0F:Z

    invoke-static {v4}, LX/bKO;->A00(LX/bKO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/BEP;

    if-nez v0, :cond_2

    iget-object v1, v4, LX/bKO;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x479186d6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, v4, LX/bKO;->A0F:Z

    if-nez v0, :cond_3

    iget-object v3, v4, LX/bKO;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const v0, 0x7f133340

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/oeB;

    invoke-direct {v2, v3, v0}, LX/oeB;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget v1, v4, LX/bKO;->A01:I

    iget v0, v4, LX/bKO;->A00:I

    invoke-virtual {v4, v1, v0}, LX/bKO;->Exz(II)V

    return-void
.end method
