.class public final LX/Tzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tzs;->$t:I

    iput-object p1, p0, LX/Tzs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tzs;

    invoke-direct {v0, p1, p2}, LX/Tzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/Tzs;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DvF;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/DvF;->A02:LX/FOz;

    invoke-virtual {v0, v1}, LX/FOz;->A0D(LX/3d7;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/42Z;

    if-eqz v4, :cond_0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/DQH;

    if-nez v0, :cond_1

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/DQH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRU;

    iget-object v3, v0, LX/JRU;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_SEARCH_BAR_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v2, v1}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v4, v1}, LX/884;->A11(LX/6dc;LX/42Z;LX/6fa;)V

    const-string v0, "gif_category"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0D:Z

    iget-object v1, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    iget-object v0, v0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    sget-object v2, LX/FeA;->AA4:LX/FeA;

    sget-object v1, LX/MjQ;->A0p:LX/MjQ;

    const/4 v4, 0x0

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v0 .. v5}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qf2;

    iget-object v0, v0, LX/Qf2;->A00:Landroid/view/GestureDetector;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1h;

    iget-object v0, v1, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_2

    const-string v0, "stickerTranslationsSwitchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/OYS;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/P1h;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/P1h;->A0F:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1}, LX/P1h;->A00(LX/P1h;)V

    :cond_4
    const/4 v1, 0x1

    return v1

    :pswitch_7
    iget-object v0, p0, LX/Tzs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
