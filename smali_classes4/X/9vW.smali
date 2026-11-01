.class public final LX/9vW;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9vW;->$t:I

    iput-object p2, p0, LX/9vW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9vW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9vW;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    iget v1, v3, LX/9vW;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    check-cast v7, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9vW;->A02:Ljava/lang/Object;

    check-cast v2, LX/3IM;

    invoke-static {v7, v2}, LX/3IM;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3IM;)LX/8Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    invoke-virtual {v0}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    iget-object v10, v2, LX/3IM;->A04:LX/8SA;

    iget v0, v10, LX/8SA;->A02:F

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v11, v2, LX/3IM;->A01:LX/Ifn;

    iget-object v9, v2, LX/3IM;->A03:LX/Ia3;

    iget-object v6, v3, LX/9vW;->A00:Ljava/lang/Object;

    check-cast v6, LX/8dR;

    iget-object v1, v2, LX/3IM;->A06:LX/Hdm;

    iget-object v0, v2, LX/3IM;->A07:LX/Hdm;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/8eL;->A03(LX/Ifn;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;LX/Ia3;LX/8SA;LX/Hdm;LX/Hdm;)V

    iget-object v0, v3, LX/9vW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7, v2}, LX/3IM;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3IM;)LX/8Vz;

    move-result-object v12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3dc11aed

    const/16 v0, 0x479

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v13, LX/8lB;->A00:LX/8lB;

    iget-object v1, v10, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v8, v10, LX/8SA;->A0D:LX/6oE;

    iget v0, v8, LX/6oE;->A0A:I

    iget-object v3, v2, LX/3IM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3, v1, v0}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v7

    iget-object v1, v10, LX/8SA;->A0P:LX/8Qz;

    iget v0, v8, LX/6oE;->A0A:I

    iget-boolean v6, v10, LX/8SA;->A0k:Z

    move-object v14, v3

    move-object v15, v1

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/8lB;->A0F(Lcom/instagram/common/session/UserSession;LX/8Qz;IZZ)Z

    move-result v15

    iget-object v11, v2, LX/3IM;->A05:LX/Isl;

    iget v0, v8, LX/6oE;->A0A:I

    invoke-virtual {v13, v3, v1, v0, v7}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8207ad002711f4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v13, v0

    :cond_1
    :goto_0
    invoke-static {v3}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_3

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8107ad004027b4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    invoke-static {v3}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-interface/range {v9 .. v18}, LX/Ia3;->DxM(LX/8SA;LX/Isl;LX/8Vz;JZZZZ)LX/HAS;

    move-result-object v6

    invoke-virtual {v12}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/6d6;

    invoke-direct {v0, v1, v2, v6}, LX/6d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1e3ec01

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    check-cast v7, Landroid/view/View;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9vW;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Io;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4JF;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/4JF;

    if-nez v4, :cond_8

    :cond_7
    iget-object v0, v2, LX/4Io;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/4Iu;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/4JF;

    move-result-object v4

    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Io;->A05:LX/17b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/17b;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/17b;->A01:Landroid/view/View;

    iget-object v0, v4, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, v4, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v4, v1, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v2, LX/4Io;->A04:LX/19d;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/19d;->A0P:Z

    if-ne v0, v15, :cond_9

    invoke-virtual {v4}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02()V

    :cond_9
    iget-object v14, v3, LX/9vW;->A01:Ljava/lang/Object;

    check-cast v14, LX/19d;

    iget-object v12, v2, LX/4Io;->A03:LX/6oE;

    iget-object v10, v2, LX/4Io;->A02:LX/Ifn;

    iget-object v0, v3, LX/9vW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v8, v2, LX/4Io;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/4Io;->A01:LX/Lmg;

    move-object v11, v10

    invoke-static/range {v6 .. v15}, LX/4Iu;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/Ifn;LX/6oE;LX/VhF;LX/19d;Z)V

    const/4 v0, 0x3

    new-instance v3, LX/Cyt;

    invoke-direct {v3, v0, v7, v2, v1}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1cc1a1b6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    const/16 v0, 0x12

    new-instance v3, LX/Cyt;

    invoke-direct {v3, v0, v6, v4, v5}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/7yX;

    invoke-direct {v0, v3}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_b
    check-cast v14, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v14, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)"

    const v0, -0x27a57684

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x33a80f5b

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v3, LX/9vW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v3, LX/9vW;->A02:Ljava/lang/Object;

    check-cast v0, LX/2eD;

    iget-object v1, v0, LX/2eD;->A0C:LX/2eJ;

    iget-object v0, v3, LX/9vW;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v14, v2, v1, v0, v4}, LX/2HD;->A00(LX/iAM;LX/IaK;LX/Fsm;LX/snk;I)V

    check-cast v14, LX/2EJ;

    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x31ecf028

    goto :goto_4

    :cond_e
    check-cast v14, LX/iAM;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v14, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    const v0, 0x6ab31222

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v5, v3, LX/9vW;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v4, v5, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    new-instance v0, LX/Cks;

    invoke-direct {v0, v5, v2, v6}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/snk;

    invoke-static {v14, v4, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/4 v1, 0x1

    new-instance v0, LX/Cks;

    invoke-direct {v0, v5, v2, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/snk;

    invoke-static {v14, v4, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v3, LX/9vW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2eD;

    iget-object v0, v3, LX/9vW;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-virtual {v1, v14, v4, v0, v6}, LX/2eD;->A04(LX/iAM;Landroidx/compose/ui/platform/AndroidComposeView;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2c34bac

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_16
    check-cast v14, LX/3yv;

    check-cast v7, Landroid/graphics/RectF;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9vW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jd;

    sget-object v8, LX/6Jd;->A06:LX/6Je;

    iget-object v9, v3, LX/9vW;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113ac00006676L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/9vW;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Pe;

    iget-object v0, v1, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8qb;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FWm;

    iget-object v0, v1, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8xe;

    invoke-virtual/range {v8 .. v14}, LX/6Je;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;LX/8qb;LX/3yv;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6Jd;->A01:Ljava/util/List;

    :cond_17
    const/16 v0, 0x485

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6Jd;->A00:LX/0gL;

    iput-object v1, v0, LX/0gL;->A0I:Ljava/lang/String;

    sget-object v0, LX/0yK;->A0d:LX/0yK;

    invoke-virtual {v2, v7, v14, v0}, LX/6Jd;->A01(Landroid/graphics/RectF;LX/3yv;LX/0yK;)V

    :cond_18
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
