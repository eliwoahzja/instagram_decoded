.class public final LX/644;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AuH;LX/6Na;LX/IBi;LX/IKM;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/644;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object v5, p3

    .line 268435463
    iget-object v1, p3, LX/6Na;->A00:Landroid/content/Context;

    .line 268435464
    .line 268435465
    new-instance v2, LX/7Bj;

    .line 268435466
    .line 268435467
    move-object v3, p1

    .line 268435468
    move-object v4, p2

    .line 268435469
    move-object v6, p4

    .line 268435470
    move-object v7, p5

    .line 268435471
    invoke-direct/range {v2 .. v7}, LX/7Bj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AuH;LX/6Na;LX/IBi;LX/IKM;)V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/644;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/644;->$t:I

    iput-object p1, p0, LX/644;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/644;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2004e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v4, LX/KKz;

    iget-object v6, v4, LX/KKz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-static {v6, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_profile_banner_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x1a7

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    const-string v0, "self_profile_banner"

    invoke-virtual {v1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v6}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    iget-object v3, v0, LX/CIM;->A01:LX/Kmf;

    const/16 v0, 0x114

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v1, v4, LX/KKz;->A01:LX/4Ka;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.universalcta.shared.baselcta.BaselCtaViewBinderDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/DeK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DeK;->A07:LX/DkV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DkV;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/DkV;->A06(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    return v3

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v4, LX/1g2;

    iget-object v3, v4, LX/1g2;->A09:LX/1e5;

    iget-object v2, v4, LX/1g2;->A07:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v1

    iget-boolean v0, v3, LX/1e5;->A01:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v3, LX/1e5;->A01:Z

    invoke-virtual {v3}, LX/1e5;->A00()V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v5, :cond_4

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/1g2;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v4, LX/1g2;->A00:Z

    :cond_4
    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_5
    iput-boolean v3, v4, LX/1g2;->A00:Z

    iget-object v0, v4, LX/1g2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v5, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    invoke-virtual {v4}, LX/1g2;->A01()V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A0j:Landroid/content/Context;

    invoke-static {v0}, LX/16q;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/0q6;->A0R(LX/0q6;Z)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :pswitch_2
    iget-object v2, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    iget-object v0, v2, LX/5Rx;->A0B:LX/Ewj;

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p2}, LX/Ewj;->A01(Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object v0, v2, LX/5Rx;->A0G:LX/Ewr;

    if-eqz v0, :cond_9

    if-nez p2, :cond_8

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, p2}, LX/Ewr;->A01(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object v0, v2, LX/5Rx;->A07:Landroid/view/GestureDetector;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/5Rx;->A0D:LX/Klx;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V

    :cond_b
    iget-object v0, v2, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v0, v0, LX/055;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7e3;

    if-eqz v1, :cond_d

    if-nez v0, :cond_c

    invoke-static {v2}, LX/5Rx;->A0J(LX/5Rx;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/5Rx;->A0I(LX/5Rx;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    :cond_c
    const/4 v3, 0x1

    return v3

    :cond_d
    if-nez v0, :cond_c

    invoke-static {v2}, LX/5Rx;->A0J(LX/5Rx;)Z

    move-result v0

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChQ;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/ChQ;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v2, LX/16z;

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wS;->A0P()V

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.MultiAnchorBottomSheetContents"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A0n:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/RvW;->A05:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0h(LX/RvW;Z)V

    iget-object v0, v2, LX/16z;->A0J:LX/Vni;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Vni;->EwL()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_e
    iget-object v1, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v0, LX/13o;

    iget-object v0, v0, LX/13o;->A0M:LX/0Z1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z1;->A02()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Rx;

    iget-object v0, v4, LX/5Rx;->A0B:LX/Ewj;

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/Ewj;->A01(Landroid/view/MotionEvent;)Z

    :cond_f
    iget-object v0, v4, LX/5Rx;->A0G:LX/Ewr;

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/Ewr;->A01(Landroid/view/MotionEvent;)V

    :cond_10
    iget-object v0, v4, LX/5Rx;->A07:Landroid/view/GestureDetector;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_11
    invoke-static {v4}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v0, v0, LX/055;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7e3;

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    invoke-static {v4}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v0, v0, LX/055;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7e3;

    return v0

    :cond_12
    iget-object v2, v4, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/5Rx;->A0I(LX/5Rx;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/5Rx;->A0D:LX/Klx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_13
    iget-object v1, v4, LX/5Rx;->A0D:LX/Klx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/644;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_14
    invoke-static {v4}, LX/5Rx;->A0G(LX/5Rx;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
