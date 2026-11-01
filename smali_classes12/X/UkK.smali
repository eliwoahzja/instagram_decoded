.class public final LX/UkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UkK;->A01:Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;

    iput-object p1, p0, LX/UkK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UkK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/UkK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/UkK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 10

    iget-object v1, p0, LX/UkK;->A01:Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;

    iget-object v2, p0, LX/UkK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UkK;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/UkK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/UkK;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/Ub1;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UkK;->A01:Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;

    iget-object v2, p0, LX/UkK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UkK;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/UkK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/UkK;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/Ub1;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    :cond_0
    return-void
.end method
