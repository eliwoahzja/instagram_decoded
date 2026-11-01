.class public final LX/HwQ;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/IaR;
.implements LX/IaQ;
.implements LX/KyL;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/snk;

.field public A02:LX/LdT;

.field public A03:LX/liy;

.field public A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public A05:LX/FtL;

.field public A06:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

.field public final A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A08:LX/lvy;

.field public final A09:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0A:LX/Hx1;

.field public final A0B:LX/LjD;

.field public final A0C:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V
    .locals 21

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v9, v10, v1, v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p1

    iput-object v0, v9, LX/HwQ;->A02:LX/LdT;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/HwQ;->A03:LX/liy;

    new-instance v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v12, v9, LX/HwQ;->A09:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/LjO;

    new-instance v0, LX/Hs1;

    invoke-direct {v0, v1}, LX/Hs1;-><init>(LX/LjO;)V

    new-instance v3, LX/Ht0;

    invoke-direct {v3, v0}, LX/Ht0;-><init>(LX/Ppb;)V

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/2dJ;

    new-instance v0, LX/Htk;

    invoke-direct {v0, v3, v1}, LX/Htk;-><init>(LX/ldb;LX/2dJ;)V

    iput-object v0, v9, LX/HwQ;->A0B:LX/LjD;

    iget-object v7, v9, LX/HwQ;->A02:LX/LdT;

    iget-object v8, v9, LX/HwQ;->A03:LX/liy;

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    const/16 v0, 0xa

    new-instance v13, LX/BXC;

    invoke-direct {v13, v9, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object/from16 v11, p5

    move/from16 v14, p8

    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/LdT;LX/liy;LX/KyL;LX/Hoi;LX/LhQ;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v6, v9, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v5, v6, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(LX/LXA;Z)V

    iput-object v5, v9, LX/HwQ;->A0C:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/2fY;

    invoke-direct {v0, v4, v3, v1}, LX/2fY;-><init>(LX/snk;IZ)V

    invoke-virtual {v9, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v9, LX/HwQ;->A08:LX/lvy;

    const/16 v1, 0xb

    new-instance v0, LX/BXC;

    invoke-direct {v0, v9, v1}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Hx1;

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Hx1;-><init>(LX/lsg;LX/Hoi;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v15}, LX/2kU;->A0S(LX/leh;)V

    iput-object v15, v9, LX/HwQ;->A0A:LX/Hx1;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v5, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {v9, v0}, LX/2kU;->A0S(LX/leh;)V

    new-instance v0, LX/Hxq;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v15, v0, LX/Hxq;->A00:LX/KyQ;

    invoke-virtual {v9, v0}, LX/2kU;->A0S(LX/leh;)V

    sget-boolean v0, LX/8iA;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/FtL;

    invoke-direct {v0, v2}, LX/FtL;-><init>(Z)V

    invoke-virtual {v9, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v9, LX/HwQ;->A05:LX/FtL;

    :cond_1
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/HwQ;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v2, LX/abP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/abP;->A00:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/iAg;

    invoke-direct {v1, p0, v0}, LX/iAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-direct {v4, v3, v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/LjO;LX/snk;)V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/lja;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:LX/5By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/HwQ;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    :cond_0
    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/2sj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/CSf;

    invoke-direct {v1, v4, v0}, LX/CSf;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/2sj;

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/HwQ;->A06:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x1

    new-instance v1, LX/iAg;

    invoke-direct {v1, p0, v0}, LX/iAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    new-instance v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/LjO;LX/snk;)V

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/HwQ;->A06:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    :cond_0
    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A00:LX/2sj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/hwM;

    invoke-direct {v1, v3, v0}, LX/hwM;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A00:LX/2sj;

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 3

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v2, p0, LX/HwQ;->A0B:LX/LjD;

    check-cast v2, LX/Htk;

    new-instance v1, LX/Hs1;

    invoke-direct {v1, v0}, LX/Hs1;-><init>(LX/LjO;)V

    new-instance v0, LX/Ht0;

    invoke-direct {v0, v1}, LX/Ht0;-><init>(LX/Ppb;)V

    iput-object v0, v2, LX/Htk;->A01:LX/ldb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 2

    invoke-direct {p0}, LX/HwQ;->A02()V

    iget-object v1, p0, LX/HwQ;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    :cond_0
    iget-object v1, p0, LX/HwQ;->A06:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Ezw()V

    invoke-direct {p0}, LX/HwQ;->A02()V

    iget-object v1, p0, LX/HwQ;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    :cond_0
    iget-object v1, p0, LX/HwQ;->A06:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    :cond_1
    return-void
.end method

.method public final A0U(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v3, LX/VFH;->A03:LX/VFH;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CSI;

    invoke-direct {v0, v4, v2, p2, v1}, LX/CSI;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/snk;I)V

    invoke-virtual {v4, v3, p1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A0X(J)V
    .locals 0

    return-void
.end method

.method public final A0Y(LX/CUF;)V
    .locals 4

    iget-object v0, p0, LX/HwQ;->A09:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/mkc;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/CSf;

    invoke-direct {v2, p1, p0, v1, v0}, LX/CSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A0b()Z
    .locals 4

    iget-object v1, p0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/LdT;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/HvL;

    iget-object v0, v2, LX/HvL;->A07:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SPu;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/HvL;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SPu;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v2, LX/HvL;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/SPu;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/HvL;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/SPu;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public final A0c(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    move/from16 v15, p7

    if-eq v0, v15, :cond_7

    iget-object v0, v11, LX/HwQ;->A0C:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    iget-object v0, v11, LX/HwQ;->A05:LX/FtL;

    if-eqz v0, :cond_0

    iput-boolean v15, v0, LX/FtL;->A00:Z

    :cond_0
    const/4 v6, 0x1

    :goto_0
    move-object/from16 v8, p3

    if-nez p3, :cond_6

    iget-object v5, v11, LX/HwQ;->A0B:LX/LjD;

    :goto_1
    iget-object v4, v11, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v11, LX/HwQ;->A09:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_5

    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/LhQ;

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v10, p1

    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/LdT;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    move-object/from16 v9, p4

    if-eq v1, v9, :cond_1

    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    move-object v1, v9

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    move/from16 v7, p8

    if-eq v0, v7, :cond_4

    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    :goto_3
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/liy;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v11, LX/HwQ;->A0A:LX/Hx1;

    iput-object v9, v0, LX/Hx1;->A02:LX/Hoi;

    iput-boolean v7, v0, LX/Hx1;->A05:Z

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Hx1;->A01:LX/lsg;

    iput-object v10, v11, LX/HwQ;->A02:LX/LdT;

    iput-object v8, v11, LX/HwQ;->A03:LX/liy;

    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/Hoi;->A03:LX/Hoi;

    if-eq v1, v12, :cond_2

    sget-object v12, LX/Hoi;->A02:LX/Hoi;

    :cond_2
    move-object/from16 v13, p6

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0a(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    iput-object v0, v11, LX/HwQ;->A00:LX/snk;

    iput-object v0, v11, LX/HwQ;->A01:LX/snk;

    invoke-static {v11}, LX/4M3;->A00(LX/IaR;)V

    :cond_3
    return-void

    :cond_4
    move/from16 v16, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v8

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final ASx(LX/mql;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HwQ;->A00:LX/snk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HwQ;->A01:LX/snk;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Ipu;

    invoke-direct {v0, p0, v1}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HwQ;->A00:LX/snk;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CQf;

    invoke-direct {v0, p0, v2, v1}, LX/CQf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, p0, LX/HwQ;->A01:LX/snk;

    :cond_1
    iget-object v3, p0, LX/HwQ;->A00:LX/snk;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    sget-object v1, LX/2SG;->A0L:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v2, v3}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/HwQ;->A01:LX/snk;

    if-eqz v1, :cond_3

    sget-object v0, LX/2SG;->A0M:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FU9(Landroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    sget-wide v1, LX/fLh;->A0V:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v10

    sget-wide v1, LX/fLh;->A0W:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_0
    invoke-static/range {p1 .. p1}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v9, 0x0

    const-wide v7, 0xffffffffL

    iget-object v0, v11, LX/HwQ;->A0A:LX/Hx1;

    iget-wide v3, v0, LX/Hx1;->A00:J

    sget-wide v1, LX/HxQ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    if-eqz v5, :cond_5

    and-long/2addr v3, v7

    long-to-int v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v10

    sget-wide v2, LX/fLh;->A0W:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v1, v6

    if-nez v0, :cond_4

    neg-float v1, v1

    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v14, v10

    and-long/2addr v7, v0

    or-long/2addr v14, v7

    :goto_0
    invoke-virtual {v11}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v10, LX/CQf;

    invoke-direct/range {v10 .. v15}, LX/CQf;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    shr-long/2addr v3, v10

    long-to-int v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v10

    sget-wide v1, LX/fLh;->A0W:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    int-to-float v0, v5

    if-nez v1, :cond_7

    neg-float v0, v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v1, v10

    and-long/2addr v14, v7

    or-long/2addr v14, v1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 6

    iget-object v5, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/Af5;->A07:I

    new-instance v0, LX/CUC;

    invoke-direct {v0, v1}, LX/CUC;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->Fk0(LX/2OY;LX/B20;J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0W()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/B20;->A03:LX/B20;

    if-ne p2, v2, :cond_1

    iget v1, p1, LX/2OY;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/HwQ;->A00()V

    :cond_1
    iget-object v0, p0, LX/HwQ;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07(LX/2OY;LX/B20;)V

    :cond_2
    if-ne p2, v2, :cond_4

    iget v1, p1, LX/2OY;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, LX/HwQ;->A01()V

    :cond_4
    iget-object v0, p0, LX/HwQ;->A06:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A07(LX/2OY;LX/B20;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final Fkv(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
