.class public final LX/BRu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BRu;->$t:I

    iput-object p4, p0, LX/BRu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BRu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BRu;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BRu;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    iget-object v6, v9, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v6, LX/HOa;

    iget-object v3, v9, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/16 v0, 0x769

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0E:Ljava/lang/String;

    const-string v0, "direct_privacy_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0F:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v6, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A05:LX/8qb;

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0J:Z

    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0K:Z

    const/16 v0, 0x37

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0C:Ljava/lang/String;

    const/16 v0, 0x252

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0D:Ljava/lang/String;

    const/16 v0, 0x251

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0A:Ljava/lang/String;

    const/16 v0, 0x403

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0G:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v0, "private_reply_message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0N:Z

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0L:Z

    const-string v0, "story_comment_reply"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0P:Z

    const-string v0, "story_interaction_reply"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0Q:Z

    const-string v0, "message_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/HOa;->A0M:Z

    const-string v0, "feed_reply_to_author"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "clips_reply_to_author"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sharesheet_reply_to_author"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/HOa;->A0O:Z

    const-string v0, "activity_feed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x767

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c8c0002456dL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v6, LX/HOa;->A0U:Z

    const v0, 0x28133

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.fragment.replymodal.DirectReplyModalControllerFactory"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v6, LX/HOa;->A0K:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/HOa;->A0Y:LX/Vfn;

    :goto_0
    invoke-static {v8, v3, v1, v0, v5}, LX/Pp4;->A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Vfn;Ljava/lang/String;)LX/Wat;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A01:LX/Wat;

    iget-object v9, v9, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/os/BaseBundle;

    const-string v11, "replyController"

    if-eqz v9, :cond_6

    const-string v8, "saved_like_state"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/HOa;->A01:LX/Wat;

    if-nez v1, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/Qqh;

    if-eqz v0, :cond_6

    check-cast v1, LX/Qqh;

    if-eqz v1, :cond_6

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/Qqh;->A00:Z

    :cond_6
    iget-object v0, v6, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0H:Ljava/util/List;

    iget-object v12, v6, LX/HOa;->A05:LX/8qb;

    if-nez v12, :cond_8

    const-string v0, "threadStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v10, "pendingRecipientAsList"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A03:LX/WdA;

    iget-object v9, v6, LX/HOa;->A0H:Ljava/util/List;

    if-nez v9, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v8, "thread"

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HOa;->A0H:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v13, v0}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v14

    iget-object v0, v6, LX/HOa;->A03:LX/WdA;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v17

    const-string v1, ""

    if-nez v17, :cond_c

    move-object/from16 v17, v1

    :cond_c
    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v18, v9

    move/from16 p0, v4

    invoke-direct/range {v12 .. v19}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v12, v6, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v8, LX/5wg;->A00:LX/Waz;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v8

    iget-object v0, v6, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_d

    const-string v0, "shareTarget"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v8}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A04:LX/5l4;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    sget-object v0, LX/FFH;->A00:LX/RtP;

    invoke-virtual {v8, v0, v9}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFH;

    iput-object v0, v6, LX/HOa;->A08:LX/FFH;

    const/16 v0, 0x74

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v8, 0x12

    new-instance v0, LX/Vcc;

    invoke-direct {v0, v8, v3}, LX/Vcc;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v9, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v0, v6, LX/HOa;->A06:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v6, v7, v7}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v6, LX/HOa;->A00:LX/mpo;

    invoke-interface {v0, v6}, LX/mpo;->APb(LX/Vhp;)V

    iget-boolean v0, v6, LX/HOa;->A0O:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/Pp4;->A00:LX/Vfn;

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1332c7

    invoke-static {v6, v1, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x49

    invoke-static {v6, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v2

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Pj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Pj3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Pj3;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Pj3;->A06:LX/Vul;

    iput-object v5, v1, LX/Pj3;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/Pj3;->A0C:Z

    iput-boolean v7, v1, LX/Pj3;->A0B:Z

    iput-object v2, v1, LX/Pj3;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean v9, v1, LX/Pj3;->A0D:Z

    iput-object v0, v1, LX/Pj3;->A04:LX/9PW;

    iput-object v13, v1, LX/Pj3;->A08:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/HOa;->A09:LX/Pj3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/BRu;)Ljava/lang/Object;
    .locals 14

    iget-object v8, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v8, LX/3yv;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v4, LX/HkD;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/0yK;->A1h:LX/0yK;

    invoke-static {v0, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v12

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/8OO;

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/HkD;->A02:Z

    iget-object v0, v4, LX/HkD;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v4, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v5

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "tray_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {v9, v5, v13, v6}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    iget-object v0, v4, LX/HkD;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Siq;

    invoke-direct {v0, v4, v1}, LX/Siq;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v4, v0, v5}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    new-instance v2, LX/Sho;

    invoke-direct {v2, v4}, LX/Sho;-><init>(LX/HkD;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BYb;

    invoke-direct {v0, v2, v9, v1}, LX/BYb;-><init>(LX/Vmu;LX/Naz;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/0gL;->A05:LX/CCA;

    const/4 v1, 0x3

    new-instance v0, LX/Shy;

    invoke-direct {v0, v4, v1}, LX/Shy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0gL;->A06:LX/Nce;

    invoke-static {v3, v7, v5}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method

.method public static A02(LX/BRu;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1eac

    invoke-static {v1, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    new-instance v1, LX/KIi;

    move p0, v5

    invoke-direct/range {v1 .. v6}, LX/KIi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;ZZ)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/KIi;->F7F(I)V

    return-object v1
.end method

.method public static A03(LX/BRu;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v5, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v3, p0, LX/BRu;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/Mq5;

    invoke-direct {v2, v3, v0}, LX/Mq5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/275;

    invoke-direct {v0, v3, v1}, LX/275;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0gY;->A04(LX/Gen;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {v7, v6, v5, v0, v4}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/BRu;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/Sg0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v1, LX/P86;

    invoke-direct {v1, v2, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v1, v3, LX/Sg0;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/Sg0;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, LX/HXa;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/Sg0;->A00(Landroid/content/Context;LX/HXa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/BRu;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqn;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v2, LX/GxH;

    invoke-direct {v2}, LX/BB1;-><init>()V

    iput-object v3, v2, LX/GxH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/GxH;->A02:LX/mqn;

    iput-object v0, v2, LX/GxH;->A00:LX/9PW;

    const/4 v1, 0x4

    new-instance v0, LX/loZ;

    invoke-direct {v0, v2, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/GxH;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(LX/BRu;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPH;->A01:LX/9PW;

    iput-object v2, v1, LX/OPH;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OPH;->A03:LX/Aiu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/BRu;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, LX/Aiu;->A04:LX/Aiu;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPP;->A00:LX/9PW;

    iput-object v2, v1, LX/OPP;->A03:LX/Aiu;

    iput-object v0, v1, LX/OPP;->A02:LX/3Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/BRu;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A1B()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/IVh;->A1n(Z)V

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/BRu;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/VcD;

    iget-object v0, v0, LX/VcD;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ONo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ONo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONo;->A00:LX/9PW;

    iput-object v0, v1, LX/ONo;->A02:LX/Aiu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/BRu;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Taa;

    iget-object v3, v0, LX/Taa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OOO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OOO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OOO;->A00:LX/9PW;

    iput-object v0, v1, LX/OOO;->A02:LX/Aiu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/BRu;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v4, LX/a5F;

    iget-object v0, v4, LX/a5F;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x41d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v2, LX/ghY;

    const/4 v1, 0x0

    iget-object v0, v4, LX/a5F;->A07:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/2qy;->A0g(Landroid/view/View;LX/ghY;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/BRu;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v2, LX/L7R;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v0, v2, LX/L7R;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget v0, v2, LX/L7R;->A04:I

    iput v0, v3, LX/1jR;->A0H:I

    iget v0, v2, LX/L7R;->A03:I

    iput v0, v3, LX/1jR;->A0F:I

    iget v0, v2, LX/L7R;->A02:I

    iput v0, v3, LX/1jR;->A0E:I

    iget-object v0, v2, LX/L7R;->A05:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, v3, LX/1jR;->A0C:I

    iput v0, v3, LX/1jR;->A0B:I

    :cond_0
    iget-object v0, v2, LX/L7R;->A06:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v0}, LX/1jR;->A0U(II)V

    :cond_1
    iget-object v0, v2, LX/L7R;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/1jR;->A0V(Landroid/graphics/Rect;)V

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v2, LX/L7R;->A08:LX/5HZ;

    iput-object v0, v1, LX/1jR;->A0r:LX/5HZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1jR;->A30:Ljava/lang/Double;

    iput-object v0, v1, LX/1jR;->A31:Ljava/lang/Double;

    iget v0, v2, LX/L7R;->A01:I

    iput v0, v1, LX/1jR;->A0A:I

    iget-object v0, v2, LX/L7R;->A09:LX/1vT;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/1jR;->A0u:LX/1vT;

    :cond_2
    iget v0, v2, LX/L7R;->A00:I

    iput v0, v1, LX/1jR;->A08:I

    :cond_3
    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/5HN;

    iput-object v0, v1, LX/1jR;->A0v:LX/5HN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/BRu;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajc;

    iget v0, v0, LX/ajc;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/BRu;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qrs;

    iget-object v4, v0, LX/Qrs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ByV;

    iget-object v0, v0, LX/Qrs;->A05:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/VeP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VeP;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/VeP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/VeP;->A06:LX/ByV;

    iput-object v6, v2, LX/VeP;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/VeP;->A05:LX/1jR;

    iput-object v0, v2, LX/VeP;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/VeP;->A08:Ljava/lang/String;

    const/16 v0, 0x56

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/VeP;->A09:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/WbC;

    invoke-direct {v0, v2, v1}, LX/WbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VeP;->A02:LX/WbC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0F(LX/BRu;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810bcd00264189L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/BRu;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v2, LX/P8J;

    iget-object v3, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6fd;

    iput-object v1, v2, LX/P8J;->A01:LX/6fd;

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_SEND_ATTRIBUTION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P8J;->A03:Ljava/lang/String;

    const-string v1, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/P8J;->A00:I

    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(LX/BRu;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v3, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/16 v0, 0x20

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v2, LX/HNI;

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    invoke-static {v3, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v2, LX/HNI;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(LX/BRu;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/C9v;

    invoke-direct {v2, v1, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/CIq;

    iget-object v0, v0, LX/CIq;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/HoD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HoD;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/HoD;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HoD;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(LX/BRu;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, LX/QkK;

    iget-object v4, v1, LX/QkK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v1, LX/QkK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OPI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPI;->A01:LX/9PW;

    iput-object v2, v1, LX/OPI;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OPI;->A03:LX/Pw5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0K(LX/BRu;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113200001647aL    # 3.03939874060999E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v4}, LX/3lc;->A00(Landroid/content/Context;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "igd"

    invoke-static {v4, v3, v0}, LX/JC8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BRu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, LX/YZO;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/YZO;->A02(Landroid/view/View;LX/YZO;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zr6;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zrc;

    invoke-virtual {v0}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BRu;->A02:Ljava/lang/Object;

    const/16 v1, 0x51

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v4, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/Zr6;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYS;

    iget-object v0, v0, LX/IYS;->A03:LX/ZwE;

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wam;

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/Wam;->G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Em;

    iget-object v1, v0, LX/7Em;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/PsM;

    invoke-virtual {v0, v1}, LX/PsM;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    iget-object v4, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v4, LX/QwU;

    iget-object v3, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v3, LX/ANe;

    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCR;

    sget-wide v0, LX/SCR;->A06:J

    iget-object v1, v2, LX/SCR;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/QwU;->A00(LX/9PW;LX/ANe;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    const/4 v1, 0x0

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/a5C;

    iget-object v0, v0, LX/a5C;->A03:LX/YeG;

    iput-object v1, v0, LX/YeG;->A00:LX/gul;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWS;

    iput-object v1, v0, LX/PWS;->A03:LX/hqo;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWn;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5Qm;->A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/follow/BlockButton;

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMg;

    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/BlockButton;->A01(LX/XMg;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/RVi;->A00(Lcom/instagram/user/model/User;)LX/HXR;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/user/follow/BlockButton;->A02(Lcom/instagram/user/follow/BlockButton;LX/HXR;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    sget-object v0, LX/ORX;->A07:LX/2Is;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fvi;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fvi;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v2}, LX/Mq3;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/JZf;

    iget v0, v0, LX/JZf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/M85;

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/M85;->A00:LX/Ys8;

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRu;->A02:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8QJ;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/3d3;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, LX/WSN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WSN;->A00(Z)V

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/mon;

    invoke-interface {v0}, LX/mon;->Aan()V

    invoke-interface {v0}, LX/mon;->Gdo()V

    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    goto :goto_6

    :pswitch_16
    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v0, LX/739;

    invoke-static {v0}, LX/NxL;->A00(LX/739;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    check-cast v0, LX/AOc;

    new-instance v3, LX/cNp;

    invoke-direct {v3, v1, v0, v2}, LX/cNp;-><init>(LX/2gp;LX/AOc;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/BRu;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/BRu;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BRu;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p0}, LX/BRu;->A00(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p0}, LX/BRu;->A01(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p0}, LX/BRu;->A0C(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p0}, LX/BRu;->A0E(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0}, LX/BRu;->A0F(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0}, LX/BRu;->A0G(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0}, LX/BRu;->A0H(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {p0}, LX/BRu;->A0I(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {p0}, LX/BRu;->A0J(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p0}, LX/BRu;->A0K(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_24
    invoke-static {p0}, LX/BRu;->A02(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_25
    invoke-static {p0}, LX/BRu;->A03(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_26
    invoke-static {p0}, LX/BRu;->A04(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_27
    invoke-static {p0}, LX/BRu;->A05(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_28
    invoke-static {p0}, LX/BRu;->A06(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_29
    invoke-static {p0}, LX/BRu;->A07(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2a
    invoke-static {p0}, LX/BRu;->A08(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2b
    invoke-static {p0}, LX/BRu;->A09(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2c
    invoke-static {p0}, LX/BRu;->A0A(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2d
    invoke-static {p0}, LX/BRu;->A0B(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2e
    invoke-static {p0}, LX/BRu;->A0D(LX/BRu;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_27
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2a
        :pswitch_25
        :pswitch_26
        :pswitch_10
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_22
        :pswitch_29
        :pswitch_2b
        :pswitch_24
        :pswitch_2c
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_8
        :pswitch_18
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1
    .end packed-switch
.end method
