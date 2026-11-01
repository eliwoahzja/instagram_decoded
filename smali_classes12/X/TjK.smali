.class public final LX/TjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Sc8;


# direct methods
.method public constructor <init>(LX/Sc8;)V
    .locals 0

    iput-object p1, p0, LX/TjK;->A00:LX/Sc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/TjK;->A00:LX/Sc8;

    invoke-static {v5}, LX/Sc8;->A00(LX/Sc8;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v1, v5, LX/Sc8;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1375d0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/Sc8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const v0, 0x502ff

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/FJf;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f134013

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Sc8;->A04:LX/SKa;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/SKa;->A01:LX/VkN;

    iput-object v0, v4, LX/VkN;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/SKa;->A02:LX/4mE;

    iget-object v0, v1, LX/SKa;->A00:LX/dc1;

    iget-object v2, v3, LX/4mE;->A00:LX/Hmm;

    if-eqz v2, :cond_2

    new-instance v1, LX/Xak;

    invoke-direct {v1, v0, v4}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    iget-object v0, v3, LX/4mE;->A02:LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Xak;->A00(LX/a0N;LX/Hmm;)V

    :cond_2
    sget-object v3, LX/aR2;->A00:LX/aR2;

    iget-object v2, v5, LX/Sc8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Sc8;->A02:LX/dc1;

    iget-object v0, v5, LX/Sc8;->A03:LX/Ifn;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/aR2;->A00(Lcom/instagram/common/session/UserSession;LX/dc1;LX/Ifn;Z)V

    return-void

    :cond_3
    const v0, 0x7f133fdf

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Sc8;->A04:LX/SKa;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/SKa;->A01:LX/VkN;

    iput-object v0, v4, LX/VkN;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/SKa;->A02:LX/4mE;

    iget-object v0, v1, LX/SKa;->A00:LX/dc1;

    iget-object v2, v3, LX/4mE;->A00:LX/Hmm;

    if-eqz v2, :cond_4

    new-instance v1, LX/Xak;

    invoke-direct {v1, v0, v4}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    iget-object v0, v3, LX/4mE;->A02:LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Xak;->A00(LX/a0N;LX/Hmm;)V

    :cond_4
    sget-object v4, LX/aR2;->A00:LX/aR2;

    iget-object v3, v5, LX/Sc8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Sc8;->A02:LX/dc1;

    iget-object v1, v5, LX/Sc8;->A03:LX/Ifn;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/aR2;->A00(Lcom/instagram/common/session/UserSession;LX/dc1;LX/Ifn;Z)V

    return-void
.end method
