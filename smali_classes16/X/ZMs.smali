.class public final LX/ZMs;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/N9O;

.field public final synthetic A03:LX/85f;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N9O;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/ZMs;->A02:LX/N9O;

    iput-object p5, p0, LX/ZMs;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ZMs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ZMs;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ZMs;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ZMs;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ZMs;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/ZMs;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZMs;->A03:LX/85f;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/ZMs;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/N9O;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZMs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Li;

    invoke-direct {v1, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ZMs;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Li;->A0L(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/ZMs;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ZMs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZMs;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZMs;->A03:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/N9O;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZMs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Li;

    invoke-direct {v3, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/ZMs;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/ZMs;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZMs;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6Li;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
