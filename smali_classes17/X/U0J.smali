.class public final LX/U0J;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/U0J;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v0, p0, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0J;

    iget-object v1, p0, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v0, p1, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0J;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/U0J;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U0J;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0J;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
