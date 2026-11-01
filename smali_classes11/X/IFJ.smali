.class public final LX/IFJ;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/mbh;

.field public final synthetic A01:LX/3Qn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mbh;LX/3Qn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IFJ;->A01:LX/3Qn;

    iput-object p3, p0, LX/IFJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IFJ;->A00:LX/mbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x1520760d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEH;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/IFJ;->A0x(LX/HEH;)V

    :goto_0
    const v0, 0x8d3300

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IFJ;->A01:LX/3Qn;

    iget-object v0, v0, LX/3Qn;->A1W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x40af6d7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/HEH;

    const v0, 0x2c81567e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/IFJ;->A0x(LX/HEH;)V

    const v0, -0x5aa044fd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x21803bd9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/HEH;)V
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/IFJ;->A01:LX/3Qn;

    iget-object v3, v1, LX/3Qn;->A1Y:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/IFJ;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, LX/HEH;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Vet;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    const-string v23, "reel_viewer_chat_sticker"

    if-eqz v0, :cond_20

    check-cast v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v6, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    move/from16 v22, v0

    iget-boolean v10, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0U:Z

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/3Qn;->A0b:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v11, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A00:LX/MVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    const-string v7, "channel_challenge_link"

    if-eq v8, v0, :cond_14

    const/4 v0, 0x3

    if-eq v8, v0, :cond_14

    const/4 v0, 0x4

    if-ne v8, v0, :cond_0

    iput-object v7, v1, LX/3Qn;->A0Z:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3Qn;->A0p:Ljava/lang/String;

    :cond_0
    iget-object v11, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    const/4 v8, 0x1

    if-eqz v11, :cond_2

    iget-object v14, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0V:Z

    iget-boolean v12, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-boolean v7, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v13, :cond_1

    if-nez v10, :cond_1

    if-nez v12, :cond_1

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    if-nez v7, :cond_13

    :cond_2
    const/16 v20, 0x1

    :goto_1
    iget-boolean v13, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0V:Z

    if-eqz v6, :cond_3

    const/16 v19, 0x1

    if-nez v20, :cond_4

    :cond_3
    const/16 v19, 0x0

    if-eqz v20, :cond_5

    :cond_4
    if-eqz v11, :cond_5

    iget-boolean v0, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    const/16 v18, 0x1

    if-eq v0, v8, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    iget-object v0, v1, LX/3Qn;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/3Qn;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/3Qn;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_16

    const v0, 0x2028a

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DbW;

    iget-object v0, v1, LX/3Qn;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_11

    const/16 v0, 0x20

    if-eq v7, v0, :cond_12

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_12

    :goto_2
    const/16 v17, 0x0

    :cond_7
    const-string v0, ""

    move-object v7, v6

    if-nez v6, :cond_8

    move-object v7, v0

    :cond_8
    iget-object v14, v1, LX/3Qn;->A0d:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Qn;->A0b:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Qn;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v15, LX/DbW;->A01:LX/2by;

    const/4 v0, 0x5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11, v15}, LX/220;->A16(LX/0tp;LX/DbW;)V

    const-string v0, "user_profile_header"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    const-string v0, "channel_link_bottom_sheet"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v0, "default"

    :cond_9
    invoke-static {v11, v0}, LX/255;->A18(LX/0tp;Ljava/lang/String;)V

    if-nez v17, :cond_e

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const-string v0, "event"

    invoke-interface {v11, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v11, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_c

    const-string v14, "self"

    :goto_4
    const-string v0, "follower_status"

    invoke-interface {v11, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_a

    const-string v10, "self"

    :goto_5
    const-string v0, "subscriber_status"

    invoke-interface {v11, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "profile_user_igid"

    invoke-interface {v11, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "extra"

    invoke-interface {v11, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_test_user"

    invoke-interface {v11, v0, v10}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v15, LX/DbW;->A00:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v10, :cond_b

    const-string v10, "subscriber"

    goto :goto_5

    :cond_b
    const-string v10, "non_subscriber"

    goto :goto_5

    :cond_c
    if-eqz v22, :cond_d

    const-string v14, "follower"

    goto :goto_4

    :cond_d
    const-string v14, "non_follower"

    goto :goto_4

    :cond_e
    if-eqz v19, :cond_f

    const/16 v0, 0x1d

    if-ne v12, v0, :cond_10

    :cond_f
    if-nez v18, :cond_10

    const-string v14, "thread_preview"

    goto :goto_3

    :cond_10
    const-string v14, "thread_enter"

    goto :goto_3

    :cond_11
    sget-object v0, LX/MN2;->A02:LX/MN2;

    goto :goto_6

    :cond_12
    sget-object v0, LX/MN2;->A03:LX/MN2;

    :goto_6
    invoke-static {v3, v0}, LX/POl;->A01(Lcom/instagram/common/session/UserSession;LX/MN2;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_14
    iput-object v7, v1, LX/3Qn;->A0Z:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-static {v11, v0}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v11, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v11, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, LX/DbW;->A00(IZ)LX/BXY;

    move-result-object v7

    const-string v0, "product"

    invoke-interface {v11, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v12}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x8c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_16
    if-eqz v6, :cond_18

    if-eqz v20, :cond_18

    iget-object v7, v1, LX/3Qn;->A0d:Ljava/lang/String;

    if-eqz v7, :cond_17

    const-string v0, "channel_link_sticker"

    if-eq v7, v0, :cond_18

    :cond_17
    const-string v0, "stories_netego"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-boolean v8, v1, LX/3Qn;->A1F:Z

    invoke-static {v1, v6}, LX/3Qn;->A06(LX/3Qn;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "already_joined_another_school"

    invoke-static {v2, v0}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/WiX;->A00:LX/WiX;

    iget-object v0, v1, LX/3Qn;->A1W:Landroid/app/Activity;

    invoke-virtual {v2, v0, v8}, LX/WiX;->A02(Landroid/app/Activity;Z)V

    return-void

    :cond_19
    const-string v0, "add_school_to_join_chat"

    invoke-static {v2, v0}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, LX/WiX;->A00:LX/WiX;

    iget-object v0, v1, LX/3Qn;->A1W:Landroid/app/Activity;

    invoke-virtual {v2, v0, v8}, LX/WiX;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_1a
    iget-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0O:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    const/16 v5, 0xe

    new-instance v0, LX/9zU;

    invoke-direct {v0, v1, v5}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1f

    if-eqz v20, :cond_1b

    iput-boolean v8, v1, LX/3Qn;->A1F:Z

    invoke-static {v1, v6}, LX/3Qn;->A06(LX/3Qn;Ljava/lang/String;)V

    :cond_1b
    :goto_7
    invoke-virtual {v0}, LX/9zU;->invoke()Ljava/lang/Object;

    return-void

    :cond_1c
    iget-object v0, v9, LX/IFJ;->A00:LX/mbh;

    invoke-static {v0, v1, v5, v8}, LX/3Qn;->A02(LX/mbh;LX/3Qn;IZ)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v1, LX/3Qn;->A0d:Ljava/lang/String;

    const-string v7, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/3Qn;->A0e:Ljava/lang/String;

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    new-instance v3, LX/Quz;

    invoke-direct {v3, v8, v6, v1}, LX/Quz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Hqg;

    invoke-direct {v5}, LX/Hqg;-><init>()V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1d
    sget-object v7, LX/MVV;->A0K:LX/MVV;

    :goto_8
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v5, LX/Hqg;->A0D:LX/WaB;

    iput-object v2, v5, LX/Hqg;->A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    const/16 v3, 0xd

    new-instance v0, LX/9zU;

    invoke-direct {v0, v1, v3}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3Qn;->A0J:LX/Nfa;

    if-nez v2, :cond_1e

    move-object v2, v5

    :cond_1e
    new-instance v4, LX/Sly;

    invoke-direct {v4, v3, v2, v0}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "channel_participation_hub"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A0E:LX/MVV;

    goto :goto_8

    :sswitch_1
    const-string v0, "channel_link_bottom_sheet"

    goto :goto_9

    :sswitch_2
    const-string v0, "user_profile_header"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A0G:LX/MVV;

    goto :goto_8

    :sswitch_3
    const-string v0, "channel_link_sticker"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A02:LX/MVV;

    goto :goto_8

    :sswitch_4
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A06:LX/MVV;

    goto :goto_8

    :sswitch_5
    const-string v0, "stories_netego"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A0J:LX/MVV;

    goto :goto_8

    :sswitch_6
    const-string v0, "inbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A09:LX/MVV;

    goto :goto_8

    :sswitch_7
    const-string v0, "channel_link_xma"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/MVV;->A0A:LX/MVV;

    goto :goto_8

    :cond_1f
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "ig.me"

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "j"

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v5}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v29

    sget-object v9, LX/lBE;->A00:LX/lBE;

    iget-object v8, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/Long;

    iget-object v6, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v11, v10

    move-object v12, v10

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-virtual/range {v9 .. v28}, LX/lBE;->A08(LX/MTq;LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/TtF;

    move-result-object v22

    sget-object v31, LX/2aZ;->A00:LX/2aZ;

    iget-object v5, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Ljava/lang/String;

    sget-object v23, LX/4UX;->A06:LX/4UX;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v2, 0x110

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v33

    move-object/from16 v27, v5

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    invoke-static/range {v22 .. v33}, LX/N80;->A00(LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/O25;

    move-result-object v5

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    iget-object v3, v1, LX/3Qn;->A0J:LX/Nfa;

    const/16 v2, 0xc

    new-instance v4, LX/Sly;

    invoke-direct {v4, v2, v3, v0}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iput-object v4, v6, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iput-object v2, v1, LX/3Qn;->A0E:LX/Dgs;

    iget-object v1, v1, LX/3Qn;->A1W:Landroid/app/Activity;

    invoke-virtual {v2, v1, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v1

    if-nez v1, :cond_22

    goto/16 :goto_7

    :cond_20
    instance-of v0, v2, LX/RgB;

    if-eqz v0, :cond_22

    iget-object v3, v1, LX/3Qn;->A1W:Landroid/app/Activity;

    check-cast v2, LX/RgB;

    iget-object v0, v2, LX/RgB;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_b
    iget-object v2, v1, LX/3Qn;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v1, LX/3Qn;->A1W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa3eb45 -> :sswitch_0
        -0x65ffe5cc -> :sswitch_1
        -0x51321729 -> :sswitch_2
        -0x31b2d04c -> :sswitch_3
        -0x1a6ac552 -> :sswitch_4
        -0x13f03944 -> :sswitch_5
        0x5fb2286 -> :sswitch_6
        0x3605ca03 -> :sswitch_7
    .end sparse-switch
.end method
