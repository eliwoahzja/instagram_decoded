.class public final LX/NZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/LMP;->A01:Landroid/content/Intent;

    const/16 v0, 0x296

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/LMP;->A0C:LX/miz;

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/Bx8;

    invoke-direct {v1}, LX/CGI;-><init>()V

    iput-object v4, v1, LX/Bx8;->A03:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iput-object v3, v1, LX/Bx8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Bx8;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Bx8;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
