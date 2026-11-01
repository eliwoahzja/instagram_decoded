.class public final LX/LN4;
.super LX/4Qd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CeR;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/LN4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LN4;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-string v0, ""

    .line 268435462
    .line 268435463
    invoke-direct {p0, p2, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/NPN;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/LN4;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LN4;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const-string v0, ""

    .line 536870919
    .line 536870920
    invoke-direct {p0, p2, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/LN4;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/LN4;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0}, LX/4Qd;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/LN4;->$t:I

    iput-object p1, p0, LX/LN4;->A00:Ljava/lang/Object;

    const-string v0, ""

    invoke-direct {p0, p2, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/LN4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "https://aistudio.instagram.com/policies"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LN4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LN4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/LN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeR;

    iget-object v4, v0, LX/CeR;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/CeR;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x111

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "direct_professional_hmps_limited_composer"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LN4;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPN;

    iget-object v4, v0, LX/NPN;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/NPN;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://www.facebook.com/legal/page_contact_terms"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method
