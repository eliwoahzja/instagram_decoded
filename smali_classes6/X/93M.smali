.class public final LX/93M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/94M;

.field public A02:LX/LeP;

.field public A03:LX/RnN;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Landroidx/constraintlayout/widget/Guideline;

.field public final A0A:LX/2sr;

.field public final A0B:LX/4Ka;

.field public final A0C:LX/9PW;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/0kN;

.field public final A0F:LX/0kN;

.field public final A0G:LX/Klx;

.field public final A0H:LX/Klx;

.field public final A0I:LX/Klx;

.field public final A0J:LX/Klx;

.field public final A0K:LX/ALJ;

.field public final A0L:LX/93F;

.field public final A0M:LX/93N;

.field public final A0N:LX/AIO;

.field public final A0O:LX/93K;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/0kN;

.field public final A0V:LX/0kN;

.field public final A0W:LX/087;

.field public final A0X:LX/Wa9;

.field public final A0Y:LX/KzR;

.field public final A0Z:LX/8qb;

.field public final A0a:LX/0yK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/KzR;LX/8qb;LX/0yK;LX/ALJ;LX/AIO;LX/93K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v5, LX/93M;->A07:Landroid/view/View;

    iput-object v11, v5, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p8

    iput-object v10, v5, LX/93M;->A0a:LX/0yK;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/93M;->A0P:Ljava/lang/String;

    iput-object v9, v5, LX/93M;->A0Q:Ljava/lang/String;

    move-object/from16 v21, p4

    move-object/from16 v0, v21

    iput-object v0, v5, LX/93M;->A0C:LX/9PW;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/93M;->A0O:LX/93K;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/93M;->A05:Landroid/app/Activity;

    move-object/from16 v12, p3

    iput-object v12, v5, LX/93M;->A0B:LX/4Ka;

    move-object/from16 v13, p7

    iput-object v13, v5, LX/93M;->A0Z:LX/8qb;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/93M;->A0Y:LX/KzR;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/93M;->A0K:LX/ALJ;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/93M;->A0N:LX/AIO;

    new-instance v0, LX/087;

    invoke-direct {v0, v11}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/93M;->A0W:LX/087;

    const-string v1, "ReelViewerFragment.createQuickReactionsController"

    const v0, -0x316e8c57

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v15, v5, LX/93M;->A07:Landroid/view/View;

    iget-object v14, v5, LX/93M;->A0N:LX/AIO;

    iget-object v7, v5, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/93M;->A0C:LX/9PW;

    iget-object v3, v5, LX/93M;->A0K:LX/ALJ;

    iget-object v0, v5, LX/93M;->A0B:LX/4Ka;

    new-instance v1, LX/93N;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, LX/93N;-><init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ALJ;LX/AIO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1f6394cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    iput-object v1, v5, LX/93M;->A0M:LX/93N;

    iput-boolean v8, v5, LX/93M;->A04:Z

    new-instance v14, LX/93D;

    move-object/from16 v19, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v15, v21

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v19}, LX/93D;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8qb;LX/0yK;Ljava/lang/String;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v14, v12}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/93F;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/93F;

    iput-object v0, v5, LX/93M;->A0L:LX/93F;

    const v0, 0x7f0b3476

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A06:Landroid/view/View;

    const v0, 0x7f0b3479

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v5, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b345f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, v5, LX/93M;->A09:Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x37

    new-instance v1, LX/DbU;

    invoke-direct {v1, v5, v3}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/93M;->A0R:LX/Esp;

    const v0, 0x7f0b3434

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A0J:LX/Klx;

    const v0, 0x7f0b3bf2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A0H:LX/Klx;

    const/16 v1, 0x46

    new-instance v0, LX/Arc;

    invoke-direct {v0, v5, v1}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A0T:LX/Esp;

    const v0, 0x7f0b347c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/93M;->A0E:LX/0kN;

    const v0, 0x7f0b3481

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A0I:LX/Klx;

    const v0, 0x7f0b3483

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/93M;->A0U:LX/0kN;

    const v0, 0x7f0b3484

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/93M;->A0V:LX/0kN;

    const v0, 0x7f0b347e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A0G:LX/Klx;

    new-instance v0, LX/93f;

    invoke-direct {v0, v5}, LX/93f;-><init>(LX/93M;)V

    iput-object v0, v5, LX/93M;->A0X:LX/Wa9;

    const v0, 0x50279

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v5, LX/93M;->A0A:LX/2sr;

    const v0, 0x7f0b3487

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x3e8

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/IsQ;

    invoke-direct {v0, v5, v8}, LX/IsQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/Is1;

    invoke-direct {v0, v5, v1}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v7, v5, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b37d8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v4}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/93M;->A0F:LX/0kN;

    iget-object v0, v5, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113100005befL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/QDl;

    invoke-direct {v0, v5, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v5}, LX/93M;->A02()V

    :cond_1
    invoke-static {v5}, LX/93M;->A04(LX/93M;)V

    iget-object v0, v5, LX/93M;->A0B:LX/4Ka;

    sget-object v7, LX/0ho;->A06:LX/0ho;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v6, LX/21q;

    move-object v9, v1

    move v11, v3

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v6, v0, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v0, v5, LX/93M;->A0B:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x38

    new-instance v6, LX/21q;

    move-object v9, v2

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6, v1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    new-instance v1, LX/DbU;

    invoke-direct {v1, v5, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/93M;->A0S:LX/Esp;

    return-void

    :cond_4
    move-object v1, v9

    goto/16 :goto_2

    :cond_5
    move-object v1, v9

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x130f3a62

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1
.end method

.method public static final A00(LX/93M;)LX/0kN;
    .locals 3

    iget-object v1, p0, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2f000843afL    # 3.0345721341485E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93M;->A0V:LX/0kN;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/93M;->A0U:LX/0kN;

    return-object v0
.end method

.method private final A01()Ljava/lang/CharSequence;
    .locals 10

    iget-object v1, p0, LX/93M;->A0L:LX/93F;

    iget-object v0, v1, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/93F;->A03:LX/8zp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    :cond_2
    sget-object v2, LX/AEa;->A00:LX/AEa;

    iget-object v5, p0, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v8, v1, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, p0, LX/93M;->A0a:LX/0yK;

    iget-object v0, p0, LX/93M;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/93M;->A0W:LX/087;

    invoke-virtual/range {v2 .. v9}, LX/AEa;->A0A(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/087;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, LX/93M;->A02:LX/LeP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/93M;->A0F:LX/0kN;

    new-instance v5, LX/93j;

    invoke-direct {v5, v0}, LX/93j;-><init>(LX/0kN;)V

    iput-object v5, p0, LX/93M;->A02:LX/LeP;

    iget-object v0, p0, LX/93M;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04077d

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v2, 0x7f07001c

    iget-object v1, v5, LX/93j;->A02:LX/0kN;

    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v6}, LX/5u2;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v3, v5, LX/93j;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/93M;->A02:LX/LeP;

    if-eqz v1, :cond_2

    const v0, 0x7f040790

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/LeP;->HXy(I)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/93M;)V
    .locals 3

    iget-object v0, p0, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/93M;->A0C:LX/9PW;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0L(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "wwai_image_to_text_button"

    :goto_0
    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/93M;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "wwai_text_to_text_button"

    goto :goto_0
.end method

.method public static final A04(LX/93M;)V
    .locals 3

    iget-object v0, p0, LX/93M;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public static final A05(LX/93M;)V
    .locals 1

    iget-object v0, p0, LX/93M;->A0L:LX/93F;

    iget-boolean v0, v0, LX/93F;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/93M;->A03:LX/RnN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RnN;->B6n()V

    :cond_0
    iget-object v0, p0, LX/93M;->A03:LX/RnN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RnN;->A05:LX/15J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_1
    return-void
.end method

.method public static final A06(LX/93M;)V
    .locals 2

    iget-object v0, p0, LX/93M;->A0L:LX/93F;

    invoke-virtual {v0}, LX/93F;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    const v0, 0x7456f40c

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/93M;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v6, v4, LX/93M;->A0L:LX/93F;

    iget-object v1, v6, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    sget-object v0, LX/B2w;->A00:LX/ElF;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v6, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/93F;->A0A:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/93F;->A09:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-nez v1, :cond_c

    if-nez v7, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v9, v4, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v9}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v4, LX/93M;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inccorrect_story_reply_recipient"

    const v0, 0x7f133918

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    iget-object v0, v4, LX/93M;->A0A:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    iget-object v1, v4, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, LX/93M;->A0X:LX/Wa9;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/ORY;->A00(Landroid/view/View;LX/Wa9;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v8, v4, LX/93M;->A0O:LX/93K;

    iget-object v9, v4, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    sget-boolean v0, LX/7lf;->A01:Z

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v6, LX/93F;->A03:LX/8zp;

    iget-object v1, v4, LX/93M;->A01:LX/94M;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/94M;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/94M;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v11, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v8, LX/93K;->A02:LX/LkR;

    invoke-interface {v1}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    instance-of v1, v5, LX/5MM;

    if-eqz v1, :cond_4

    check-cast v5, LX/5MM;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/5MM;->A0B:LX/AE9;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/AE9;->HJc()V

    :cond_4
    iget-object v7, v8, LX/93K;->A04:LX/AYa;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, v11}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v5, v7, LX/AYa;->A02:LX/ALJ;

    iget-object v14, v7, LX/AYa;->A03:LX/9w8;

    iget-object v6, v7, LX/AYa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-interface {v14, v1}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v20

    invoke-virtual {v11, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-interface {v14, v1}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget v1, v1, LX/AE8;->A06:F

    if-nez v0, :cond_5

    sget-object v0, LX/N2y;->A0R:LX/N2y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move/from16 v22, v12

    move/from16 p0, v12

    move/from16 v21, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v23}, LX/ALJ;->A0R(LX/8zp;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_6

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v1, v5, v0, v6}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v5, v6}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-static {v15}, LX/47F;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    invoke-static {v2, v11}, LX/AYa;->A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Lcom/instagram/user/model/User;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_a

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v19, "reel"

    new-instance v11, LX/GF3;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object v13, v11

    move-object v14, v5

    invoke-direct/range {v13 .. v19}, LX/GF3;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v11, LX/GF3;->A01:Ljava/lang/Long;

    :cond_8
    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v11, LX/GF3;->A00:Ljava/lang/Boolean;

    iget-object v0, v11, LX/GF3;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 p0, v0

    iget-object v15, v11, LX/GF3;->A0C:Ljava/lang/String;

    iget-object v13, v11, LX/GF3;->A0B:Ljava/lang/String;

    iget-object v12, v11, LX/GF3;->A08:Lcom/instagram/feed/media/Media;

    iget-object v5, v11, LX/GF3;->A0D:Ljava/lang/String;

    iget-object v3, v11, LX/GF3;->A07:Ljava/lang/String;

    iget-object v2, v11, LX/GF3;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/GF3;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/GF3;->A05:Ljava/lang/String;

    iget-object v11, v11, LX/GF3;->A03:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object v15, v1

    move-object/from16 v13, p0

    move-object v11, v6

    invoke-static/range {v11 .. v22}, LX/2qy;->A0u(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, v7, LX/AYa;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->E7a()V

    const v1, 0x48037

    iget-object v0, v8, LX/93K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHz;

    iget-object v5, v0, LX/KHz;->A01:LX/0HG;

    iget-wide v1, v0, LX/KHz;->A00:J

    const-string v3, "reply_with_text_message"

    const-string v0, ""

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "no valid recipient found in ReelItem or ReelViewModel object"

    invoke-static {v0}, LX/AYa;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v10

    move-object v13, v10

    goto/16 :goto_3

    :cond_c
    const-string v5, "StoryViewerMessageComposerController"

    if-eqz v1, :cond_d

    sget-object v3, LX/4Le;->A01:LX/4Le;

    iget-object v2, v6, LX/93F;->A09:Ljava/lang/String;

    const-string v1, "Message failed to send. Expected Recipient "

    const-string v0, ", Actual Recipient: "

    invoke-static {v1, v2, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    sget-object v3, LX/4Le;->A01:LX/4Le;

    iget-object v2, v6, LX/93F;->A09:Ljava/lang/String;

    const-string v1, "Message failed to send. Expected ReelId "

    const-string v0, ", Actual ReelId: "

    invoke-static {v1, v2, v0, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v9, v8

    goto/16 :goto_0
.end method

.method public static final A08(LX/93M;)V
    .locals 3

    iget-object v0, p0, LX/93M;->A0O:LX/93K;

    iget-object v0, v0, LX/93K;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BqN()LX/IzL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IzL;->A0Q()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/93M;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A09(LX/93M;)V
    .locals 3

    iget-object v2, p0, LX/93M;->A0M:LX/93N;

    iget-object v0, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/93M;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/93N;->A06(Z)V

    return-void
.end method

.method public static final A0A(LX/93M;LX/JrJ;)V
    .locals 11

    iget-boolean v0, p1, LX/JrJ;->A02:Z

    iget-object v7, p0, LX/93M;->A0S:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x6a7667c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const v0, -0x716d5526

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x2801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/93M;->A05:Landroid/app/Activity;

    iget-object v8, p0, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/JrJ;->A00:Ljava/lang/String;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, p1, LX/JrJ;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20244

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, ""

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v10, v2}, LX/PoV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const v1, 0x7f1306bd

    const/4 v10, 0x0

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :goto_0
    if-ge v10, v1, :cond_1

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    :cond_2
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v3, v10, v0, p0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    new-instance v2, LX/Vbj;

    invoke-direct {v2, v9, v8, v0}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f130688

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/P7S;

    invoke-direct {v0, v6, v4, v8, v2}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final A0B(LX/93M;LX/94F;)V
    .locals 4

    iget-object v2, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    iget-boolean v0, p1, LX/94F;->A00:Z

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x5448f3e4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/94F;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/93M;->A0F:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/TxN;

    invoke-direct {v0, p0, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/93M;->A02:LX/LeP;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/93M;->A0E:LX/0kN;

    iget-boolean v1, p1, LX/94F;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/0kN;->A03(I)V

    iget-object v0, p0, LX/93M;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/94F;->A02:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x22acebb0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/93M;->A0I:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/94F;->A03:Z

    if-nez v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, -0x505e8a3f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/94F;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/93M;->A03(LX/93M;)V

    invoke-static {p0}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x492ebbf8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/93M;->A02:LX/LeP;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/93M;->A06(LX/93M;)V

    return-void
.end method

.method public static final A0C(LX/93M;LX/P06;)V
    .locals 6

    iget-boolean v0, p1, LX/P06;->A01:Z

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/P06;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/93M;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QrF;

    const/4 p1, 0x0

    iget-object v0, v3, LX/QrF;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/QrF;->A07:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v3, LX/QrF;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/QrF;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    const-string p0, "adapter"

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/QrF;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v3, LX/QrF;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    iget-object v0, v3, LX/QrF;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OTX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OTX;->A00:Lkotlin/jvm/functions/Function1;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v2}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v3, LX/QrF;->A01:LX/2p9;

    iget-object v0, v3, LX/QrF;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/QrF;->A01:LX/2p9;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/QrF;->A01:LX/2p9;

    if-nez v1, :cond_3

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/2p9;->A0i(Ljava/util/List;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    :goto_0
    iget-object v2, v3, LX/QrF;->A00:LX/0hr;

    const/4 v0, 0x2

    new-instance v1, LX/YaU;

    invoke-direct {v1, v3, v4, v5, v0}, LX/YaU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/QrF;->A07:LX/2sj;

    return-void

    :cond_4
    iget-object v0, p0, LX/93M;->A0H:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/93M;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrF;

    iget-object v1, v0, LX/QrF;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3fc6185f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A0D(LX/93M;LX/IyU;)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v0, v1, LX/IyU;->A02:LX/Drb;

    if-eqz v0, :cond_4

    move-object/from16 v2, p0

    iget-object v2, v2, LX/93M;->A0O:LX/93K;

    iget-object v12, v0, LX/Drb;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/IyU;->A00:LX/8zp;

    iget-object v1, v1, LX/IyU;->A01:LX/AE8;

    iget-wide v3, v0, LX/Drb;->A00:D

    iget-object v0, v0, LX/Drb;->A01:Ljava/lang/Double;

    move-object/from16 p1, v0

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v12, v0, :cond_4

    iget-object v11, v2, LX/93K;->A03:LX/ALJ;

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result p0

    iget v13, v1, LX/AE8;->A06:F

    iget-object v10, v11, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v10}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ixz;

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v0, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v11, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v6, LX/ALV;->A00:LX/3yv;

    invoke-static {v6, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "reel_compose_message"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x53f

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    mul-float v0, p0, v13

    float-to-double v0, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v11, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v5, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v14, v8, LX/Ixz;->A02:LX/3yv;

    iget-object v15, v8, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, p0

    const/4 v1, 0x0

    cmpg-float v0, v1, v15

    if-gez v0, :cond_1

    move v1, v15

    :cond_1
    mul-float/2addr v1, v13

    float-to-double v0, v1

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v7}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v8, LX/Ixz;->A04:LX/8zp;

    iget v0, v13, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v1, -0x2e609983

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ixz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v0, "swipe_up"

    :goto_0
    invoke-virtual {v5, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v1, v11, LX/ALJ;->A0J:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "story_ranking_token"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/8zp;->A0d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/Ixz;->A05:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v5, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    div-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "story_reply_compose_duration"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "dwell_time_ms_since_first_keystroke"

    move-object/from16 v0, p1

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :cond_5
    iget v0, v13, LX/8zp;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "none"

    goto :goto_0

    :cond_7
    const-string v0, "ad_footer"

    goto :goto_0

    :cond_8
    const-string v0, "composer_tap"

    goto :goto_0
.end method

.method public static final A0E(LX/93M;LX/94H;)V
    .locals 10

    move-object v7, p0

    iget-object v1, p0, LX/93M;->A0F:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/93M;->A02:LX/LeP;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/93M;->A0B:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/94H;->A01:Ljava/lang/String;

    new-instance v0, LX/94L;

    invoke-direct {v0, v2, v1}, LX/94L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/94M;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/94M;

    iput-object v0, p0, LX/93M;->A01:LX/94M;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ac00161a61L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/93M;->A01:LX/94M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/94M;->A16()V

    :cond_2
    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v9, 0x0

    const/16 p0, 0x39

    new-instance v5, LX/21q;

    invoke-direct/range {v5 .. v10}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    iget-object v0, p1, LX/94H;->A00:LX/94F;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/93M;->A0B(LX/93M;LX/94F;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/93M;->A02:LX/LeP;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x31fe5485

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v4}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public static final A0F(LX/93M;LX/94I;)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v8, v6, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113100005befL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/QDl;

    invoke-direct {v0, v6, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v6}, LX/93M;->A02()V

    :cond_0
    iget-object v2, v6, LX/93M;->A06:Landroid/view/View;

    iget-object v4, v6, LX/93M;->A0L:LX/93F;

    iget-object v0, v4, LX/93F;->A03:LX/8zp;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/8zp;->A0R:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v6, LX/93M;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082eb0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x74f5148c

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v12, 0x5005e

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a100045915L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0600ba

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3db46c21

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v7, v6, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-direct {v6}, LX/93M;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/93F;->A1B()Z

    move-result v0

    iget-object v9, v6, LX/93M;->A0G:LX/Klx;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f55656d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/93M;->A0O:LX/93K;

    iget-object v10, v4, LX/93F;->A03:LX/8zp;

    const-string v2, "sticker_reply_button"

    if-eqz v10, :cond_2

    iget-object v1, v0, LX/93K;->A03:LX/ALJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v2, v5}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111400015b5fL    # 3.0379754755916E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0823e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/QDl;

    invoke-direct {v0, v6, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    invoke-virtual {v4}, LX/93F;->A1C()Z

    move-result v0

    iget-object v10, v6, LX/93M;->A0I:LX/Klx;

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_a

    const v0, 0xa6fdbbc

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/93M;->A0O:LX/93K;

    iget-object v9, v4, LX/93F;->A03:LX/8zp;

    const-string v2, "voice_reply_button"

    if-eqz v9, :cond_4

    iget-object v1, v0, LX/93K;->A03:LX/ALJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0, v2, v5}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v6, LX/93M;->A03:LX/RnN;

    if-nez v0, :cond_5

    iget-object v11, v6, LX/93M;->A0B:LX/4Ka;

    iget-object v1, v6, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    iget-object v9, v6, LX/93M;->A0Q:Ljava/lang/String;

    new-instance v0, LX/KiH;

    invoke-direct {v0, v6}, LX/KiH;-><init>(LX/93M;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/RnN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/RnN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/RnN;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/RnN;->A03:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/RnN;->A02:Landroid/view/ViewGroup;

    iput-object v10, v2, LX/RnN;->A01:Landroid/view/View;

    iput-object v9, v2, LX/RnN;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/RnN;->A07:LX/KiH;

    new-instance v0, LX/Rif;

    invoke-direct {v0, v2}, LX/Rif;-><init>(LX/RnN;)V

    iput-object v0, v2, LX/RnN;->A08:LX/Rif;

    const/4 v8, 0x1

    new-instance v0, LX/BGC;

    invoke-direct {v0, v2, v8}, LX/BGC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RnN;->A06:LX/Glm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b34a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v25

    const v0, 0x7f0b34a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v26

    const v0, 0x7f0b34a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object p0

    iget-object v0, v2, LX/RnN;->A01:Landroid/view/View;

    new-instance v18, LX/15G;

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v19

    invoke-direct/range {v20 .. v27}, LX/15G;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/Klx;LX/Klx;LX/Klx;)V

    iget-object v13, v2, LX/RnN;->A00:Landroid/content/Context;

    iget-object v15, v2, LX/RnN;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "stories_voice_reply"

    invoke-static {v0, v5, v5}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    iget-object v0, v2, LX/RnN;->A09:Ljava/lang/String;

    new-instance v9, LX/5Pg;

    invoke-direct {v9, v13, v15, v1, v0}, LX/5Pg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iget-object v14, v2, LX/RnN;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81111400075b64L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    const/16 v1, 0x3d

    new-instance v0, LX/354;

    invoke-direct {v0, v2, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v23}, LX/15J;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/15J;

    move-result-object v8

    const/16 v0, 0x26

    new-instance v1, LX/SOR;

    invoke-direct {v1, v2, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, LX/15J;->A0B(LX/Esp;)V

    iput-object v8, v2, LX/RnN;->A05:LX/15J;

    iput-object v2, v6, LX/93M;->A03:LX/RnN;

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/93F;->A1A()Z

    move-result v1

    iget-object v0, v6, LX/93M;->A0E:LX/0kN;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/QDl;

    invoke-direct {v0, v6, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v4, v6, LX/93M;->A0F:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/TxN;

    invoke-direct {v0, v6, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v6, LX/93M;->A02:LX/LeP;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v5, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    :cond_6
    :goto_4
    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b37d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    iget-object v2, v6, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x33

    new-instance v0, LX/QDl;

    invoke-direct {v0, v6, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0pQ;

    const/4 v0, -0x1

    iput v0, v2, LX/0pQ;->A0u:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    new-instance v0, LX/JxI;

    invoke-direct {v0, v6, v1}, LX/JxI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-static {v7}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v0, v6, LX/93M;->A0O:LX/93K;

    move-object/from16 v1, p1

    iget-object v6, v1, LX/94I;->A04:Ljava/lang/String;

    const v1, 0x48037

    iget-object v0, v0, LX/93K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KHz;

    const-string v1, "story_text_area_tap"

    iget-object v3, v4, LX/KHz;->A01:LX/0HG;

    const v0, 0x1211939

    invoke-virtual {v3, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v4, LX/KHz;->A00:J

    const/16 v0, 0x383

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/KHz;->A00:J

    const-string v0, "e2ee_enabled"

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_8
    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/LeP;->HXz(Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, LX/0kN;->A02()V

    goto/16 :goto_3

    :cond_a
    const v0, -0x52baa1d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x6ed1681

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, LX/93M;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082eaf

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0G(Z)V
    .locals 1

    iput-boolean p1, p0, LX/93M;->A04:Z

    iget-object v0, p0, LX/93M;->A0M:LX/93N;

    invoke-virtual {v0, p1}, LX/93N;->A06(Z)V

    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/93M;->A0M:LX/93N;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/93N;->A07:Z

    const/16 v7, 0x13

    new-instance v0, LX/InZ;

    invoke-direct {v0, p1, v7}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/SOR;

    invoke-direct {v1, v0, v7}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iput-object p2, v2, LX/93N;->A01:LX/8zp;

    iput-object p3, v2, LX/93N;->A02:LX/AE8;

    iput-object p1, v2, LX/93N;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x29f9dd84

    invoke-interface {v3, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    iget-object v1, v2, LX/93N;->A05:Ljava/util/List;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object v3, v2, LX/93N;->A05:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x17f9249a

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/93N;->A06:Ljava/util/List;

    iget-object v3, v2, LX/93N;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/93N;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_f

    sget-object v0, LX/92H;->A00:LX/92I;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ac57d60    # -8.76967E-36f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v2, LX/93N;->A03:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/93N;->A02(LX/93N;)V

    :cond_3
    invoke-static {v2}, LX/93N;->A05(LX/93N;)Z

    if-nez v7, :cond_4

    iget-boolean v0, v2, LX/93N;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/93N;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/93N;->A01(LX/93N;)V

    :cond_4
    iput-boolean v6, v2, LX/93N;->A09:Z

    iget-object v4, p0, LX/93M;->A0L:LX/93F;

    iget-object v0, v4, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-ne v0, p1, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iput-object p1, v4, LX/93F;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v4, LX/93F;->A03:LX/8zp;

    iput-object p3, v4, LX/93F;->A04:LX/AE8;

    const v0, 0x5005e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/93F;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81125b000061b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-boolean v0, v4, LX/93F;->A0B:Z

    if-eqz v0, :cond_c

    if-nez v3, :cond_7

    if-nez v1, :cond_c

    :cond_7
    const/4 v8, 0x1

    :goto_2
    iget-object v2, v4, LX/93F;->A0H:LX/93G;

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/93G;->A02(LX/93G;)V

    :cond_8
    iput-object p1, v2, LX/93G;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_9

    iput-boolean v6, v2, LX/93G;->A03:Z

    :cond_9
    iget-wide v0, v2, LX/93G;->A00:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/93G;->A00:J

    invoke-static {v2}, LX/93G;->A03(LX/93G;)V

    sget-object v0, LX/94C;->A00:LX/94E;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_b

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/DbU;

    invoke-direct {v1, v6, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz v8, :cond_a

    move-object v0, v5

    :goto_4
    new-instance v1, LX/94H;

    invoke-direct {v1, v0, v2, v3}, LX/94H;-><init>(LX/94F;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v0, 0x35

    new-instance v2, LX/1U2;

    invoke-direct {v2, v4, v1, v5, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_a
    invoke-virtual {v4}, LX/93F;->A16()LX/94F;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v2, v5

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_2

    :cond_d
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    move-object v3, v5

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v1, p0, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, LX/93M;->A03:LX/RnN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RnN;->A05:LX/15J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15J;->A0A()V

    :cond_0
    iget-object v0, p0, LX/93M;->A0L:LX/93F;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/93F;->A0C:Z

    iget-object v0, v0, LX/93F;->A0H:LX/93G;

    iput-boolean v1, v0, LX/93G;->A04:Z

    iput-boolean v1, v0, LX/93G;->A03:Z

    invoke-static {v0}, LX/93G;->A02(LX/93G;)V

    return-void
.end method
