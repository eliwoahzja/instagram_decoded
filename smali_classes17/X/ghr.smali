.class public abstract LX/ghr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rsys/call/gen/CallModel;LX/miz;)LX/rom;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, LX/koW;->A00:LX/koW;

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    :goto_0
    const v0, 0x3c031

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fbj;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    :cond_0
    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    invoke-interface {v0, v1}, LX/rfl;->CmT(Ljava/lang/Long;)LX/rom;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
