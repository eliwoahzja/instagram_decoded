.class public final LX/6Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RL;


# static fields
.field public static A1v:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/util/Pair;

.field public A04:Landroid/util/Pair;

.field public A05:Landroid/view/View;

.field public A06:LX/5We;

.field public A07:LX/1kp;

.field public A08:LX/j1L;

.field public A09:LX/FWm;

.field public A0A:LX/6QL;

.field public A0B:LX/4IO;

.field public A0C:LX/a8l;

.field public A0D:LX/7KG;

.field public A0E:LX/rnM;

.field public A0F:LX/Ei1;

.field public A0G:LX/0ZF;

.field public A0H:LX/mKn;

.field public A0I:LX/6Jm;

.field public A0J:LX/6Qu;

.field public A0K:LX/Pyt;

.field public A0L:LX/6Qp;

.field public A0M:LX/6QK;

.field public A0N:LX/4ZK;

.field public A0O:LX/Bjk;

.field public A0P:LX/6RF;

.field public A0Q:LX/7KM;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/HashMap;

.field public A0U:Ljava/util/HashMap;

.field public A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:LX/Esp;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:LX/Esp;

.field public A0m:LX/Esp;

.field public A0n:LX/Esp;

.field public A0o:LX/Esp;

.field public A0p:LX/Esp;

.field public A0q:LX/Esp;

.field public A0r:LX/Esp;

.field public A0s:LX/Esp;

.field public A0t:LX/Esp;

.field public A0u:LX/Esp;

.field public A0v:LX/Esp;

.field public A0w:LX/Esp;

.field public A0x:LX/Esp;

.field public A0y:LX/Esp;

.field public A0z:LX/Esp;

.field public A10:LX/Esp;

.field public A11:LX/Esp;

.field public A12:LX/Esp;

.field public A13:LX/Esp;

.field public A14:LX/Esp;

.field public A15:LX/Esp;

.field public A16:LX/Esp;

.field public A17:LX/Esp;

.field public A18:LX/Esp;

.field public A19:LX/Esp;

.field public A1A:LX/Esp;

.field public A1B:LX/Esp;

.field public A1C:LX/Esp;

.field public A1D:LX/Esp;

.field public A1E:LX/Esp;

.field public A1F:LX/Esp;

.field public A1G:LX/Esp;

.field public A1H:LX/Esp;

.field public A1I:LX/Esp;

.field public A1J:LX/Esp;

.field public A1K:LX/Esp;

.field public A1L:LX/Esp;

.field public A1M:LX/Esp;

.field public A1N:LX/Esp;

.field public A1O:LX/Esp;

.field public A1P:LX/Esp;

.field public A1Q:LX/Esp;

.field public A1R:LX/Esp;

.field public A1S:LX/Esp;

.field public A1T:LX/Esp;

.field public A1U:LX/Esp;

.field public A1V:LX/Esp;

.field public A1W:LX/Esp;

.field public A1X:LX/Esp;

.field public A1Y:LX/Esp;

.field public A1Z:LX/Esp;

.field public A1a:LX/Esp;

.field public A1b:LX/Esp;

.field public A1c:LX/Esp;

.field public A1d:LX/Esp;

.field public A1e:LX/Esp;

.field public A1f:LX/Esp;

.field public A1g:LX/Esp;

.field public A1h:Lkotlin/jvm/functions/Function0;

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public A1l:Z

.field public A1m:Z

.field public A1n:Z

.field public A1o:Z

.field public A1p:Z

.field public A1q:Z

.field public A1r:Z

.field public A1s:Z

.field public A1t:Z

.field public A1u:Z


