.class public final LX/UZe;
.super Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

.field public A01:LX/I73;


# virtual methods
.method public final fetchAvatarPresetAssets()V
    .locals 0

    return-void
.end method

.method public final fetchCodecAvatarSurveyEligibility()V
    .locals 0

    return-void
.end method

.method public final onAvatarsUsedInCall()V
    .locals 5

    iget-object v0, p0, LX/UZe;->A01:LX/I73;

    iget-object v0, v0, LX/I73;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A0H:LX/fIL;

    iget-object v0, v1, LX/fIL;->A01:LX/I85;

    iget-object v0, v0, LX/I85;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    invoke-virtual {v0}, LX/lBe;->A0J()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/fIL;->A00:LX/5kI;

    iget-object v2, v3, LX/5kI;->A00:LX/Kmf;

    const-string v1, "has_seen_end_call_avatar_promo_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "call_id_end_call_avatar_promo_upsell"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UZe;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    return-void
.end method
