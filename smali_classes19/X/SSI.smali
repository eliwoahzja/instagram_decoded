.class public abstract LX/SSI;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# virtual methods
.method public final A0g()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/dGR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/dGR;

    iget-object v0, v0, LX/dGR;->A05:LX/ftL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ftL;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/STE;

    iget-object v0, v0, LX/STE;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final A0h()V
    .locals 5

    instance-of v0, p0, LX/STE;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_handleEmojiBarExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/STE;->A0i:LX/STI;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/STI;->A0g(Ljava/util/List;Z)Z

    :cond_0
    iget-object v0, v4, LX/STE;->A0A:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x15c893be

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v4, LX/STE;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {v4, v2}, LX/STE;->A0L(LX/STE;Z)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/dGR;

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_handleEmojiBarExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/dGR;->A06:LX/STI;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/STI;->A0g(Ljava/util/List;Z)Z

    iget-object v0, v4, LX/dGR;->A05:LX/ftL;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ftL;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/dGR;->A05:LX/ftL;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ftL;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x70a4510c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v0, v4, LX/dGR;->A05:LX/ftL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ftL;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    invoke-static {v4, v2}, LX/dGR;->A03(LX/dGR;Z)V

    return-void
.end method

.method public final A0i()V
    .locals 2

    instance-of v0, p0, LX/STE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_hideKeyboard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/STE;->A0P:Z

    invoke-static {v1}, LX/STE;->A0J(LX/STE;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/dGR;

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_hideKeyboard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dGR;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dGR;->A08:Z

    invoke-static {v1}, LX/dGR;->A02(LX/dGR;)V

    return-void
.end method

.method public final A0j()V
    .locals 3

    instance-of v0, p0, LX/STE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_hideReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2f8b90ef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/SSI;->A0i()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/dGR;

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_hideReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/dGR;->A05:LX/ftL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ftL;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5283e7c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0k()V
    .locals 2

    instance-of v0, p0, LX/STE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_showReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/STE;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x60132df2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/dGR;

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_showReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dGR;->A05:LX/ftL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ftL;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x222a3ebd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final A0l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p0

    instance-of v1, v2, LX/STE;

    move-object/from16 v0, p1

    if-eqz v1, :cond_19

    check-cast v2, LX/STE;

    const-string v19, "none"

    const/4 v13, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsViewerDirectReplyBarController_onEmojiReactionSelected"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v15, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v15}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v7, v2, LX/STE;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v4, 0x32

    if-ne v7, v5, :cond_3

    iget-object v5, v2, LX/STE;->A0p:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_3

    invoke-static {v2, v0}, LX/STE;->A0K(LX/STE;Ljava/lang/String;)V

    iget-object v6, v2, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    iget-object v5, v2, LX/STE;->A0h:LX/110;

    if-eqz v5, :cond_1

    iget-boolean v1, v2, LX/STE;->A0s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v2, LX/STE;->A0v:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/STE;->A0O:Z

    if-nez v1, :cond_1

    iput-boolean v3, v2, LX/STE;->A0O:Z

    :cond_0
    invoke-virtual {v5, v6, v0, v4}, LX/110;->A0g(Landroid/view/View;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2}, LX/SSI;->A0h()V

    :goto_0
    invoke-virtual {v2}, LX/SSI;->A0i()V

    :cond_2
    return-void

    :cond_3
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v23, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p2

    if-ne v7, v6, :cond_10

    invoke-static {v2}, LX/STE;->A02(LX/STE;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v14, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_2

    iget-object v6, v2, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/STE;->A0k:LX/l0k;

    invoke-static {v6}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v12

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    const v9, 0x6c4bacb9

    const-string v6, "ig4a-instagram-schema"

    invoke-static {v14, v6, v9, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/STE;->A00(LX/a0P;LX/STE;)LX/5jv;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v19}, LX/5l4;->A0B(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v10, v2, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v10, :cond_e

    iget-object v9, v2, LX/STE;->A0h:LX/110;

    if-eqz v9, :cond_e

    iget-boolean v6, v2, LX/STE;->A0s:Z

    if-eqz v6, :cond_e

    iget-boolean v8, v2, LX/STE;->A0v:Z

    const/4 v7, 0x1

    if-nez v8, :cond_5

    iget-boolean v6, v2, LX/STE;->A0O:Z

    if-nez v6, :cond_e

    iput-boolean v7, v2, LX/STE;->A0O:Z

    :cond_5
    invoke-virtual {v9, v10, v0, v4}, LX/110;->A0g(Landroid/view/View;Ljava/lang/String;I)V

    if-eqz v8, :cond_6

    iget-object v4, v2, LX/STE;->A0A:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    new-instance v0, LX/pWh;

    invoke-direct {v0, v2}, LX/pWh;-><init>(LX/STE;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    iget-object v7, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-boolean v0, v2, LX/STE;->A0v:Z

    if-eqz v0, :cond_8

    const-string v0, "overreact_tray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v7, "direct_reply_bar"

    if-nez v8, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/e2L;->A04:LX/e2L;

    :goto_3
    invoke-static {v2}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ReplyBarLogger_logImprovedReactionHScrollTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "direct_reply_bar_emoji_reaction_hscroll_tap"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "target"

    invoke-interface {v4, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_7
    if-eqz v8, :cond_b

    const-string v7, "clips_reply_direct_hscroll_sheet"

    :cond_8
    :goto_4
    invoke-static {v2}, LX/STE;->A04(LX/STE;)LX/2by;

    move-result-object v8

    iget-object v0, v2, LX/STE;->A0e:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/STE;->A0l:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ReplyBarLogger_logEmojiReactionSend"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "direct_reply_bar_emoji_reaction_send"

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "blend_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_9
    invoke-virtual {v2}, LX/SSI;->A0h()V

    iget-boolean v0, v2, LX/STE;->A0s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "clips_reply_direct_hscroll_tray"

    goto :goto_4

    :cond_c
    const-string v7, "clips_reply_direct_quick_reactions_tray"

    goto :goto_4

    :cond_d
    sget-object v6, LX/e2L;->A02:LX/e2L;

    goto/16 :goto_3

    :cond_e
    iget-object v0, v2, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1318f9

    if-eqz v23, :cond_f

    const v0, 0x7f1318f8

    :cond_f
    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v2}, LX/STE;->A03(LX/STE;)LX/aTG;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v6, v8, LX/aTG;->A01:Ljava/util/List;

    if-nez v6, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v8, LX/aTG;->A01:Ljava/util/List;

    :cond_11
    iget-object v11, v2, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1Rp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-boolean v6, v2, LX/STE;->A0w:Z

    if-nez v6, :cond_12

    iget-object v6, v8, LX/aTG;->A01:Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_12
    :goto_6
    iget-boolean v6, v2, LX/STE;->A0t:Z

    if-nez v6, :cond_17

    if-eqz v23, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_13
    :goto_7
    iput-object v9, v8, LX/aTG;->A01:Ljava/util/List;

    iget-object v10, v2, LX/STE;->A0N:LX/8s7;

    if-nez v10, :cond_16

    const-string v0, "reshareInfoStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v6, v8, LX/aTG;->A01:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-static {v6, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_15
    const/16 v23, 0x0

    goto :goto_6

    :cond_16
    iget-object v7, v8, LX/aTG;->A00:Ljava/lang/String;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x8b2

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v10, LX/8s7;->A04:Ljava/util/Map;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/8s7;->A00(LX/8s7;)V

    :cond_17
    iget-object v9, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v9, :cond_18

    invoke-static {v11}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    iget-object v6, v8, LX/aTG;->A00:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v12

    :goto_8
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    invoke-static {v11}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v11

    iget-object v7, v8, LX/aTG;->A00:Ljava/lang/String;

    iget-object v6, v8, LX/aTG;->A03:Ljava/lang/String;

    sget-object v15, LX/0lT;->A0o:LX/0lT;

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v23}, LX/5k7;->A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_18
    sget-object v12, LX/7VC;->A06:LX/7VC;

    goto :goto_8

    :cond_19
    check-cast v2, LX/dGR;

    const-string v1, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_onEmojiReactionSelected"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/dGR;->A00(LX/dGR;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v5, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_9
    invoke-static {v2}, LX/dGR;->A01(LX/dGR;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v1

    if-eqz v5, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v6, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iget-object v1, v2, LX/dGR;->A07:LX/l0k;

    invoke-static {v1}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v3

    sget-object v4, LX/5jv;->A0T:LX/5jv;

    const/4 v7, 0x0

    const-string v8, "clips_viewer_spotlight_reply"

    move-object v9, v0

    move-object v10, v7

    invoke-virtual/range {v3 .. v10}, LX/5l4;->A0B(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/dGR;->A00:Landroid/app/Activity;

    const v0, 0x7f1318f8

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/SSI;->A0h()V

    return-void

    :cond_1a
    const/4 v5, 0x0

    goto :goto_9

    :cond_1b
    iget-object v1, v2, LX/dGR;->A00:Landroid/app/Activity;

    const v0, 0x7f1336fa

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final A0m()Z
    .locals 3

    instance-of v0, p0, LX/STE;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_isQuotedReply"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/STE;->A0b:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0I:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_isQuotedReply"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0n()Z
    .locals 2

    instance-of v0, p0, LX/STE;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/STE;

    const-string v0, "android_purge_26_q3_ClipsViewerDirectReplyBarController_isReplyBarVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/STE;->A07:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/dGR;

    const-string v0, "android_purge_26_q3_ClipsViewerSpotlightReplyBarController_isReplyBarVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dGR;->A05:LX/ftL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ftL;->A04:Landroid/view/View;

    goto :goto_0
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
