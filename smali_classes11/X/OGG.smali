.class public abstract LX/OGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const/4 v2, 0x1

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move/from16 p3, p10

    if-eqz p10, :cond_0

    const-string v11, "reel_viewer_message_share_sticker_attribution"

    :goto_0
    invoke-static {v10}, LX/ejX;->A00(Ljava/lang/String;)LX/ejX;

    move-result-object v1

    sget-object v0, LX/ejX;->A05:LX/ejX;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    if-ne v1, v0, :cond_1

    move-object/from16 v3, p7

    move/from16 v1, p9

    invoke-static {p2, v3, v1}, LX/Pq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-object v7, v3

    move-object v9, v8

    move-object v10, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v11, "reel_viewer_message_share_sticker_tooltip"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-instance v8, LX/Fcg;

    invoke-direct {v8, p0, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v8}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v8}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;

    move-object/from16 v9, p4

    move-object/from16 p0, p5

    move-object/from16 p2, p8

    invoke-direct/range {v3 .. v15}, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LU5;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x3

    new-instance v3, LX/Qir;

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
