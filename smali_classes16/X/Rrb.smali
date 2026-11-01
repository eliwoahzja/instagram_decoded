.class public final LX/Rrb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Rrb;->$t:I

    iput-object p4, p0, LX/Rrb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rrb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Rrb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/Rrb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Rrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/fBP;

    instance-of v0, v1, LX/YqV;

    if-nez v0, :cond_7

    iget-object v3, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v3, LX/YLE;

    iget-object v0, v3, LX/YLE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/fBP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v2, p0, LX/Rrb;->A02:Ljava/lang/Object;

    check-cast v2, LX/SPV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/SPV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v5, v2, LX/SPV;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, v3, LX/YLE;->A02:LX/XJg;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    iget-object v0, v4, LX/XJg;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YpI;

    const/4 v3, 0x0

    iget-object v0, v5, LX/YpI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/fBP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Yqv;

    if-eqz v0, :cond_3

    check-cast v1, LX/Yqv;

    iget-object v2, v1, LX/Yqv;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/YpI;->A04:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/BVB;->A10()V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v1, LX/Yrs;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/YpI;->A06:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v0, v5, LX/YpI;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0V(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/D98;

    invoke-direct {v0, v5, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0Q(Ljava/lang/String;LX/snk;Z)V

    iget-object v2, v5, LX/YpI;->A01:LX/D78;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/ZvU;->A05:LX/ZvU;

    invoke-virtual {v2, v0, v1, v4}, LX/D78;->A0f(LX/ZvU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Yqa;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Yqp;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/YrJ;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Yqw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Yqr;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/YrZ;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHO;

    iget-object v1, v2, LX/WHO;->A02:LX/ZwB;

    if-eqz v1, :cond_7

    sget-object v0, LX/ZwB;->A02:LX/ZwB;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/ZwB;->A06:LX/ZwB;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/ZwB;->A05:LX/ZwB;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/Rrb;->A00:Ljava/lang/Object;

    check-cast v1, LX/bnA;

    iget-object v0, p0, LX/Rrb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v6, v2, LX/WHO;->A01:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bnA;->A00:LX/XMW;

    invoke-static {v0}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v5

    iget-object v4, v5, LX/YpX;->A06:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v3, v5, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v3, v7}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0V(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/D98;

    invoke-direct {v0, v5, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v0, v2}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0Q(Ljava/lang/String;LX/snk;Z)V

    invoke-virtual {v3, v6}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0R(I)V

    iget-object v2, v5, LX/YpX;->A01:LX/D78;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/ZvU;->A04:LX/ZvU;

    invoke-virtual {v2, v0, v1, v7}, LX/D78;->A0f(LX/ZvU;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/Rrb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v1, p0, LX/Rrb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Rrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/cPn;

    iget-object v0, v1, LX/cPn;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x3c060000    # -500.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    iget-object v1, v1, LX/cPn;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget v1, p0, LX/Rrb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Rrb;->A00:Ljava/lang/Object;

    check-cast v4, LX/fBP;

    instance-of v1, v4, LX/Yrs;

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, LX/Yrs;

    iget-boolean v0, v0, LX/Yrs;->A0C:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/YLE;->A02:LX/XJg;

    invoke-virtual {v4}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XJg;->A0D:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D5c;->A1T(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v4, LX/Yqv;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/Yqv;

    iget-boolean v0, v0, LX/Yqv;->A0B:Z

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/YqV;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Rrb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rrb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, v0, LX/YLE;->A01:LX/dbh;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    instance-of v0, v4, LX/Yqv;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v4, LX/Yqv;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Yqv;->A03:LX/7Ou;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7Ou;->A06:LX/12G;

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/YVO;

    invoke-direct {v0, v2, v1}, LX/YVO;-><init>(LX/12G;Z)V

    invoke-virtual {v3, v0}, LX/dbh;->A02(LX/aJG;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v1, p0, LX/Rrb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v5, p0, LX/Rrb;->A00:Ljava/lang/Object;

    check-cast v5, LX/fBP;

    instance-of v0, v5, LX/Yqp;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    iget-object v3, v0, LX/YLE;->A02:LX/XJg;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :goto_0
    new-instance v2, LX/ltv;

    invoke-direct {v2, v0, v5, v3}, LX/ltv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v2, v4}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    return v4

    :cond_2
    instance-of v0, v5, LX/Yqa;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Rrb;->A02:Ljava/lang/Object;

    check-cast v1, LX/SPV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SPV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v3, LX/YLE;

    iget-object v0, v3, LX/YLE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/cex;

    invoke-direct {v2, v1, v0}, LX/cex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1d

    new-instance v0, LX/6i5;

    invoke-direct {v0, v1, v3, v5}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/cex;->A00(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/YLE;->A02:LX/XJg;

    check-cast v5, LX/Yqa;

    invoke-virtual {v0, v5}, LX/XJg;->A01(LX/Yqa;)V

    return v4

    :cond_3
    instance-of v0, v5, LX/Yqw;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    iget-object v3, v0, LX/YLE;->A02:LX/XJg;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/Yqv;

    if-eqz v0, :cond_6

    check-cast v5, LX/Yqv;

    iget-boolean v1, v5, LX/Yqv;->A0B:Z

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/YLE;->A01:LX/dbh;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v5, LX/Yqv;->A03:LX/7Ou;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7Ou;->A06:LX/12G;

    :cond_5
    new-instance v0, LX/YVO;

    invoke-direct {v0, v1, v4}, LX/YVO;-><init>(LX/12G;Z)V

    invoke-virtual {v2, v0, v4}, LX/dbh;->A01(LX/YVO;Z)V

    return v4

    :cond_6
    instance-of v0, v5, LX/Yrs;

    if-eqz v0, :cond_7

    check-cast v5, LX/Yrs;

    iget-boolean v0, v5, LX/Yrs;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    iget-object v2, v0, LX/YLE;->A02:LX/XJg;

    invoke-virtual {v5}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/XJg;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_7
    instance-of v0, v5, LX/YrJ;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/YrZ;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Yqr;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/YqV;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLE;

    iget-object v3, v0, LX/YLE;->A02:LX/XJg;

    check-cast v5, LX/YqV;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/YqV;->A0G:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, v5, LX/YqV;->A0H:Ljava/lang/String;

    if-nez v1, :cond_8

    return v4

    :cond_8
    iget-object v0, v3, LX/XJg;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-instance v2, LX/luN;

    invoke-direct {v2, v5, v3, v1, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/Rrb;->A00:Ljava/lang/Object;

    check-cast v2, LX/bnA;

    iget-object v0, p0, LX/Rrb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, LX/WHO;

    iget-boolean v1, v0, LX/WHO;->A09:Z

    iget v3, v0, LX/WHO;->A01:I

    iget-boolean v4, v0, LX/WHO;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/bnA;->A00:LX/XMW;

    invoke-static {v0}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v2

    iget-object v0, v2, LX/YpX;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v2, LX/YpX;->A01:LX/D78;

    invoke-static {v5}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v6

    iget-object v0, v5, LX/D78;->A01:LX/O1W;

    iget-object v8, v0, LX/O1W;->A01:Ljava/lang/Integer;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "BOTTOM_SHEET_ROW_USER"

    const-string v11, "TAP"

    invoke-static/range {v5 .. v12}, LX/D78;->A0O(LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v1, LX/hYM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/hYM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5h;->A17(LX/mar;)V

    :cond_a
    iget-object v0, v2, LX/YpX;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0R(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/YpX;->A1D(Ljava/lang/String;)V

    :cond_b
    const/4 v4, 0x1

    return v4

    :cond_c
    iget-object v3, v0, LX/YLE;->A02:LX/XJg;

    invoke-virtual {v5}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Yqv;->A05:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v0, v5, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/XJg;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/Rrb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Rrb;->A02:Ljava/lang/Object;

    check-cast v5, LX/cPn;

    iget-object v0, v5, LX/cPn;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Rrb;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v6, v7

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v1, v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v6, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v6, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    iget-object v1, v5, LX/cPn;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/7lf;->A0b(Landroid/view/View;)V

    return v3

    :cond_2
    iget-object v1, v5, LX/cPn;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Rrb;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v7
.end method
