.class public final LX/NFN;
.super LX/NFV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/NFN;->$t:I

    iput-object p4, p0, LX/NFN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NFN;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, LX/NFV;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/NFN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/NFN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/NFN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1378b8

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/NFN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zx3;

    iget-object v0, v2, LX/Zx3;->A01:LX/TVC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/NFN;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1y;

    invoke-static {v2, v1}, LX/P1y;->A00(LX/Zx3;LX/P1y;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v2, LX/Zx3;->A06:Z

    iget-object v0, v2, LX/Zx3;->A00:LX/TUi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x950

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "share_sheet"

    invoke-static/range {v3 .. v11}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/P1y;->A0O:LX/a9o;

    invoke-interface {v0, v2, v6, v7, v9}, LX/a9o;->HKN(LX/Zx3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/NFN;->A00:Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/NFN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/8wK;->A0D:LX/8wK;

    const-string v1, "not_eligible"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A5W:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "FundedContentSelectorFragment"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
