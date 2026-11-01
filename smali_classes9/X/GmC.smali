.class public abstract LX/GmC;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DevSearchableMenuFragment"


# instance fields
.field public A00:LX/GpZ;

.field public final A01:LX/2pv;

.field public final A02:LX/JZp;

.field public final A03:LX/rjN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/JZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GmC;->A02:LX/JZp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/M1c;

    invoke-direct {v3, p0, v0}, LX/M1c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/2pv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    iput-object v0, p0, LX/GmC;->A01:LX/2pv;

    new-instance v0, LX/NEi;

    invoke-direct {v0, p0}, LX/NEi;-><init>(LX/GmC;)V

    iput-object v0, p0, LX/GmC;->A03:LX/rjN;

    return-void
.end method


# virtual methods
.method public abstract A0T()Ljava/lang/String;
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7771cd17

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v1, LX/GpZ;

    invoke-direct {v1, v3, v0, v2}, LX/GpZ;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v1, p0, LX/GmC;->A00:LX/GpZ;

    invoke-virtual {p0}, LX/GmC;->A0U()Z

    move-result v0

    iput-boolean v0, v1, LX/GpZ;->A00:Z

    const v0, 0x7cfb85fa

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x7d515701

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, -0x653343c3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/GmC;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/GmC;->A02:LX/JZp;

    iput-object v2, v1, LX/JZp;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/GmC;->A03:LX/rjN;

    iput-object v0, v1, LX/JZp;->A01:LX/rjN;

    new-instance v0, LX/NEj;

    invoke-direct {v0, p0}, LX/NEj;-><init>(LX/GmC;)V

    iput-object v0, v1, LX/JZp;->A02:LX/miw;

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v3}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, p0, LX/GmC;->A00:LX/GpZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    return-void
.end method
