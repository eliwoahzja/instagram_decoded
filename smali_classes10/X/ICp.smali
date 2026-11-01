.class public final LX/ICp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5pH;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f130040

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/APb;->A06:LX/APb;

    const-string v4, "bwp_auth_flow_success"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/ICp;->A02:LX/5pH;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iget-object v0, p0, LX/ICp;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v1, LX/APa;->A0D:LX/APb;

    iput-object v4, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5pH;->A0F(LX/CA8;)V

    return-void

    :cond_0
    const v0, 0x7f130043

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/APb;->A05:LX/APb;

    const-string v4, "bwp_auth_flow_error"

    goto :goto_0

    :cond_1
    const v0, 0x7f130041

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/APb;->A06:LX/APb;

    const-string v4, "bwp_consent_denial"

    goto :goto_0
.end method
