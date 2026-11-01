.class public final LX/KCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/CharSequence;

.field public A03:LX/Dgs;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KCw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KCw;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    iput-object v0, p0, LX/KCw;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/KCw;->A01:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/KCw;->A02:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/KCw;->A06:Z

    iput-boolean p5, p0, LX/KCw;->A08:Z

    iput-boolean p6, p0, LX/KCw;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/KCw;->A03:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/KCw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-boolean v0, p0, LX/KCw;->A06:Z

    iput-boolean v0, v1, LX/FDl;->A0o:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A0w:Z

    iget-boolean v0, p0, LX/KCw;->A07:Z

    iput-boolean v0, v1, LX/FDl;->A1H:Z

    iget-boolean v0, p0, LX/KCw;->A08:Z

    iput-boolean v0, v1, LX/FDl;->A1C:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iget-object v0, p0, LX/KCw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KCw;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/E9P;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KCw;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/E9P;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/KCw;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/E9P;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/KCw;->A02:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/E9P;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1, v1}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/KCw;->A03:LX/Dgs;

    return-void
.end method
