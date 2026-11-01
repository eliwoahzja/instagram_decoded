.class public final LX/RAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAl;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A03:LX/AuG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/rbx;

.field public A09:LX/rbx;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/Nfa;

.field public A0C:LX/Fcg;


# direct methods
.method public static final A00(LX/0MT;LX/RAO;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v10, p1

    iget-object v8, v10, LX/RAO;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v8, :cond_0

    const-string v0, "messageIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10}, LX/RAO;->A01(LX/RAO;)V

    iget-object v0, v10, LX/RAO;->A08:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v9

    iget-object v7, v10, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v16

    invoke-virtual {v9}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v1, v0, LX/5Nc;->A07:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v13

    iget-object v1, v10, LX/RAO;->A03:LX/AuG;

    iget-object v2, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectCommentMessageInteractor"

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v6}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_18

    iget-object v3, v5, LX/4Pi;->A1I:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/FI7;->A00:LX/TAS;

    invoke-static {v1, v0, v3}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v12

    :goto_0
    invoke-virtual {v9}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/FI7;->A00:LX/TAS;

    invoke-static {v1, v0, v3}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v1

    :goto_1
    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message_non_null_identifier"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_client_context"

    invoke-virtual {v8}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thread_id"

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_id"

    move-object/from16 p0, p2

    move-object/from16 v0, p0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, LX/RAO;->A00:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    iget-object v15, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/OCZ;->$redex_init_class:LX/OCZ;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v0, 0x2

    if-eq v15, v0, :cond_16

    const/4 v0, 0x3

    if-eq v15, v0, :cond_12

    const/4 v0, 0x5

    if-eq v15, v0, :cond_11

    const/16 v0, 0xb

    if-eq v15, v0, :cond_16

    const/16 v0, 0xc

    if-eq v15, v0, :cond_10

    const/16 v0, 0xe

    if-eq v15, v0, :cond_f

    const/16 v0, 0x30

    if-eq v15, v0, :cond_11

    const/16 v0, 0x31

    if-eq v15, v0, :cond_11

    const/16 v0, 0x40

    if-eq v15, v0, :cond_14

    const/16 v0, 0x58

    if-eq v15, v0, :cond_11

    const/16 v0, 0x59

    if-eq v15, v0, :cond_11

    const/16 v0, 0x5b

    if-eq v15, v0, :cond_11

    const/16 v0, 0x5c

    if-eq v15, v0, :cond_11

    const/16 v0, 0x6d

    if-eq v15, v0, :cond_16

    :cond_1
    :goto_2
    const-string v0, "message_content"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object v14, v5, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_3
    const-string v0, "message_owner_user_id"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    iget-object v15, v5, LX/4Pi;->A0W:LX/0lT;

    :goto_4
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v15, v0, :cond_2

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-eq v15, v0, :cond_2

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    const/4 v14, 0x0

    if-ne v15, v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    const-string v0, "should_quote_message_content"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v14, v10, LX/RAO;->A04:Ljava/lang/String;

    if-nez v14, :cond_4

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    :goto_5
    const-string v0, "message_sender_profile_pic_url"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_keyboard"

    move/from16 v12, p3

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v10, LX/RAO;->A05:Ljava/lang/String;

    if-nez v12, :cond_5

    invoke-virtual {v9}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v0, "channel_creator_id"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "channel_creator_profile_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_channel_ended"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "channel_disabled_replies_composer"

    if-eqz v13, :cond_9

    iget-object v1, v10, LX/RAO;->A00:Landroid/app/Activity;

    const v0, 0x7f1333e9

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v1

    const-string v0, "current_user_bc_creator"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/5jP;->A04:LX/WdA;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v12}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "current_user_bc_moderator"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "target_comment_id"

    iget-object v0, v10, LX/RAO;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    :goto_9
    const-string v0, "channel_thread_theme_info"

    invoke-static {v3, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :goto_a
    const-string v0, "channel_thread_replies_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x5025b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/MRL;

    invoke-direct {v1}, LX/MRL;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v7}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A08()V

    iget-object v0, v10, LX/RAO;->A08:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v3, v10, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/RAO;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const-string v0, "messageIdentifier"

    if-nez v1, :cond_19

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, -0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/16 v13, 0x2c

    move-object/from16 v1, v16

    move-object/from16 v0, p1

    invoke-virtual {v1, v4, v0, v13}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v13, 0x2e

    move-object/from16 v0, p1

    invoke-virtual {v1, v4, v0, v13}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v10, LX/RAO;->A00:Landroid/app/Activity;

    const v0, 0x7f1333ea

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_b
    move-object v1, v4

    goto/16 :goto_6

    :cond_c
    move-object v14, v4

    goto/16 :goto_5

    :cond_d
    move-object v15, v4

    goto/16 :goto_4

    :cond_e
    move-object v14, v4

    goto/16 :goto_3

    :cond_f
    const v14, 0x7f1310a7

    goto :goto_b

    :cond_10
    iget-object v15, v5, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v15, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_1

    check-cast v15, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v15, :cond_1

    iget-boolean v0, v15, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    const v14, 0x7f1310a2

    if-eqz v0, :cond_15

    :cond_11
    const v14, 0x7f1310a5

    goto :goto_b

    :cond_12
    iget-object v15, v5, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_1

    const v0, 0x397b5128

    invoke-static {v15, v0, v6}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v15

    const v0, -0x24e5c11b

    invoke-static {v15, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    if-ne v15, v2, :cond_1

    const v14, 0x7f1310a6

    goto :goto_b

    :cond_13
    const v14, 0x7f1310a4

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, LX/0lG;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    const v14, 0x7f1310a3

    :cond_15
    :goto_b
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_16
    iget-object v14, v5, LX/4Pi;->A1D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    move-object v1, v4

    goto/16 :goto_1

    :cond_18
    move-object v12, v4

    goto/16 :goto_0

    :cond_19
    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v5}, LX/PhI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/PhI;

    move-result-object v2

    iget-object v5, v10, LX/RAO;->A07:Ljava/lang/String;

    iget-object v7, v10, LX/RAO;->A06:Ljava/lang/String;

    if-nez v7, :cond_1a

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v3, v2, LX/PhI;->A01:LX/6dc;

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_22

    const v0, -0xc24a6f5

    if-eq v1, v0, :cond_21

    const v0, 0x68c3f3a

    if-eq v1, v0, :cond_20

    const v0, 0x2f6a6f19

    if-ne v1, v0, :cond_1d

    const-string v0, "comment_pill"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v9, "comments_pill"

    :goto_c
    iget-wide v0, v2, LX/PhI;->A00:J

    invoke-static {v3, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const/16 v0, 0x4f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "swipe"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "tap"

    :cond_1b
    invoke-virtual {v3, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, " notification"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v0, "user_device_notification"

    :goto_d
    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v0, v2, LX/PhI;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v9, v2, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "user_type"

    iget-object v0, v2, LX/PhI;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "comment_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    if-eqz v11, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v4, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_1c
    const-string v0, "message_id"

    invoke-static {v0, v4, v7, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1d
    iget-object v0, v10, LX/RAO;->A09:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-nez v3, :cond_23

    return-void

    :cond_1e
    move-object v1, v4

    goto :goto_e

    :cond_1f
    const-string v0, "thread_view"

    goto :goto_d

    :cond_20
    const-string v0, "swipe"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v9, "comments_swipe_shortcut"

    goto/16 :goto_c

    :cond_21
    const-string v0, " notification"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v9, "broadcast_chat_notification"

    goto/16 :goto_c

    :cond_22
    const-string v0, "long_press"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v9, "message_options"

    goto/16 :goto_c

    :cond_23
    iget-object v2, v10, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkH;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkH;

    iget-object v0, v1, LX/QkH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object v3, v1, LX/QkH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/QkH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_24
    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/QkH;->A03:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/RAO;)V
    .locals 2

    iget-object v1, p0, LX/RAO;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RAO;->A0C:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RAO;->A08:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A0s:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RAO;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/RAO;->A09:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OQJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    return-void

    :cond_0
    const-string v0, "long_press"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "swipe"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/RAO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcg;

    iput-object v0, p0, LX/RAO;->A0C:LX/Fcg;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_3
    iput-object p1, p0, LX/RAO;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/RAO;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/RAO;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/RAO;->A0B:LX/Nfa;

    iput-object p5, p0, LX/RAO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RAO;->A04:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object v4, p0, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/0MT;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/J5n;->A00:LX/J5n;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/items/%s/comments/facade_media/"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "original_message_client_context"

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v4, v0, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/EqZ;

    invoke-direct {v0, v2, p0, v1, v3}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2re;->schedule(LX/mpd;)V

    return-void

    :cond_4
    const/16 v0, 0x5f

    invoke-static {p3, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/RAO;->A08:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v1

    iget-object v0, p0, LX/RAO;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_5

    const-string v0, "messageIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/5m9;->A0B(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_"

    invoke-static {p3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    iget-object v0, p0, LX/RAO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object p3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_7
    invoke-static {v2, p0, p3, v3}, LX/RAO;->A00(LX/0MT;LX/RAO;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
