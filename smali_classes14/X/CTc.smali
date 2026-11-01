.class public final LX/CTc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CTc;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CTc;->$t:I

    iput-object p1, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/CTc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/CTc;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aIT;

    iget-object v0, v4, LX/aIT;->A04:Landroid/content/Context;

    move-object/from16 p1, v0

    iget-object v3, v4, LX/aIT;->A0r:LX/mkc;

    iget-object v0, v4, LX/aIT;->A0H:LX/IR3;

    move-object/from16 p0, v0

    iget-object v11, v4, LX/aIT;->A0D:LX/F1k;

    iget-object v15, v4, LX/aIT;->A0J:LX/CGL;

    iget-object v0, v4, LX/aIT;->A0F:LX/Dhg;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget v0, v4, LX/aIT;->A00:I

    move/from16 v19, v0

    const/16 v6, 0x16

    invoke-static {v4, v6}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v18

    const/16 v1, 0x15

    new-instance v14, LX/FWC;

    invoke-direct {v14, v4, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    new-instance v13, LX/jan;

    invoke-direct {v13, v4, v2}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v12, LX/jan;

    invoke-direct {v12, v4, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v10, LX/jan;

    invoke-direct {v10, v4, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v9, LX/E6d;

    invoke-direct {v9, v4, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v8, LX/jan;

    invoke-direct {v8, v4, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v17

    const/4 v0, 0x5

    new-instance v7, LX/FW9;

    invoke-direct {v7, v4, v0}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v16

    const/16 v0, 0x58

    new-instance v5, LX/BuD;

    invoke-direct {v5, v4, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/jan;

    invoke-direct {v2, v4, v6}, LX/jan;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v3, v0, v11, v15}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Yqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Yqj;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/Yqj;->A0M:LX/mkc;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Yqj;->A05:LX/IR3;

    iput-object v11, v1, LX/Yqj;->A03:LX/F1k;

    iput-object v15, v1, LX/Yqj;->A07:LX/CGL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Yqj;->A04:LX/Dhg;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Yqj;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v19

    iput v0, v1, LX/Yqj;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Yqj;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/Yqj;->A0K:LX/snk;

    iput-object v13, v1, LX/Yqj;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/Yqj;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Yqj;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Yqj;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/Yqj;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Yqj;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/Yqj;->A0L:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Yqj;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Yqj;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Yqj;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/F1k;->A00:LX/F3M;

    iput-object v0, v1, LX/Yqj;->A06:LX/F3M;

    const/16 v0, 0x9b

    invoke-static {v1, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/Yqj;->A08:LX/Esp;

    const/16 v0, 0x9c

    invoke-static {v1, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/Yqj;->A09:LX/Esp;

    iget-object v7, v1, LX/Yqj;->A05:LX/IR3;

    invoke-static {v7}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v5, v0, LX/aIh;->A08:LX/Ge9;

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/G1v;

    invoke-direct {v2, v1, v9, v8}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v5, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v5, v1, LX/Yqj;->A0M:LX/mkc;

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v7}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v2, v0, LX/aIh;->A0D:LX/Ge9;

    const/4 v7, 0x4

    new-instance v0, LX/G1v;

    invoke-direct {v0, v1, v9, v7}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v1, LX/Yqj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v14, v1, LX/Yqj;->A05:LX/IR3;

    invoke-static {v14}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v10, v0, LX/aGf;->A0F:LX/saY;

    const/16 v0, 0x22

    invoke-static {v10, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v13

    invoke-static {v14}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v10, v0, LX/aGf;->A0F:LX/saY;

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v12

    invoke-static {v14}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v10, v0, LX/aGf;->A0F:LX/saY;

    const/16 v0, 0x24

    invoke-static {v10, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    filled-new-array {v13, v12, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v12

    new-instance v0, LX/G1v;

    invoke-direct {v0, v1, v9, v11}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    new-instance v10, LX/6Tc;

    invoke-direct {v10, v0, v12, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v1, LX/Yqj;->A0M:LX/mkc;

    invoke-static {v0, v10}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v4, LX/aIT;->A05:Landroid/view/View;

    const v0, 0x7f0b0ba1

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b0b7b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/aIT;->A0e:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10, v12}, LX/7lf;->A0y(Landroid/view/View;Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    iget-object v0, v4, LX/aIT;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aB0;

    iget-object v0, v4, LX/aIT;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v12, LX/aB0;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v14, v12, LX/aB0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/aB0;->A09:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ukf;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v15, :cond_6

    new-instance v13, LX/WMs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/WMs;->A04:LX/Ukf;

    const/16 v0, 0x14

    new-instance v15, LX/BuD;

    invoke-direct {v15, v14, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/WMs;->A05:LX/Esp;

    invoke-static/range {v17 .. v17}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v13, LX/WMs;->A01:I

    invoke-static/range {v17 .. v17}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v13, LX/WMs;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v13, v12, LX/aB0;->A07:LX/WMs;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v11}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    new-instance v0, LX/aWp;

    invoke-direct {v0, v7, v10, v12}, LX/aWp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1
    move-object/from16 v0, v21

    iget-object v13, v0, LX/Dhg;->A0B:LX/GhC;

    const/16 v10, 0x37

    new-instance v0, LX/C5x;

    invoke-direct {v0, v10}, LX/C5x;-><init>(I)V

    invoke-static {v0, v13}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v11

    const/16 v10, 0xa

    new-instance v0, LX/FrF;

    invoke-direct {v0, v4, v9, v10}, LX/FrF;-><init>(LX/aIT;LX/HAU;I)V

    invoke-static {v0, v3, v11}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    move-object/from16 v0, v21

    iget-object v12, v0, LX/Dhg;->A0A:LX/GhC;

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v11

    const/4 v10, 0x6

    new-instance v0, LX/G1S;

    invoke-direct {v0, v4, v9, v10}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v12, v11}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v3, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static/range {p1 .. p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    iget-object v0, v4, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    new-instance v0, LX/G6g;

    invoke-direct {v0, v4, v7}, LX/G6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object v0, v4, LX/aIT;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v1, LX/aWO;->A00:LX/aWO;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, v4, LX/aIT;->A0L:LX/lyz;

    invoke-interface {v0}, LX/lyz;->GBG()LX/Ge9;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    iget-object v0, v4, LX/aIT;->A0B:LX/CFO;

    iget-object v1, v0, LX/CFO;->A03:LX/snm;

    new-instance v0, LX/hzO;

    invoke-direct {v0, v4, v9}, LX/hzO;-><init>(LX/aIT;LX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/IR3;->A0p:LX/saY;

    new-instance v0, LX/iAh;

    invoke-direct {v0, v4, v8}, LX/iAh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, v4, LX/aIT;->A0B:LX/CFO;

    iget-object v1, v0, LX/CFO;->A03:LX/snm;

    new-instance v0, LX/G4K;

    invoke-direct {v0, v4, v9, v5}, LX/G4K;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v6}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v12, v1, LX/Yqj;->A05:LX/IR3;

    invoke-static {v12}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v13, v0, LX/aGf;->A0F:LX/saY;

    invoke-static {v12}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v10, v0, LX/aGf;->A0F:LX/saY;

    invoke-static {v12}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A0F:LX/saY;

    filled-new-array {v13, v10, v0}, [LX/saY;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/Yqj;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A0A:LX/saY;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-array v0, v2, [LX/saY;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/saY;

    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ge9;

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v12

    new-instance v0, LX/G1v;

    invoke-direct {v0, v1, v9, v5}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aIT;

    iget-object v0, v3, LX/aIT;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/aIT;->A0I:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/G6S;->A00:LX/G6S;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, v3, LX/aIT;->A0I:LX/F3M;

    invoke-virtual {p0}, LX/F3M;->A1l()Z

    move-result v0

    const/4 v2, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TsZ;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, v3, LX/aIT;->A0L:LX/lyz;

    xor-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0}, LX/lyz;->H5N(Z)V

    invoke-interface {v1, v0}, LX/lyz;->H5O(Z)V

    invoke-interface {v1, v0}, LX/lyz;->Gzp(Z)V

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/aIT;->A0J:LX/CGL;

    invoke-virtual {v0, p1}, LX/CGL;->A03(I)V

    invoke-virtual {v3, p1, p1}, LX/aIT;->A0H(IZ)V

    iget-object v0, v3, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/aFM;->A0N()V

    invoke-virtual {v3}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0}, LX/cgO;->A05()V

    invoke-virtual {v3}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    invoke-virtual {v3}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0}, LX/cgP;->A06()V

    invoke-virtual {v3}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0}, LX/aFM;->A0N()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/aIT;->A0N(Z)V

    :cond_3
    iget-object v0, p0, LX/F3M;->A1D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG1;

    iget-boolean v0, v0, LX/FG1;->A01:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aFM;->A0W(Z)V

    invoke-virtual {v3}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/cgO;->A0D(Z)V

    invoke-virtual {v3}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aFM;->A0W(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v0, v0, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AuB;->A0t(Ljava/util/Iterator;)LX/aFM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aFM;->A0W(Z)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CTc;

    iget-object p0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast p0, LX/MU3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MU3;->A01:LX/V0e;

    iget-boolean p1, v0, LX/V0e;->A00:Z

    iget-object v0, p0, LX/MU3;->A00:LX/aEY;

    iget-object v0, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    new-instance p0, LX/MV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/MV6;->A01:Z

    iput-boolean v0, p0, LX/MV6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ge;

    invoke-static {p0}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object p1

    sget-object p0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {p1, p0}, LX/aIX;->A05(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ge;

    invoke-static {p0}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object p1

    sget-object p0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {p1, p0}, LX/aIX;->A05(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CTc;

    iget-object p0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast p0, LX/YxW;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YxW;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YxW;->A00:LX/eUQ;

    invoke-virtual {v0}, LX/eUQ;->A00()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/aIT;

    iget-object v0, p1, LX/aIT;->A0I:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/aIT;->A0L(LX/F5M;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/aIT;->A0q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dOO;

    iget-object v0, v3, LX/dOO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aJR;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134de9

    const v1, 0x7f134de9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x22

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x1

    sget-object v7, LX/VRL;->A2x:LX/VRL;

    sget-object v13, LX/VQo;->A0b:LX/VQo;

    sget-object v8, LX/VRL;->A2p:LX/VRL;

    sget-object v10, LX/VQj;->A0F:LX/VQj;

    sget-object v11, LX/VQy;->A1R:LX/VQy;

    new-instance v5, LX/ZIk;

    move-object v9, v6

    move-object v12, v6

    move-object/from16 p0, v0

    invoke-direct/range {v5 .. v18}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0xfffff7f

    invoke-static {v4, v1, v0, v2}, LX/aJR;->A08(LX/aJR;Ljava/util/List;IZ)LX/aJR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/dOO;->A0S(LX/aJR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/UBW;

    iget-object v0, p1, LX/UBW;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zr2;

    iget-object v0, v0, LX/Zr2;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/BR8;->A0J(LX/UBW;)I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v4

    invoke-static {p1}, LX/BR8;->A0J(LX/UBW;)I

    move-result v3

    sub-int/2addr v3, p0

    const/4 v2, 0x0

    sget-object v1, LX/UBV;->A00:LX/UBV;

    sget-object v0, LX/UFJ;->A00:LX/UFJ;

    invoke-virtual {v4, v1, v0, v3, p0}, LX/IR3;->A22(LX/Vo8;LX/Vog;II)V

    invoke-static {p1}, LX/UBW;->A03(LX/UBW;)V

    iget-object v0, p1, LX/UBW;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zr2;

    iput-object v2, v0, LX/Zr2;->A0B:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/UBW;

    invoke-static {p1}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E9l;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object p0

    invoke-virtual {p1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QRo;->A0F:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v0}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/R1M;->A0M:Z

    :goto_0
    iget-object p0, p1, LX/UBW;->A0E:LX/IR8;

    if-nez p0, :cond_2

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    invoke-static {v0, p0, v1}, LX/IR8;->A0C(LX/9T2;LX/IR8;Z)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/UBW;

    invoke-static {p1}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E9N;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object p0

    invoke-virtual {p1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QRo;->A0F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    :goto_0
    iget-object p0, p1, LX/UBW;->A0E:LX/IR8;

    if-nez p0, :cond_2

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    invoke-static {v0, p0, v1}, LX/IR8;->A0C(LX/9T2;LX/IR8;Z)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aIT;

    iget-object v2, v3, LX/aIT;->A0I:LX/F3M;

    invoke-static {v2}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/G6S;->A00:LX/G6S;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/aIT;->A0H:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VId;->A05:LX/VId;

    if-eq v1, v0, :cond_0

    iget-object v4, v3, LX/aIT;->A0N:Ljava/lang/String;

    const-string v3, "ClipsStackedTimelineFragment"

    iget-object v2, v2, LX/F3M;->A0c:LX/FF0;

    iget-boolean v0, v2, LX/FF0;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/FF0;->A05:LX/mkc;

    const/4 p0, 0x0

    const/4 p1, 0x5

    new-instance v1, LX/hrP;

    invoke-direct/range {v1 .. v6}, LX/hrP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/IR3;

    invoke-virtual {p1}, LX/IR3;->A1V()V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 p0, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/C4a;

    invoke-direct {v0, p1, p0, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0x:LX/GhC;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/CVG;

    invoke-direct {v0, v3, p1, p0, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/UBW;

    iget-object v0, p1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8108e900003029L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/hHx;->A00(Lcom/instagram/common/session/UserSession;)LX/gNV;

    move-result-object v1

    iget-object v0, p1, LX/UBW;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dma;

    invoke-virtual {v0, v1}, LX/Dma;->A02(LX/gNV;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0, p1}, LX/CTc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dbO;

    iget-object v0, v4, LX/dbO;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/63B;->A00:LX/63B;

    iget-object v2, v4, LX/dbO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Cl4;->A0I:LX/Cl4;

    sget-object v5, LX/63D;->A08:LX/63D;

    invoke-virtual {v3, v5, v2, v7}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v5, v7, v2}, LX/63B;->A0A(LX/63D;LX/Cl4;LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/dbO;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/63r;->A00:LX/63r;

    iget-object v6, v4, LX/dbO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    move-object v8, v6

    invoke-virtual/range {v2 .. v10}, LX/63r;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/miz;FZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/CTc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2e

    :goto_0
    new-instance v1, LX/CTc;

    invoke-direct {v1, v0, p2}, LX/CTc;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/CTc;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_d
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_1
    new-instance v1, LX/CTc;

    invoke-direct {v1, v2, p2, v0}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/CTc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/HAU;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/HAU;

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/HAU;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_24
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_25
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_27
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_0
    new-instance v1, LX/CTc;

    invoke-direct {v1, v2, p2, v0}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_2b
    check-cast p2, LX/HAU;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UFc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p2, LX/HAU;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2d
    check-cast p2, LX/HAU;

    const/16 v0, 0x2e

    :goto_1
    new-instance v1, LX/CTc;

    invoke-direct {v1, v0, p2}, LX/CTc;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/CTc;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CTc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CTc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, LX/CTc;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/CTc;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/CTc;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/CTc;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/CTc;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/CTc;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/CTc;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/CTc;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/CTc;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/CTc;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/CTc;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/CTc;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/CTc;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/CTc;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/CTc;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/WOo;

    sget-object v0, LX/biy;->A00:LX/biy;

    invoke-virtual {v1, v0}, LX/WOo;->A00(LX/leu;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEY;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M83;->A00:LX/aEY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/aOJ;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    iget-object v1, v0, LX/a0s;->A08:LX/nxc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/nxc;->A05(Z)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/TAq;->A00:LX/TAq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ISH;

    iget-object v0, v1, LX/ISH;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/VHB;->A03:LX/VHB;

    if-eq v0, v2, :cond_5

    iget-object v0, v1, LX/ISH;->A03:LX/snm;

    goto :goto_0

    :pswitch_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWQ;

    iget-object v0, v0, LX/UWQ;->A01:LX/6rf;

    goto :goto_1

    :pswitch_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KvE;

    sget-object v2, LX/MhO;->A04:LX/MhO;

    iget-object v0, v0, LX/KvE;->A04:LX/snm;

    :goto_0
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/6rf;->A0I()V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7b;

    iget-object v2, v0, LX/P7b;->A00:LX/mBu;

    if-nez v2, :cond_0

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/008;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/mBu;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_1d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v5, LX/CTC;

    iget-object v0, v5, LX/CTC;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/CTC;->A06:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, LX/CTC;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/CTC;->A07:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iget-object v1, v5, LX/CTC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CTC;->A09:LX/snm;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x0

    iget-object v3, v5, LX/CTC;->A08:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/CTH;

    invoke-direct {v1, v5, v2, v4, v0}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/ckN;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/ckL;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/QS6;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/ckM;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/nvr;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/nvr;->A0F:LX/saY;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    new-array v2, v0, [LX/pgS;

    const/16 v1, 0x28

    new-instance v0, LX/G1I;

    invoke-direct {v0, v2, v1}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTp;

    iget-object v0, v0, LX/XTp;->A04:LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    goto/16 :goto_4

    :pswitch_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAc;

    iget-object v1, v0, LX/eAc;->A00:Landroid/content/Context;

    const-string v0, "animate_video_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_24
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdO;

    iget-object v1, v0, LX/cdO;->A0H:LX/snm;

    iget-object v0, v0, LX/cdO;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2P()Z

    move-result v0

    goto :goto_3

    :pswitch_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0G()V

    goto :goto_4

    :pswitch_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Yp1;->A01:LX/I9y;

    invoke-virtual {v0}, LX/I9y;->A17()V

    goto :goto_4

    :pswitch_27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0e()V

    goto :goto_4

    :pswitch_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v2, v0, LX/aIT;->A0H:LX/IR3;

    iget-object v1, v0, LX/aIT;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1t(Landroid/content/Context;Z)V

    goto :goto_4

    :pswitch_29
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciM;

    iget-object v1, v0, LX/ciM;->A03:LX/59T;

    iget-object v0, v0, LX/ciM;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2P()Z

    move-result v0

    iget-object v1, v1, LX/59T;->A07:LX/snm;

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/UFc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/CTc;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/8qs;->A03:LX/8qs;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_b
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_e
        :pswitch_27
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_28
        :pswitch_5
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
