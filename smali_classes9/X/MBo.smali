.class public final LX/MBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiE;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KCG;

.field public final synthetic A04:LX/KTL;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KCG;LX/KTL;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/MBo;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/MBo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/MBo;->A04:LX/KTL;

    iput-object p6, p0, LX/MBo;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/MBo;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/MBo;->A03:LX/KCG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVl()V
    .locals 5

    iget-object v0, p0, LX/MBo;->A03:LX/KCG;

    invoke-virtual {v0}, LX/KCG;->A00()V

    iget-object v4, p0, LX/MBo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/MBo;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "https://help.instagram.com/700284123459336"

    sget-object v1, LX/85f;->A46:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/MBo;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Flm()V
    .locals 4

    const v0, 0x201ef

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KUv;

    iget-object v1, p0, LX/MBo;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/MBo;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/KUv;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KTL;->A01(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/MBo;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fws()V
    .locals 5

    iget-object v4, p0, LX/MBo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KTL;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/MBo;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3}, LX/3VC;->A09()V

    const v0, 0x20123

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/KLw;->A00:LX/K2M;

    iget-object v1, p0, LX/MBo;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/MBo;->A05:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-object v4, p0, LX/MBo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "hidden_word_spam_scam_consent"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const v0, 0x201ef

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KUv;

    iget-object v1, p0, LX/MBo;->A01:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/KUv;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/MBo;->A05:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
