.class public final LX/M0r;
.super LX/CMN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 1

    iput-object p1, p0, LX/M0r;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/M0r;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/M0r;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/M0r;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/M0r;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/M0r;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2fa

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A2t:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2f9

    goto :goto_0
.end method
