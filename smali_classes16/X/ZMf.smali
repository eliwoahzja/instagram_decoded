.class public final LX/ZMf;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/ZMf;->$t:I

    iput-object p3, p0, LX/ZMf;->A03:Ljava/lang/String;

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    iput-object p2, p0, LX/ZMf;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZMf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZMf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ZMf;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ZMf;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZMf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZMf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ZMf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v3, p0, LX/ZMf;->$t:I

    iget-object v2, p0, LX/ZMf;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    invoke-static {v2}, LX/N9O;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eq v3, v1, :cond_5

    const-string v3, "ai_terms"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZMf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6Li;->A0L(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/ZMf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A0Q:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    invoke-static {v2}, LX/N9O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZMf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ZMf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZMf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Li;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "SEARCH_TOAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ai_at_meta"

    if-nez v0, :cond_4

    const-string v0, "IGD_SEARCH_TOAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/N9O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ZMf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZMf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Li;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v4, p0, LX/ZMf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A5N:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6Li;->A0L(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v3, "ai_at_meta"

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6Li;->A0L(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v4, p0, LX/ZMf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A0M:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/N9O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZMf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ZMf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZMf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Li;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
