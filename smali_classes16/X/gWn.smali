.class public final LX/gWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/9NZ;

.field public A01:Z


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v7, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/gWn;->A01:Z

    if-nez v0, :cond_4

    const/4 v8, 0x1

    iput-boolean v2, p0, LX/gWn;->A01:Z

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    iget-object v2, v9, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    :cond_0
    const-string v0, "Required value was null."

    if-eqz v2, :cond_3

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v6, p0, LX/gWn;->A00:LX/9NZ;

    if-eqz v7, :cond_2

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    invoke-static {v2}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNB()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "welcome_message_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6, v7, v3, v4}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-static {v2, v0, v5, v8}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_image_impression"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
