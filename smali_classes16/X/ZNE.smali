.class public final LX/ZNE;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D78;II)V
    .locals 1

    iput p5, p0, LX/ZNE;->$t:I

    iput-object p3, p0, LX/ZNE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZNE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZNE;->A02:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/ZNE;->$t:I

    iget-object v3, p0, LX/ZNE;->A01:Ljava/lang/Object;

    check-cast v3, LX/D78;

    sget-object v2, LX/aEF;->A03:LX/aEF;

    if-eqz v0, :cond_0

    sget-object v1, LX/a9r;->A04:LX/a9r;

    const-string v0, "NUX_WINDOW"

    invoke-virtual {v3, v1, v2, v0}, LX/D78;->A0c(LX/a9r;LX/aEF;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZNE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/ZNE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A3z:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x13

    invoke-static {v7, v1, v0}, LX/C3H;->A00(III)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    sget-object v1, LX/a9r;->A03:LX/a9r;

    const-string v0, "NUX_WINDOW"

    invoke-virtual {v3, v1, v2, v0}, LX/D78;->A0c(LX/a9r;LX/aEF;Ljava/lang/String;)V

    iget-object v4, p0, LX/ZNE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/ZNE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A3z:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/626057554667531/"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    goto :goto_0
.end method
