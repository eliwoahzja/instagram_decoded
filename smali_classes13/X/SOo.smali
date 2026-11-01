.class public abstract LX/SOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "tap_action_scam_protection_center"

    return-object v0

    :cond_0
    const-string v0, "tap_action_place_voice_call"

    return-object v0

    :cond_1
    const-string v0, "tap_action_ed_resources"

    return-object v0

    :cond_2
    const-string v0, "tap_action_helpful_resources"

    return-object v0

    :cond_3
    const-string v0, "tap_action_talk_to_friend"

    return-object v0

    :cond_4
    const-string v0, "tap_action_contact_helpline_ed"

    return-object v0

    :cond_5
    const-string v0, "tap_action_contact_helpline"

    return-object v0
.end method
