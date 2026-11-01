.class public final LX/F39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/0ST;
    .locals 4

    iget-object v3, p0, LX/F39;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TqY;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/F39;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqe;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Tqe;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/TqY;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/F39;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v2, v1}, LX/8qd;->A05(LX/8qd;Ljava/lang/String;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/F39;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqc;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Tqc;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_4
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F39;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TqY;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F39;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Tqe;->A07:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/F39;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/F39;->A00()LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