# direct methods
.method public static final A00(LX/6Qo;)LX/5IA;
    .locals 4

    iget-object v3, p0, LX/6Qo;->A05:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qo;->A05:Landroid/view/View;

    invoke-virtual {p0}, LX/6Qo;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    new-instance v2, LX/D5F;

    invoke-direct {v2, p0, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/7KD;

    invoke-direct {v1, v2}, LX/7KD;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/6Qo;->A0J()Z

    move-result v0

    new-instance v2, LX/5IA;

    invoke-direct {v2, v3, v1, v0}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    const-string v1, "direct_inbox_pull_to_refresh"

    iget-object v0, v2, LX/5IA;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setSourceIdentifier(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x34

    new-instance v2, LX/Clr;

    invoke-direct {v2, v0}, LX/Clr;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/6Qo;)V
    .locals 45

    const v0, 0x7f0b203a

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x18b192d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object/from16 v4, p2

    iget-object v0, v4, LX/6Qo;->A0J:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A03:LX/7md;

    move-object/from16 v44, v0

    const/4 v3, 0x0

    invoke-virtual/range {v44 .. v44}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v38

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v4, LX/6Qo;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/ao7;

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    const/16 v2, 0x28

    new-instance v19, LX/D5F;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    iget-object v0, v0, LX/6RJ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v41

    iget-object v0, v4, LX/6Qo;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7zz;

    const/16 v2, 0xf

    new-instance v18, LX/756;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v2}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v17, LX/RxX;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v16, LX/43Q;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v15, LX/P53;

    invoke-direct {v15, v4, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v14, LX/RxX;

    invoke-direct {v14, v4, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1680009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v0, 0x17

    new-instance v13, LX/9zR;

    invoke-direct {v13, v4, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v12, LX/Emy;

    invoke-direct {v12, v4, v0}, LX/Emy;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x23

    new-instance v11, LX/R26;

    invoke-direct {v11, v8}, LX/R26;-><init>(I)V

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8105f200021bd6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v42

    iget-object v0, v4, LX/6Qo;->A0G:LX/0ZF;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/6Qo;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    new-instance v10, LX/EbU;

    invoke-direct {v10, v4, v0}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811229002f60fbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v43

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v6, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v7, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz v38, :cond_1

    move-object/from16 v0, v38

    :goto_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v6}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v9

    invoke-static {v0, v3, v6}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    new-instance v0, LX/kzy;

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move-object/from16 v34, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    move-object/from16 v39, v9

    move-object/from16 v40, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v44

    invoke-direct/range {v18 .. v43}, LX/kzy;-><init>(LX/4Mh;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0ZF;LX/ao7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/5By;LX/5By;IZZ)V

    const v6, -0x3ee8e3ce

    invoke-static {v0, v6}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    const/16 v7, 0x27

    new-instance v6, LX/9zR;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v7}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x20

    new-instance v10, LX/Dht;

    invoke-direct {v10, v5, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/1T4;

    invoke-direct {v7, v0, v5, v1, v11}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v12, LX/Dht;

    invoke-direct {v12, v1, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Dgi;

    invoke-direct {v6, v9, v8}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v5, LX/Dht;

    invoke-direct {v5, v1, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/Dgi;

    invoke-direct {v0, v3, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Bjk;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/Bjk;->A00:LX/Esp;

    iput-object v7, v1, LX/Bjk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/Bjk;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/Bjk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Bjk;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Bjk;->A05:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/6Qo;->A0O:LX/Bjk;

    iget-object v0, v4, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0, v2}, LX/FYm;->HDc(I)V

    iget-object v0, v4, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0}, LX/FYm;->B9y()V

    invoke-virtual {v4}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0}, LX/FYm;->B6V()V

    :cond_0
    invoke-virtual {v4}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v0}, LX/7Bm;->A08(I)V

    return-void

    :cond_1
    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_2

    :cond_2
    move-object v10, v3

    goto/16 :goto_1

    :cond_3
    move-object/from16 v38, v3

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;LX/6Qo;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v5, p1, LX/6Qo;->A0P:LX/6RF;

    iget-object v0, p1, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v4, v0, LX/7Fn;->A00:LX/2p9;

    iget-object v0, p1, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jpW;

    const/4 v12, 0x3

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6RF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/jpW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/jpW;->A02()V

    :cond_0
    iput-object p0, v6, LX/jpW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v6, LX/jpW;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/jpW;->A05:LX/jpC;

    iget-object v9, v6, LX/jpW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/jpW;->A09:Ljava/lang/String;

    iget-object v3, v6, LX/jpW;->A04:LX/7Fv;

    iget-object v2, v6, LX/jpW;->A03:LX/Uk2;

    iget-boolean v1, v6, LX/jpW;->A0E:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/dGJ;

    invoke-direct {v8, v0, v12}, LX/4x2;-><init>(LX/HmO;I)V

    iput-object v11, v8, LX/dGJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v10, v8, LX/dGJ;->A03:LX/jpC;

    iput-object v9, v8, LX/dGJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/dGJ;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/dGJ;->A02:LX/7Fv;

    iput-object v2, v8, LX/dGJ;->A01:LX/Uk2;

    iput-boolean v1, v8, LX/dGJ;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/jpW;->A07:LX/dGJ;

    iget-object v7, v6, LX/jpW;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d

    new-instance v2, LX/RxX;

    invoke-direct {v2, v6, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/op3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/op3;->A00:I

    iput v0, v3, LX/op3;->A01:I

    iput-object v7, v3, LX/op3;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/op3;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3tO;

    invoke-direct {v2}, LX/3tO;-><init>()V

    new-instance v0, LX/3tR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3tS;

    invoke-direct {v1, v8, v2, v0}, LX/3tS;-><init>(LX/4x2;LX/3tO;LX/Hxo;)V

    new-instance v0, LX/3tV;

    invoke-direct {v0, v8, v1, v2, v3}, LX/3tV;-><init>(LX/4x2;LX/3tS;LX/3tO;LX/Gpo;)V

    iput-object v0, v6, LX/jpW;->A06:LX/3tV;

    iget-object v0, v6, LX/jpW;->A00:LX/W50;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/jpW;->A01()V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/6RF;->A02:LX/W2x;

    invoke-virtual {v4, v0}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-interface {v13}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v5, LX/6RF;->A01:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    iput-object v4, v5, LX/6RF;->A03:LX/8QJ;

    invoke-interface {v13}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iput-object v0, v5, LX/6RF;->A00:LX/0hp;

    return-void

    :cond_2
    const/4 v1, 0x6

    new-instance v0, LX/Iri;

    invoke-direct {v0, v1, p0, v6}, LX/Iri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public static final A03(LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/6Qo;->A1v:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/6Qo;->A1c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A05()LX/6RJ;
    .locals 1

    iget-object v0, p0, LX/6Qo;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    return-object v0
.end method

.method public final A06()LX/6TJ;
    .locals 1

    iget-object v0, p0, LX/6Qo;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TJ;

    return-object v0
.end method

.method public final A07()LX/7Bm;
    .locals 1

    iget-object v0, p0, LX/6Qo;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    return-object v0
.end method

.method public final A08()LX/6Yq;
    .locals 1

    iget-object v0, p0, LX/6Qo;->A1d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    return-object v0
.end method

.method public final A09()V
    .locals 12

    invoke-virtual {p0}, LX/6Qo;->A0J()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SJ;

    iget-object v4, v2, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6SJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    iget-object v0, v2, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    iget-object v7, v2, LX/6SJ;->A02:LX/6SB;

    iget-object v0, v2, LX/6SJ;->A06:LX/6Qu;

    iget-object v6, v0, LX/6Qu;->A01:LX/6Qs;

    iget-object v0, v2, LX/6SJ;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7KG;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v1, LX/8qd;

    iget-object v2, v1, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v2, v3, v0, v1, v5}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/6SB;->A05:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, LX/6SB;->A06:Z

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v7, LX/6SB;->A07:Z

    iget-boolean v0, v7, LX/6SB;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v8, "is_instamadillo"

    invoke-virtual {v7, v8, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v10, "is_proton"

    invoke-virtual {v7, v10, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v11, "is_business_messaging_ai_agent"

    invoke-virtual {v7, v11, v5}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v8, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v10, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6, v11, v7}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->EDD()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->EQT()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    iget-object v0, v6, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->EDD()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->EQT()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    iget-object v0, v7, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Wdf;->ELA(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0xa

    invoke-static {v6, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-static {v8, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {v10, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    if-eqz v2, :cond_29

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    :goto_c
    iget-object v0, v9, LX/7KG;->A00:LX/0xI;

    iput-object v8, v0, LX/0xI;->A06:Ljava/util/List;

    iput-object v7, v0, LX/0xI;->A07:Ljava/util/List;

    iput-object v6, v0, LX/0xI;->A05:Ljava/util/List;

    iput-boolean v5, v0, LX/0xI;->A08:Z

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_22

    const/4 v5, 0x1

    if-eqz v2, :cond_27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v6, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateHasTLCThreads(Z)V

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v6, v0, v4}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateHasTTLCThreads(ZLcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v6, v5}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateHasProtonThreads(Z)V

    :cond_22
    return-void

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->EQT()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0, v4}, LX/Wdf;->ELA(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_e

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_d

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->ELC()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v5, 0x1

    goto/16 :goto_c
.end method

.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/6Qo;->A03:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/rmm;

    invoke-interface {v0}, LX/rmm;->FWn()V

    iget-object v1, p0, LX/6Qo;->A0T:Ljava/util/HashMap;

    iget-object v0, p0, LX/6Qo;->A03:Landroid/util/Pair;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6Qo;->A0U:Ljava/util/HashMap;

    iget-object v0, p0, LX/6Qo;->A03:Landroid/util/Pair;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qo;->A03:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, LX/6Qo;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CB;

    invoke-virtual {v0}, LX/7CB;->A03()V

    iget-object v0, p0, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ts;

    iget-object v1, v0, LX/6Ts;->A05:LX/6Tr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Tr;->A01:LX/rab;

    iput-object v0, v1, LX/6Tr;->A00:LX/Ign;

    iput-object v0, v1, LX/6Tr;->A02:LX/NaS;

    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v0, p0, LX/6Qo;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KF;

    invoke-static {v0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v3

    iget-boolean v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/2in;

    invoke-static {v0}, LX/6NT;->A00(LX/2in;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Z

    iget-object v2, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0U:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v5}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "filters_button"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    new-instance v1, LX/IdU;

    invoke-direct {v1, v3, v5}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v17, LX/Id0;->A04:LX/Id0;

    sget-object v18, LX/Id1;->A06:LX/Id1;

    const/16 v16, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4TV;

    if-eqz v5, :cond_17

    iget-object v3, v5, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104cb0007147bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    invoke-virtual {v5}, LX/4TV;->A07()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v3}, LX/FDl;-><init>(LX/1ok;)V

    iget-boolean v7, v5, LX/4TV;->A0E:Z

    if-nez v7, :cond_1

    iget-object v1, v5, LX/4TV;->A03:Landroid/content/Context;

    const v0, 0x7f133b02

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    :cond_1
    sget-object v9, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    sget-object v0, LX/Sz6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    if-eqz v7, :cond_12

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/8xc;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v15

    invoke-static {v3, v2}, LX/8xc;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    invoke-static {v3, v2}, LX/8xc;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    invoke-static {v3, v2}, LX/8xc;->A0K(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    new-instance v0, LX/CYl;

    invoke-direct {v0, v5}, LX/CYl;-><init>(LX/4TV;)V

    sput-object v0, LX/Sz6;->A06:LX/CYl;

    const v0, 0x7f133afc

    new-instance v10, LX/BSR;

    invoke-direct {v10, v0}, LX/BSR;-><init>(I)V

    iget-object v8, v5, LX/4TV;->A02:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/4TV;->A03:Landroid/content/Context;

    const v0, 0x7f133b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BSR;->A0J:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v4, v5}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_5

    if-nez v14, :cond_5

    if-nez v13, :cond_5

    if-nez v12, :cond_5

    sget-object v0, LX/4TV;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    iget-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4, v5, v6}, LX/4TV;->A03(LX/8yK;LX/Dgs;LX/4TV;Z)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/4TV;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v14, :cond_6

    sget-object v0, LX/8yK;->A0X:LX/8yK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v15, :cond_7

    sget-object v0, LX/8yK;->A0U:LX/8yK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v13, :cond_8

    sget-object v0, LX/8yK;->A0V:LX/8yK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_3

    sget-object v0, LX/8yK;->A0W:LX/8yK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-nez v15, :cond_f

    if-nez v14, :cond_f

    if-nez v13, :cond_f

    if-nez v12, :cond_f

    sget-object v1, LX/4TV;->A0H:Ljava/util/List;

    :goto_2
    invoke-static {v8}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/4TV;->A0G:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/8yK;->A0B:LX/8yK;

    const/4 v1, 0x0

    if-ne v8, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    sput-boolean v1, LX/Sz6;->A07:Z

    const v0, 0x7f133b09

    if-eqz v1, :cond_c

    const v0, 0x7f133b08

    :cond_c
    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    iget-object v11, v5, LX/4TV;->A03:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070020

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v6, v1, LX/BSR;->A05:I

    iput v0, v1, LX/BSR;->A06:I

    const v0, 0x7f1403cb

    iput v0, v1, LX/BSR;->A04:I

    sget-object v0, LX/BTr;->A0C:LX/BTr;

    iput-object v0, v1, LX/BSR;->A0F:LX/BTr;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_e

    if-nez v14, :cond_e

    if-nez v13, :cond_e

    if-nez v12, :cond_e

    sget-object v0, LX/4TV;->A0H:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    iget-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v4, v5, v2}, LX/4TV;->A03(LX/8yK;LX/Dgs;LX/4TV;Z)V

    goto :goto_4

    :cond_e
    sget-object v0, LX/4TV;->A0I:Ljava/util/List;

    goto :goto_3

    :cond_f
    sget-object v1, LX/4TV;->A0I:Ljava/util/List;

    goto :goto_2

    :cond_10
    invoke-static {v3}, LX/8wy;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4TV;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yK;

    iget-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v4, v5, v2}, LX/4TV;->A03(LX/8yK;LX/Dgs;LX/4TV;Z)V

    goto :goto_5

    :cond_12
    iget-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    invoke-static {v0, v4, v5, v6}, LX/4TV;->A03(LX/8yK;LX/Dgs;LX/4TV;Z)V

    goto :goto_6

    :cond_13
    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8106bf005f2143L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    sget-object v1, LX/8yK;->A0B:LX/8yK;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v4, v5, v2}, LX/4TV;->A03(LX/8yK;LX/Dgs;LX/4TV;Z)V

    :cond_14
    iget-object v0, v5, LX/4TV;->A00:Ljava/util/List;

    sget-object v1, LX/8yK;->A0C:LX/8yK;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v4, v5, v2}, LX/4TV;->A03(LX/8yK;LX/Dgs;LX/4TV;Z)V

    :cond_15
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/icI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/icI;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133b68

    new-instance v8, LX/BSR;

    invoke-direct {v8, v0}, LX/BSR;-><init>(I)V

    const v12, 0x7f082224

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v11}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/2rX;->A00:LX/2rX;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v1, v0}, LX/2rX;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_7
    iput-object v0, v8, LX/BSR;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v6, v8, LX/BSR;->A05:I

    iput v0, v8, LX/BSR;->A06:I

    sget-object v0, LX/BTr;->A09:LX/BTr;

    iput-object v0, v8, LX/BSR;->A0F:LX/BTr;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v8

    iget-object v3, v8, LX/5Yl;->A0Q:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x28

    aget-object v0, v1, v0

    invoke-interface {v3, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    sput-boolean v2, LX/Sz6;->A04:Z

    new-instance v10, LX/oUx;

    invoke-direct {v10, v5}, LX/oUx;-><init>(LX/4TV;)V

    const v8, 0x7f1343ef

    const v3, 0x7f1343ee

    const v2, 0x7f081fc0

    const v0, 0x7f1343ed

    new-instance v1, LX/fVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/fVk;->A02:I

    iput v3, v1, LX/fVk;->A01:I

    iput v2, v1, LX/fVk;->A03:I

    iput v0, v1, LX/fVk;->A00:I

    iput-object v10, v1, LX/fVk;->A04:LX/OgT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v5, LX/4TV;->A03:Landroid/content/Context;

    new-instance v0, LX/BW1;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    if-nez v7, :cond_17

    const/4 v3, 0x1

    const-string v10, ""

    new-instance v2, LX/RsS;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v9, v8

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/RsS;->A0A:Z

    const/16 v1, 0x1f

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v4, v5}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_17
    return-void

    :cond_18
    sget-object v1, LX/2rX;->A00:LX/2rX;

    invoke-static {v11}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v11, v12, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7
