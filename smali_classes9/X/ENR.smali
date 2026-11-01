.class public final LX/ENR;
.super LX/BN7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vq;LX/1HJ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ENR;->$t:I

    iput-object p2, p0, LX/ENR;->A00:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, LX/BN7;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Vq;LX/HTZ;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ENR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ENR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, p1, v0, p3, p4}, LX/BN7;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/ENR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ENR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v0, v1, LX/1HJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "igd_xac_thread_will_be_read_only_composer"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    iget-object v4, p0, LX/ENR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830fcb00120646L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/85f;->A0Q:LX/85f;

    invoke-static {v2, v1, v0, v3}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ENR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A0Q:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/2050445508681504/"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    goto :goto_0
.end method
