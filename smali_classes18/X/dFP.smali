.class public final LX/dFP;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cu2;LX/gEu;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dFP;->$t:I

    iput-object p1, p0, LX/dFP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dFP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/dFP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/dFP;->A01:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/dFP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/dFP;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/dFP;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/dFP;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/dFP;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/dFP;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/dFP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/dFP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/dFP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/dFP;->A02:Ljava/lang/Object;

    check-cast v1, LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "UserPayViewerBottomSheetFragment"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/dFP;->A02:Ljava/lang/Object;

    check-cast v4, LX/cu2;

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/dFP;->A00:Ljava/lang/Object;

    iget-object v13, p0, LX/dFP;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/dFP;->A01:Ljava/lang/Object;

    check-cast v11, LX/gEu;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v2, v0, LX/dBO;->A0Y:Z

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v1, v0, LX/dBO;->A0Z:Z

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/krb;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v5, v0, LX/lIw;->A00:LX/N55;

    iget-object v3, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "consumer_thank_you_screen_ctwa_secondary_action"

    invoke-static {v2, v5, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/cvL;->A0K(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v5, v0, LX/lIw;->A00:LX/N55;

    iget-object v3, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v12, 0x0

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "consumer_thank_you_screen_secondary_action"

    invoke-static {v2, v5, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/lv8;->A00:LX/lv8;

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v9, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v10, v4, LX/bJK;->A02:LX/Ifn;

    iget-object v8, v4, LX/bJK;->A01:LX/9PW;

    invoke-virtual/range {v5 .. v13}, LX/lv8;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gEu;LX/lZn;Ljava/lang/String;)V

    return-void
.end method
