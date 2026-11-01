.class public abstract LX/4Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;LX/MrA;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_0
    const-string v1, "direct_v2_broadcast_chat_new_message"

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p0}, LX/Wdb;->EO5()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "new_friend_bump"

    return-object v1

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_12

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    instance-of v0, p1, LX/49i;

    if-eqz v0, :cond_4

    const-string v1, "direct_v2_edit_message"

    return-object v1

    :cond_4
    instance-of v1, p1, LX/49i;

    const/16 v0, 0x521

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    check-cast p1, LX/49i;

    iget-object v0, p1, LX/49i;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "direct_v2_text"

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/4C1;

    const-string v1, "direct_v2_user_reaction"

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4C3;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4C4;

    if-eqz v0, :cond_8

    const-string v1, "direct_v2_drag_and_drop"

    return-object v1

    :cond_6
    const-string v1, "direct_v2_gift_text"

    return-object v1

    :cond_7
    const-string v1, "direct_v2_generic"

    return-object v1

    :cond_8
    instance-of v0, p1, LX/4C0;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/4DR;

    if-eqz v0, :cond_9

    check-cast p1, LX/4DR;

    iget-object v1, p1, LX/4DR;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "direct_v2_media"

    if-ne v0, v2, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "direct_v2_raven"

    return-object v1

    :pswitch_1
    const-string v1, "direct_v2_gif"

    return-object v1

    :pswitch_2
    const-string v1, "direct_v2_sticker"

    return-object v1

    :pswitch_3
    const-string v1, "direct_v2_voice_message"

    return-object v1

    :cond_9
    instance-of v0, p1, LX/49l;

    if-eqz v0, :cond_e

    check-cast p1, LX/49l;

    iget-object v0, p1, LX/49l;->A03:LX/Jiw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    const-string v1, "direct_v2_clips_share"

    return-object v1

    :pswitch_5
    const-string v1, "direct_v2_media_share"

    return-object v1

    :pswitch_6
    const-string v1, "direct_v2_profile_share"

    return-object v1

    :pswitch_7
    const-string v1, "direct_v2_location_share"

    return-object v1

    :pswitch_8
    const-string v1, "direct_v2_ar_effect_share"

    return-object v1

    :pswitch_9
    const-string v1, "direct_v2_note_reply"

    return-object v1

    :pswitch_a
    iget-object v0, p1, LX/49l;->A02:LX/49g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const-string v1, "direct_v2_reel_share"

    return-object v1

    :cond_b
    const-string v1, "direct_v2_reel_reaction"

    return-object v1

    :cond_c
    const-string v1, "direct_v2_reel_mention"

    return-object v1

    :cond_d
    const-string v1, "direct_v2_story_share"

    return-object v1

    :cond_e
    instance-of v0, p1, LX/4Bu;

    if-eqz v0, :cond_f

    const-string v1, "direct_v2_default"

    return-object v1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    if-eqz p3, :cond_11

    return-object v1

    :cond_11
    :pswitch_b
    return-object v3

    :cond_12
    const-string v1, "direct_v2_delete_item"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
