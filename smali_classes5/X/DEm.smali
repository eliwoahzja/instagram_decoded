.class public final LX/DEm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DEm;->$t:I

    iput-object p5, p0, LX/DEm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DEm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DEm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DEm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    iget v3, v1, LX/DEm;->$t:I

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DEm;->A01:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/DEm;->A02:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v0, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/6DM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6DM;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/6DM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :cond_2
    check-cast v2, LX/HqP;

    check-cast v10, LX/az6;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v3, LX/4sQ;

    iget-object v0, v3, LX/4sQ;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Xu;

    iget-object v8, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/DEm;->A02:Ljava/lang/Object;

    check-cast v9, LX/00T;

    iget-object v0, v2, LX/HqP;->A01:Landroid/view/View;

    invoke-static {v0}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v11

    sget-object v12, LX/dVL;->A02:LX/dVL;

    iget-object v1, v1, LX/DEm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget v0, v2, LX/HqP;->A00:I

    invoke-static {v1, v3, v0}, LX/4sQ;->A00(LX/3yv;LX/4sQ;I)LX/CCm;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/3Xu;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/qpK;LX/CCk;LX/dVL;LX/CCm;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/3c8;

    invoke-static {v10}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v4, LX/4PF;

    iget-object v0, v4, LX/4PF;->A01:LX/3c7;

    iget-object v7, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v3, v0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v3, v0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    const/16 v6, 0x42

    new-instance v3, LX/BWX;

    invoke-direct {v3, v2, v6}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/3c8;->A00()LX/4QS;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v3, v1, LX/DEm;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, v4, LX/4PF;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a8k;

    iget-object v2, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v6}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v10

    iget-object v9, v0, LX/3c7;->A05:LX/4hr;

    if-nez v9, :cond_5

    sget-object v9, LX/4hr;->A13:LX/4hr;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    const/4 v2, 0x6

    if-eq v3, v2, :cond_6

    const/4 v12, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, LX/a8k;->G5v(Landroid/content/Context;LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v12, "feed_suggested_producers_netego"

    goto :goto_1

    :cond_7
    const-string v12, "feed_suggested_users_netego"

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v3, v4, LX/4PF;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zxp;

    iget-object v6, v0, LX/3c7;->A05:LX/4hr;

    if-nez v6, :cond_9

    sget-object v6, LX/4hr;->A13:LX/4hr;

    :cond_9
    iget v12, v0, LX/3c7;->A00:I

    invoke-virtual {v0, v7}, LX/3c7;->A01(LX/3f9;)I

    move-result v13

    iget-object v8, v0, LX/3c7;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/3c7;->A0I:Ljava/lang/String;

    const-string v9, "profile"

    invoke-interface/range {v5 .. v13}, LX/Zxp;->G5z(LX/4hr;LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/3c7;->A0A()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a8k;

    invoke-interface {v2, v0}, LX/a8k;->Efr(LX/3c7;)V

    :cond_a
    iget-object v3, v4, LX/4PF;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_11

    iget-object v2, v7, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    check-cast v2, LX/3c8;

    invoke-static {v10, v2}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2}, LX/3c8;->A00()LX/4QS;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v5, LX/4PF;

    iget-object v7, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v6, v1, LX/DEm;->A02:Ljava/lang/Object;

    check-cast v6, LX/4hG;

    invoke-virtual {v0}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v11

    sget-object v0, LX/8zQ;->A05:LX/8zQ;

    if-eq v11, v0, :cond_d

    iget-object v4, v5, LX/4PF;->A01:LX/3c7;

    iget-object v0, v4, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_d

    iget-object v0, v4, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    const/16 v3, 0x42

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v3}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-virtual {v6}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_2
    invoke-static {v0}, LX/4RP;->A01(LX/3d5;)I

    move-result v3

    iget-object v2, v5, LX/4PF;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a8k;

    iget-object v0, v5, LX/4PF;->A01:LX/3c7;

    iget-object v10, v0, LX/3c7;->A05:LX/4hr;

    if-nez v10, :cond_e

    sget-object v10, LX/4hr;->A13:LX/4hr;

    :cond_e
    iget-object v13, v0, LX/3c7;->A0E:Ljava/lang/String;

    iget-object v14, v0, LX/3c7;->A0F:Ljava/lang/String;

    iget-object v15, v0, LX/3c7;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v9 .. v15}, LX/a8k;->G5u(LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a8k;

    iget-object v0, v0, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_f

    sget-object v0, LX/4hr;->A13:LX/4hr;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_14

    const/4 v0, 0x6

    if-eq v2, v0, :cond_13

    const/4 v2, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0, v2}, LX/a8k;->Efq(LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v0, LX/4PF;

    iget-object v0, v0, LX/4PF;->A01:LX/3c7;

    :cond_11
    :goto_4
    iget-object v1, v1, LX/DEm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    iget-object v0, v0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_12
    new-instance v0, LX/5dM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :cond_13
    const-string v2, "feed_suggested_producers_netego"

    goto :goto_3

    :cond_14
    const-string v2, "feed_suggested_users_netego"

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :cond_16
    check-cast v2, Landroid/view/View;

    check-cast v10, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    invoke-static {v6, v2, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v3, LX/6YR;

    iget-object v0, v3, LX/6YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/6YR;->A05:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v4, :cond_1d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1d

    :cond_17
    :goto_5
    iget-object v0, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-object v5

    :cond_18
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v0, v1, LX/DEm;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v9, v0

    const/4 v3, 0x0

    if-gez v0, :cond_19

    const/4 v3, 0x1

    :cond_19
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v9, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-nez v8, :cond_1a

    if-nez v3, :cond_1b

    :cond_1a
    if-nez v7, :cond_17

    if-eqz v0, :cond_17

    :cond_1b
    iget-object v0, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    goto :goto_5

    :cond_1c
    iget-object v3, v1, LX/DEm;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1e
    check-cast v10, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v1, LX/DEm;->A03:Ljava/lang/Object;

    check-cast v3, LX/7SH;

    iget-object v0, v1, LX/DEm;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9, v10, v3}, LX/7SH;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/7SH;)LX/17b;

    move-result-object v2

    iget-object v15, v3, LX/7SH;->A07:LX/6oE;

    const/4 v7, 0x1

    iput-boolean v6, v15, LX/6oE;->A4U:Z

    iget-object v5, v1, LX/DEm;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Yz;

    iget-object v14, v3, LX/7SH;->A06:LX/Ifn;

    iget-object v12, v3, LX/7SH;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v3, LX/7SH;->A0E:Z

    iget-boolean v0, v3, LX/7SH;->A0G:Z

    iget-object v13, v3, LX/7SH;->A04:LX/Lmh;

    const/4 v11, 0x0

    move-object/from16 v16, v11

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v19}, LX/2Zc;->A01(Landroid/content/Context;Landroid/view/View;LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/VhF;LX/2Yz;ZZ)V

    iget-object v0, v1, LX/DEm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0T4;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/0T4;->A03:Z

    if-ne v0, v6, :cond_23

    :goto_6
    iget-object v0, v3, LX/7SH;->A0B:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1f
    iget-object v1, v3, LX/7SH;->A0C:Ljava/lang/String;

    iget-object v5, v2, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_24

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_21

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x0

    const v0, -0x2c904a49

    if-eqz v4, :cond_20

    const/16 v1, 0x8

    const v0, 0x70ee4780

    :cond_20
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_21
    iget-object v0, v3, LX/7SH;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/7SH;->A00:I

    if-ne v1, v0, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2Zb;

    if-eqz v0, :cond_22

    check-cast v4, LX/2Zb;

    if-eqz v4, :cond_22

    iget-object v0, v3, LX/7SH;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v0, v3, LX/7SH;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, v4, v15}, LX/3zQ;->A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    :cond_22
    const/4 v1, 0x5

    new-instance v0, LX/Cyt;

    invoke-direct {v0, v1, v10, v3, v2}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/7yX;

    invoke-direct {v5, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_23
    const/4 v7, 0x0

    goto :goto_6

    :cond_24
    const-string v0, "image view should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v1, LX/DEm;->A02:Ljava/lang/Object;

    check-cast v0, LX/7SU;

    invoke-virtual {v0, v10, v2, v6}, LX/7SU;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-object v5
.end method
