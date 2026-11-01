.class public final LX/NYn;
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

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/LMP;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ea00010b18L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/LMP;->A01:Landroid/content/Intent;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "is_link_logging_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p1, LX/LMP;->A08:LX/Sbu;

    iget-object v2, p1, LX/LMP;->A0C:LX/miz;

    iget-object v1, p1, LX/LMP;->A04:LX/LO7;

    new-instance v0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(LX/Sbu;LX/miz;Ljava/lang/String;LX/LO7;)V

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
