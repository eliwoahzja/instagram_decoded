.class public final LX/qiV;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qiV;->$t:I

    iput-object p1, p0, LX/qiV;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v1, p0, LX/qiV;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, LX/1FD;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qiV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v3, v0, LX/5m9;->A0Y:LX/5p8;

    iget-object v8, v2, LX/1FD;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/1FD;->A02:LX/Wdw;

    iget-boolean v12, v2, LX/1FD;->A08:Z

    iget-object v5, v2, LX/1FD;->A00:LX/1WM;

    iget-object v0, v3, LX/5p8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget-object v6, v0, LX/5v4;->A08:LX/5v2;

    iget-object v11, v2, LX/1FD;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v2, LX/1FD;->A09:Z

    iget-boolean v14, v2, LX/1FD;->A0A:Z

    const/4 v9, 0x0

    new-instance v4, LX/1FD;

    invoke-direct/range {v4 .. v14}, LX/1FD;-><init>(LX/1WM;LX/5v2;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v4, v3, LX/5p8;->A00:LX/1FD;

    iget-object v0, v3, LX/5p8;->A02:LX/5n7;

    invoke-virtual {v0, v4, v1}, LX/5n7;->A04(LX/GxN;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v3, Landroid/view/View;

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v10, v3, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, p0, LX/qiV;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZR;

    iget-object v8, v4, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81143200046806L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v4, LX/1ZR;->A03:LX/lPv;

    if-nez v12, :cond_2

    iget-object v13, v4, LX/1ZR;->A08:Landroid/content/Context;

    iget-object v14, v4, LX/1ZR;->A07:Landroid/app/Activity;

    iget-object v0, v4, LX/1ZR;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9PW;

    iget-object v0, v4, LX/1ZR;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cfw;

    const/16 v0, 0x73

    new-instance v6, LX/D37;

    invoke-direct {v6, v4, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v5, LX/Q1q;

    invoke-direct {v5, v4, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/Q1q;

    invoke-direct {v2, v4, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/C4t;

    invoke-direct {v1, v4, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x24

    new-instance v0, LX/C4t;

    invoke-direct {v0, v4, v12}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/lPv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/lPv;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v13, v12, LX/lPv;->A07:Landroid/content/Context;

    iput-object v14, v12, LX/lPv;->A06:Landroid/app/Activity;

    iput-object v11, v12, LX/lPv;->A0E:LX/9PW;

    iput-object v7, v12, LX/lPv;->A0H:LX/cfw;

    iput-object v6, v12, LX/lPv;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v5, v12, LX/lPv;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v2, v12, LX/lPv;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v1, v12, LX/lPv;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, LX/lPv;->A0N:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, LX/lPv;->A00:F

    invoke-static {v13}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v12, LX/lPv;->A04:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v12, LX/lPv;->A0I:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/1ZR;->A03:LX/lPv;

    :cond_2
    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_toggleTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/lPv;->A0P:Z

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/lPv;->A05()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_showTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/lPv;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/lPv;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_0

    iget-object v0, v12, LX/lPv;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v11, v12, LX/lPv;->A0I:Ljava/util/List;

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_ensureOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v12, LX/lPv;->A0B:Landroid/widget/FrameLayout;

    if-nez v8, :cond_5

    iget-object v2, v12, LX/lPv;->A07:Landroid/content/Context;

    invoke-static {v2}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/4 v7, -0x1

    invoke-static {v8, v7}, LX/223;->A1B(Landroid/view/View;I)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cdb

    invoke-static {v1, v6, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x19

    invoke-static {v6, v12, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5, v7}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v2}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v2, -0x2

    invoke-static {v4, v7, v2}, LX/C5E;->A18(Landroid/view/View;II)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v10, v0, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, -0x51b644c6

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v12}, LX/lPv;->A00(LX/lPv;)LX/Itn;

    move-result-object v0

    invoke-interface {v0}, LX/Itn;->B3b()V

    invoke-static {v12}, LX/lPv;->A00(LX/lPv;)LX/Itn;

    move-result-object v0

    invoke-interface {v0}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/229;->A0x(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v12, LX/lPv;->A0C:Landroid/widget/FrameLayout;

    iput-object v8, v12, LX/lPv;->A0B:Landroid/widget/FrameLayout;

    iput-object v6, v12, LX/lPv;->A09:Landroid/view/View;

    iput-object v4, v12, LX/lPv;->A0D:Landroid/widget/FrameLayout;

    :cond_5
    invoke-static {v12}, LX/lPv;->A00(LX/lPv;)LX/Itn;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Ia4;->Gk6(Ljava/util/List;)V

    invoke-static {v12}, LX/lPv;->A00(LX/lPv;)LX/Itn;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ia4;->GhR(I)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v1, [I

    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v2, v9

    invoke-static {v1, v0, v10}, LX/AwG;->A08(III)I

    move-result v3

    iget-object v0, v12, LX/lPv;->A0D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    iget-object v0, v12, LX/lPv;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    iput-boolean v9, v12, LX/lPv;->A0P:Z

    const v0, -0x74a64aa9

    invoke-static {v8, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    iget-object v0, v12, LX/lPv;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_animateIn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v12, LX/lPv;->A0D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/puI;

    invoke-direct {v0, v1, v1, v12}, LX/puI;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/lPv;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    iput-boolean v9, v4, LX/1ZR;->A06:Z

    iget-object v0, v4, LX/1ZR;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cfw;

    iget-object v0, v4, LX/1ZR;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PW;

    const/16 v0, 0x72

    new-instance v1, LX/D37;

    invoke-direct {v1, v4, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_StoriesClusterNavigator_launchStoriesViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    if-eqz v6, :cond_0

    const/16 v0, 0x115

    new-instance v9, LX/C3X;

    invoke-direct {v9, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/cfw;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pg0;

    invoke-static {v3}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/Shu;

    invoke-direct {v0, v9, v1}, LX/Shu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    invoke-static {v7, v6, v0, v8, v2}, LX/cfw;->A00(LX/9PW;LX/3yv;LX/CCA;LX/cfw;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, p0, LX/qiV;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/eow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eow;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/eow;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, Ljava/lang/String;

    const-string v3, ") "

    const/16 v0, 0x440

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_d

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/qiV;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, LX/qiV;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qiV;->A00:Ljava/lang/Object;

    check-cast v1, LX/lUj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/lUj;->A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;

    move-result-object v0

    return-object v0
.end method