.end method

.method public final A0D()V
    .locals 8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2128ecd0

    const-string v0, "DirectInboxController.onViewEntryOnScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/6Qo;->A1l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6Qo;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IX;

    iget-object v0, v2, LX/6IX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6IX;->A08:Z

    invoke-static {v2}, LX/6IX;->A00(LX/6IX;)V

    :goto_0
    iget-object v0, p0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7CM;

    const/16 v1, 0x16

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CM;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7CM;

    iget-object v5, v6, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/1Qt;

    invoke-direct {v3, v5, v0}, LX/1Qt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034c00020cb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d5000714b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3}, LX/1Qt;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    new-instance v3, LX/49O;

    invoke-direct {v3, v6, v0}, LX/49O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/jhf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/jhf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/jhf;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/jhf;->A02:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/Ax2;->A03:LX/Ax2;

    new-instance v0, LX/Axq;

    invoke-direct {v0, v1, v5}, LX/Axq;-><init>(LX/Ax2;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/jhf;->A03:LX/Axq;

    iput-object v3, v2, LX/jhf;->A01:Landroid/view/View$OnClickListener;

    iput-object v2, v6, LX/7CM;->A00:LX/jhf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/pXg;

    invoke-direct {v0, v2}, LX/pXg;-><init>(LX/jhf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    invoke-virtual {v0}, LX/7CM;->A03()V

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6MX;->A00(Lcom/instagram/common/session/UserSession;)LX/6MX;

    move-result-object v0

    invoke-virtual {v0}, LX/6MX;->A02()V

    iget-object v0, p0, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JX;

    iget-object v3, v0, LX/6JX;->A01:LX/6KR;

    iget-object v0, v3, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v0

    iget-object v2, v3, LX/6KR;->A07:LX/Myc;

    iget-object v1, v0, LX/8pa;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v3, LX/6KR;->A00:LX/3xx;

    const-class v1, LX/1co;

    iget-object v0, v3, LX/6KR;->A01:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Qo;->A1l:Z

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BlendUtil_logExposureOnInboxEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f00002521L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/7CM;->A00:LX/jhf;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6IX;->A08:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x36916370

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xf7eb6bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A0E()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3ad23e9

    const-string v0, "DirectInboxController.onViewExitFromScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/6Qo;->A1l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JX;

    iget-object v3, v0, LX/6JX;->A01:LX/6KR;

    iget-object v0, v3, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v0

    iget-object v1, v3, LX/6KR;->A07:LX/Myc;

    iget-object v0, v0, LX/8pa;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/6KR;->A00:LX/3xx;

    const-class v1, LX/1co;

    iget-object v0, v3, LX/6KR;->A01:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p0}, LX/6Qo;->A0A()V

    iget-object v0, p0, LX/6Qo;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IX;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6IX;->A08:Z

    iget-object v0, p0, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iput-boolean v1, p0, LX/6Qo;->A1l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f626803

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x60ca61e7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0F()V
    .locals 2

    invoke-virtual {p0}, LX/6Qo;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Qo;->A0O:LX/Bjk;

    if-eqz v0, :cond_0

    sget-object v1, LX/Jhp;->A02:LX/Jhp;

    iget-object v0, v0, LX/Bjk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A04:LX/ERE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ERE;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6Qo;->A0C:LX/a8l;

    instance-of v0, v1, LX/5Rg;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-interface {v1, v0}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final A0G()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Bm;->A0A(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0H(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    const v0, 0x50276

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v0, p0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/6Qo;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0, p1}, LX/6Uu;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method

.method public final A0I(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0, p1}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    invoke-virtual {v0, p1}, LX/6IT;->A0Q(Z)V

    return-void
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, LX/6Qo;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 5

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ok;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v0

    invoke-interface {v0}, LX/Fbi;->EI3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v3

    invoke-static {v0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v2

    invoke-static {v0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v1

    invoke-static {v0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/6Qo;->A1h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    iget-boolean v0, v0, LX/6RJ;->A0i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, p0, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v1

    iget-object v0, p0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-interface {v1, v0}, LX/Fbi;->EMM(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    iget-boolean v0, v0, LX/6RJ;->A0q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_5
    if-nez v3, :cond_7

    iget-object v0, p0, LX/6Qo;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SE;

    iget-boolean v0, v0, LX/6SE;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-boolean v0, v0, LX/5SQ;->A02:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const v0, 0x50282

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return v4

    :cond_7
    const/4 v4, 0x1

    return v4
.end method
