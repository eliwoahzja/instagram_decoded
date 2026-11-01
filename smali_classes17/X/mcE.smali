.class public final LX/mcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

.field public final synthetic A01:LX/aqR;

.field public final synthetic A02:LX/3uK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/aqR;LX/3uK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mcE;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    iput-object p2, p0, LX/mcE;->A01:LX/aqR;

    iput-object p4, p0, LX/mcE;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/mcE;->A02:LX/3uK;

    iput-object p5, p0, LX/mcE;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mcE;->A01:LX/aqR;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/mcE;->A04:Ljava/lang/String;

    const-string v0, "consent_flow_launch_bloks_fail"

    invoke-virtual {v2, v1, v0}, LX/aqR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/mcE;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/TYZ;

    if-nez v0, :cond_1

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v1, p0, LX/mcE;->A03:Ljava/lang/String;

    const-string v0, "Error in InstagramConsentFlowHostActivity.launchBloksAction()"

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A07(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Iq9;

    iget-object v3, p0, LX/mcE;->A00:Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/TYZ;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/mcE;->A01:LX/aqR;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/mcE;->A04:Ljava/lang/String;

    const-string v0, "consent_flow_launch_bloks_evaluation_action"

    invoke-virtual {v2, v1, v0}, LX/aqR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/mcE;->A02:LX/3uK;

    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_3
    iget-object v1, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1pA;

    if-nez v1, :cond_4

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0xb7d3b0b

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    return-void
.end method
