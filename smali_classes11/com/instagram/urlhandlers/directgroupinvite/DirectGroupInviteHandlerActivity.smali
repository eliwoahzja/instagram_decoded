.class public final Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v14, p2

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2gq;

    invoke-static {v14}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v15}, LX/Px5;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_0
    const-string v0, "s"

    invoke-static {v15, v0}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "st"

    invoke-static {v15, v0}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "cid"

    invoke-static {v15, v0}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "fbclid"

    invoke-static {v15, v0}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "scid"

    invoke-static {v15, v0}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "x"

    invoke-static {v15, v0}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "group_invite_channel_name"

    invoke-static {v15, v10}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "group_invite_channel_creator"

    invoke-static {v15, v8}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "group_invite_channel_creator_avatar"

    invoke-static {v15, v6}, LX/Px5;->A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "group_invite_key"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_invite_content_key"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_id"

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_invite_source_key"

    if-eqz v19, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v18, :cond_1

    const-string v15, "group_invite_subtype_key"

    move-object/from16 v0, v18

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v17, :cond_2

    const-string v15, "group_invite_creator_id_key"

    move-object/from16 v0, v17

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v16, :cond_3

    const-string v0, "channel_link_sticker"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "group_invite_sc_invite_id_key"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "group_invite_message_id_key"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "group_invite_subtype_key"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const-string v0, "group_invite_creator_id_key"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "group_invite_sc_invite_id_key"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "group_invite_message_id_key"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_9

    if-nez v9, :cond_b

    const-string v2, "fbapp_direct_link"

    :goto_2
    const-string v0, "DirectUrlHandler"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v13, v1, v0, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v0, v7}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    iput-object v7, v0, LX/3Qn;->A0c:Ljava/lang/String;

    iput-object v8, v0, LX/3Qn;->A0a:Ljava/lang/String;

    iput-object v9, v0, LX/3Qn;->A0d:Ljava/lang/String;

    iput-object v5, v0, LX/3Qn;->A0b:Ljava/lang/String;

    iput-object v6, v0, LX/3Qn;->A0K:Ljava/lang/Integer;

    iput-object v4, v0, LX/3Qn;->A0e:Ljava/lang/String;

    iput-object v3, v0, LX/3Qn;->A0o:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    :cond_9
    iget-object v2, v13, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2gq;

    if-eqz v2, :cond_a

    invoke-static/range {v21 .. v21}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QfO;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v9

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v13}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3916ab96

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfO;

    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:LX/2gq;

    const v0, 0x501e21a7

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method
