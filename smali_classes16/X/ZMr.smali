.class public final LX/ZMr;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/ZMr;->$t:I

    iput-object p3, p0, LX/ZMr;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ZMr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZMr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ZMr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ZMr;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ZMr;->A03:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/ZMr;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/N9O;->A05(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ai_terms"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZMr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6Li;->A0L(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/ZMr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/ZMr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZMr;->A03:Ljava/lang/String;

    sget-object v1, LX/85f;->A0Q:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/N9O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZMr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/ZMr;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZMr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Li;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
