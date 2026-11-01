.class public final LX/4cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/Esp;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3nH;

.field public final A06:LX/OlX;

.field public final A07:LX/4cX;

.field public final A08:LX/0gX;

.field public final A09:LX/3mI;

.field public final A0A:LX/3nT;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/3nH;LX/3mI;LX/3nT;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v35, p6

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v5, LX/4cP;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p2

    iput-object v1, v5, LX/4cP;->A05:LX/3nH;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/4cP;->A0A:LX/3nT;

    iput-object v2, v5, LX/4cP;->A09:LX/3mI;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/4cP;->A00:LX/Esp;

    iget-object v3, v1, LX/3nH;->A04:LX/Ifn;

    iput-object v3, v5, LX/4cP;->A03:LX/9PW;

    iget-object v2, v1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/4cP;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/0gW;->A00:LX/0gW;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4cQ;

    invoke-direct {v1}, LX/4cQ;-><init>()V

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4cR;

    invoke-direct {v1}, LX/4cR;-><init>()V

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4cS;

    invoke-direct {v1}, LX/4cS;-><init>()V

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4cT;

    invoke-direct {v1}, LX/4cT;-><init>()V

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0b:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cT;

    invoke-direct {v0}, LX/4cT;-><init>()V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cU;

    invoke-direct {v0}, LX/4cU;-><init>()V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4cV;

    invoke-direct {v0}, LX/4cV;-><init>()V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/4cW;

    invoke-direct {v1}, LX/4cW;-><init>()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v21, v19

    filled-new-array/range {v21 .. v34}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v13

    iput-object v13, v5, LX/4cP;->A08:LX/0gX;

    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/4cP;->A07:LX/4cX;

    sget-object v30, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v14, 0x0

    new-instance v12, LX/4cY;

    invoke-direct {v12, v5}, LX/4cY;-><init>(LX/4cP;)V

    new-instance v11, LX/4cZ;

    invoke-direct {v11, v5}, LX/4cZ;-><init>(LX/4cP;)V

    new-instance v10, LX/4cn;

    invoke-direct {v10, v5}, LX/4cn;-><init>(LX/4cP;)V

    new-instance v9, LX/4cq;

    invoke-direct {v9, v5}, LX/4cq;-><init>(LX/4cP;)V

    const/4 v0, 0x1

    new-instance v8, LX/9iw;

    invoke-direct {v8, v0, v5, v4}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4dB;

    invoke-direct {v7, v5}, LX/4dB;-><init>(LX/4cP;)V

    new-instance v6, LX/4dC;

    invoke-direct {v6, v5}, LX/4dC;-><init>(LX/4cP;)V

    new-instance v1, LX/4dD;

    invoke-direct {v1, v5}, LX/4dD;-><init>(LX/4cP;)V

    new-instance v0, LX/4dE;

    invoke-direct {v0, v5}, LX/4dE;-><init>(LX/4cP;)V

    move-object/from16 v19, v14

    move-object/from16 v23, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v29}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v28

    invoke-interface/range {v35 .. v35}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3uK;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/0hD;

    invoke-direct {v6, v4, v3}, LX/0hD;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;)V

    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    new-instance v1, LX/0hE;

    invoke-direct {v1, v0}, LX/0hE;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    new-instance v0, LX/0hF;

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/0hF;-><init>(Landroidx/fragment/app/Fragment;LX/3uK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;)V

    iput-object v0, v5, LX/4cP;->A06:LX/OlX;

    return-void
.end method

.method public static final A00(LX/4cP;)V
    .locals 4

    iget-object v0, p0, LX/4cP;->A0A:LX/3nT;

    check-cast v0, LX/3nV;

    iget-object v0, v0, LX/3nV;->A0A:LX/3mI;

    sget-object v3, LX/2yl;->A0G:LX/2yl;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/Ha0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Ha0;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ha0;->DYL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/4cP;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Vi;

    invoke-virtual {v1}, LX/4Vi;->A04()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4af1a318

    const-string v0, "MainFeedQuickPromotionDelegate.onCreateView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a72f3d3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/4cP;->A08:LX/0gX;

    invoke-virtual {v0}, LX/0gX;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/4cP;->A08:LX/0gX;

    iget-object v0, v1, LX/0gX;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0gX;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2121410a

    const-string v0, "MainFeedQuickPromotionDelegate.OnResume"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x668907e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
