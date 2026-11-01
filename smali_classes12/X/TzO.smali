.class public final LX/TzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TzO;->$t:I

    iput-object p3, p0, LX/TzO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TzO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget v0, p0, LX/TzO;->$t:I

    move-object/from16 v9, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :pswitch_0
    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v1, LX/bCn;

    iget-boolean v0, v1, LX/bCn;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/bCn;->A0A:Z

    iget-object v0, v1, LX/bCn;->A08:LX/jVm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/jVm;->A01(Z)V

    :cond_3
    iget-object v1, v1, LX/bCn;->A07:LX/87m;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/87m;->A0C(Ljava/lang/String;Z)V

    return v3

    :pswitch_1
    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_5

    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/MPG;

    iput-boolean v3, v0, LX/MPG;->A0C:Z

    iget-object v0, v0, LX/MPG;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/MPG;

    iget-object v0, v0, LX/MPG;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_7

    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2i;

    iput-boolean v3, v0, LX/N2i;->A04:Z

    iget-object v0, v0, LX/N2i;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    :cond_8
    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2i;

    iget-object v0, v0, LX/N2i;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v2, LX/KBW;

    iget-object v1, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oip;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KBW;->A00(LX/Oip;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SkL;

    iget-boolean v0, v0, LX/SkL;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    invoke-static {v0, v1}, LX/C9G;->A0l([II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :pswitch_6
    move-object v10, p1

    invoke-static {p1, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/QuE;

    iget-object v4, v0, LX/QuE;->A05:LX/VjR;

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJz;

    iget-object v2, v0, LX/VJz;->A00:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x5dccf9d9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v13, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/H4J;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/VjR;->A02:LX/UiR;

    if-nez v5, :cond_a

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v2, LX/AqE;

    invoke-direct {v2, v6, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v5, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/UiR;->A06:Ljava/lang/String;

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, LX/ET7;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/TAp;->A00(Lcom/instagram/common/session/UserSession;)LX/TAp;

    move-result-object v0

    iget-object v0, v0, LX/TAp;->A00:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_thumbnail_cell"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v2}, LX/89P;->A0W(LX/6dc;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    iget-object v8, v4, LX/VjR;->A05:LX/mrl;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v3

    return v3

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/OVX;

    iget-object v1, v0, LX/OVX;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/TzO;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v3, 0x1

    return v3

    :pswitch_8
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x51f57f4b

    :goto_4
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    :goto_5
    iget-object v0, p0, LX/TzO;->A01:Ljava/lang/Object;

    :goto_6
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_10
    iget-object v1, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x43acadf3

    goto :goto_4

    :cond_11
    iget-object v1, p0, LX/TzO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5f1906f7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
