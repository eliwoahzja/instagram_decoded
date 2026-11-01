.class public final LX/4Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BQ;


# instance fields
.field public A00:LX/WdA;

.field public A01:LX/49m;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Bo;->A01:LX/49m;

    iget-object v0, v0, LX/49m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "direct_v2_delete_item"

    return-object v0

    :cond_1
    const-string v0, "direct_v2_edit_message"

    return-object v0

    :cond_2
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 7

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/16 v0, 0x967

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LX/4Bo;->A01:LX/49m;

    iget-object v1, v3, LX/49m;->A01:LX/MrA;

    instance-of v0, v1, LX/4C0;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4C1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    instance-of v0, v1, LX/4C3;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4C4;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, LX/4Bo;->A00:LX/WdA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_8

    :goto_0
    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/4Bo;->A03:Z

    if-eqz v0, :cond_5

    :cond_4
    if-nez v4, :cond_5

    if-nez v6, :cond_5

    iget-object v0, p0, LX/4Bo;->A01:LX/49m;

    iget-object v0, v0, LX/49m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string/jumbo v1, "x"

    :goto_1
    iget-object v0, v3, LX/49m;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v0, p0, LX/4Bo;->A01:LX/49m;

    iget-object v0, v0, LX/49m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v1, "id"

    :goto_2
    iget-object v0, v3, LX/49m;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v1, "did"

    goto :goto_2

    :cond_7
    const-string v1, "dx"

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4Bo;->A01:LX/49m;

    iget-object v3, v0, LX/49m;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/49m;->A01:LX/MrA;

    iget-object v1, p0, LX/4Bo;->A00:LX/WdA;

    iget-boolean v0, p0, LX/4Bo;->A02:Z

    invoke-static {v1, v2, v3, v0}, LX/4Bp;->A00(LX/WdA;LX/MrA;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/4Bo;->A00:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4Bo;->A01:LX/49m;

    iget-object v1, v2, LX/49m;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    const/16 v4, 0x354

    :cond_1
    :goto_0
    iget-object v0, v2, LX/49m;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/49m;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/49m;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/4Bo;->A01:LX/49m;

    iget-object v0, v2, LX/49m;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/16 v4, 0xcd

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "direct_v2_reel_mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "direct_v2_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0x521

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "direct_v2_raven"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "direct_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "direct_v2_story_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x362

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "direct_v2_voice_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x363

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "direct_v2_location_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35d

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "direct_v2_reel_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x87

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "direct_v2_reel_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "direct_v2_gift_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3c3

    goto :goto_1

    :sswitch_b
    const-string v0, "direct_v2_profile_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35f

    goto :goto_1

    :sswitch_c
    const-string v0, "direct_v2_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x368

    goto :goto_1

    :sswitch_d
    const-string v0, "direct_v2_user_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x28

    goto :goto_1

    :sswitch_e
    const-string v0, "direct_v2_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x369

    goto :goto_1

    :sswitch_f
    const-string v0, "direct_v2_clips_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x380

    goto :goto_1

    :sswitch_10
    const-string v0, "direct_v2_edit_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5cd

    goto :goto_1

    :sswitch_11
    const-string v0, "direct_v2_note_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x35e

    goto :goto_1

    :sswitch_12
    const-string v0, "direct_v2_ar_effect_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x355

    goto :goto_1

    :sswitch_13
    const-string v0, "direct_v2_media_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x22

    goto :goto_1

    :sswitch_14
    const-string v0, "direct_v2_generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1c

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x241

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x19

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    const/4 v4, -0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d2793d6 -> :sswitch_11
        -0x541bd0a1 -> :sswitch_10
        -0x506cb66a -> :sswitch_f
        -0x33761f70 -> :sswitch_e
        -0x2814fed0 -> :sswitch_d
        -0x27eaf769 -> :sswitch_c
        -0x22009924 -> :sswitch_b
        -0x1aa0de91 -> :sswitch_a
        -0x1a84eab9 -> :sswitch_9
        -0x190dc43f -> :sswitch_8
        0x1342cc22 -> :sswitch_7
        0x1db7030d -> :sswitch_6
        0x26ec55e8 -> :sswitch_5
        0x2747fff7 -> :sswitch_4
        0x278ce723 -> :sswitch_3
        0x2a8e5124 -> :sswitch_2
        0x2a91e6ba -> :sswitch_1
        0x313f2952 -> :sswitch_0
        0x386de12a -> :sswitch_14
        0x5dd19d97 -> :sswitch_13
        0x75a58552 -> :sswitch_12
    .end sparse-switch
.end method
