.class public final LX/YNT;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:LX/ah2;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ah2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YNT;->A00:LX/ah2;

    iput-object p3, p0, LX/YNT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/YNT;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 9

    iget-object v8, p0, LX/YNT;->A00:LX/ah2;

    iget-object v7, v8, LX/ah2;->A02:LX/TKX;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6d74fba

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/YNT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/YNT;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v8, LX/ah2;->A03:LX/bzg;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bzg;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-static {v1}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v0

    invoke-interface {v0, v3, v2, v5, v4}, LX/mqg;->EZ2(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v8, LX/ah2;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/ah2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A57:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
