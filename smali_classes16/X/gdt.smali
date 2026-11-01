.class public final LX/gdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vii;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/MediaCache;

.field public A05:Lcom/instagram/user/model/UserCache;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final FFL(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    const-string v0, "android_purge_26_q2_InteractionsEmojiTapHandler_onEmojiTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/gdt;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/gdt;->A04:Lcom/instagram/feed/media/MediaCache;

    iget-object v4, v5, LX/gdt;->A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v0, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v1, v5, LX/gdt;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v0, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v3, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    :goto_0
    iget-object v8, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5jv;

    sget-object v0, LX/5jv;->A06:LX/5jv;

    if-ne v8, v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/gdt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v1}, LX/0iQ;->A02(LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/BVB;->A10()V

    iget-object v6, v5, LX/gdt;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v5, LX/gdt;->A00:Landroid/content/Context;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_InteractionsEmojiTapHandler_animateAndReact"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7, v6, v12}, LX/P93;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/gdt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/gdt;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v15, v3, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    :goto_2
    const-string v14, "clips_social_context_bubble"

    invoke-static/range {v8 .. v15}, LX/2qy;->A0o(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v15, v2

    goto :goto_2

    :cond_2
    iget-object v6, v5, LX/gdt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/gdt;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    move-object v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v1

    move-object v10, v12

    move-object v11, v0

    invoke-static/range {v5 .. v11}, LX/6Bd;->A03(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/gdt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
