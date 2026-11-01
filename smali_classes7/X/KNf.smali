.class public final LX/KNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KNg;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/KNf;->A03:LX/KNg;

    iget-object v3, v0, LX/KNg;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, " not enabled for ArRendererCoordinator"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "player_surface"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "post_cap_draft"

    goto :goto_1

    :sswitch_1
    const-string v0, "basel_post_cap"

    goto :goto_1

    :sswitch_2
    const-string v0, "post_cap_ayt_clips_stories"

    goto :goto_1

    :sswitch_3
    const-string v0, "reel_memory_share_stories"

    goto :goto_1

    :sswitch_4
    const-string v0, "reels_reshare_stories"

    goto :goto_1

    :sswitch_5
    const-string v0, "mention_reshare_stories"

    goto :goto_1

    :sswitch_6
    const-string v0, "post_cap"

    goto :goto_1

    :sswitch_7
    const-string v0, "post_cap_stories"

    goto :goto_1

    :sswitch_8
    const-string v0, "stories_ai_transitions"

    goto :goto_1

    :sswitch_9
    const-string v0, "photo_credit_stories"

    goto :goto_1

    :sswitch_a
    const-string v0, "note"

    goto :goto_1

    :sswitch_b
    const-string v0, "post_cap_boomerang_stories"

    goto :goto_1

    :sswitch_c
    const-string v0, "shoutout_share_stories"

    goto :goto_1

    :sswitch_d
    const-string v0, "igtv_share_stories"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_e
    const-string v0, "post_cap_direct"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_e
        -0x65a591ec -> :sswitch_d
        -0x45f5aef7 -> :sswitch_c
        -0x13622e76 -> :sswitch_b
        0x33aff2 -> :sswitch_a
        0x11d66eba -> :sswitch_9
        0x1a20a993 -> :sswitch_8
        0x29569bc7 -> :sswitch_7
        0x2d23f7b3 -> :sswitch_6
        0x310a444b -> :sswitch_5
        0x3603d1fa -> :sswitch_4
        0x3d5f363a -> :sswitch_3
        0x4a8c69e8 -> :sswitch_2
        0x4b1957b7 -> :sswitch_1
        0x4edd0215 -> :sswitch_0
    .end sparse-switch
.end method
