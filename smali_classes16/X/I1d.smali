.class public final LX/I1d;
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

    iput p2, p0, LX/I1d;->$t:I

    iput-object p1, p0, LX/I1d;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    iget v0, v2, LX/I1d;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b41d2

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CF;

    iget v2, v1, LX/6CF;->A00:F

    float-to-int v0, v2

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v1, v1, LX/6CF;->A01:F

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    div-float/2addr v1, v2

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    const/16 v0, 0x1cb

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v13, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CF;

    iget-object v5, v2, LX/6CF;->A02:LX/1bB;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/6CF;->A03:LX/92c;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/92c;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    :goto_0
    iget-boolean v0, v2, LX/6CF;->A04:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Y1;->A0n()Z

    move-result v0

    if-ne v0, v12, :cond_1

    const-string v0, "Stopping player in bind when currently active.  This should never happen if we have properly managed stop/play"

    invoke-virtual {v1, v0, v11}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x7f0b41d2

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v6, LX/4w2;

    invoke-direct {v6, v5, v11}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    const-string v8, "tifu"

    const/4 v7, 0x0

    sget-object v14, LX/0X1;->A00:LX/Kne;

    new-instance v4, LX/0X3;

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v10, -0x1

    const/4 v9, 0x0

    new-instance v2, LX/1j8;

    move v13, v11

    move v14, v11

    invoke-direct/range {v2 .. v14}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0Y1;->A0a(LX/1j8;)V

    :cond_2
    :goto_1
    const/16 v2, 0x81

    new-instance v0, LX/D36;

    invoke-direct {v0, v1, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Y1;->A0n()Z

    move-result v0

    if-ne v0, v12, :cond_2

    const-string v0, "Stopping player in bind when not active anymore"

    invoke-virtual {v1, v0, v11}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v13, Ljava/util/Map;

    invoke-static {v4, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v0, LX/70t;

    invoke-static {v0, v4, v13, v1}, LX/70t;->A0N(LX/70t;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    check-cast v13, Ljava/util/Map;

    invoke-static {v4, v13}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v0, LX/70t;

    invoke-static {v0, v4, v13, v1}, LX/70t;->A0N(LX/70t;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sp4;

    iget-object v0, v2, LX/Sp4;->A04:LX/1bB;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/Sp4;->A05:LX/I4d;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/I4d;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Esp;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    iget v0, v2, LX/Sp4;->A00:F

    invoke-virtual {v1, v0, v3}, LX/0Y1;->A0V(FI)V

    :cond_5
    const/16 v0, 0x928

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v13, Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b420a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sp4;

    iget v2, v1, LX/Sp4;->A01:F

    float-to-int v0, v2

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v1, v1, LX/Sp4;->A02:F

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    div-float/2addr v1, v2

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_6
    const/16 v0, 0x927

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v13, Landroid/view/View;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sp4;

    iget-object v8, v2, LX/Sp4;->A04:LX/1bB;

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1bB;->A0J:Ljava/lang/String;

    iget-boolean v0, v2, LX/Sp4;->A07:Z

    iget-object v3, v2, LX/Sp4;->A05:LX/I4d;

    if-eqz v0, :cond_9

    const-string v0, "tiru: stopping player on rebind"

    invoke-virtual {v3, v1, v0}, LX/I4d;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/I4d;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    :goto_2
    const v3, 0x7f0b420a

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v13, -0x1

    new-instance v9, LX/4w2;

    invoke-direct {v9, v8, v13}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget v12, v2, LX/Sp4;->A00:F

    iget-object v11, v2, LX/Sp4;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v16, LX/0X1;->A00:LX/Kne;

    new-instance v7, LX/0X3;

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v15, 0x1

    new-instance v5, LX/1j8;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v0, :cond_7

    sget-object v3, LX/0Y5;->A03:LX/0Y5;

    invoke-virtual {v0, v3}, LX/0Y1;->A0Y(LX/0Y5;)V

    invoke-virtual {v0, v5}, LX/0Y1;->A0a(LX/1j8;)V

    :cond_7
    :goto_3
    const/16 v3, 0x1b

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v1, v2, v3}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "tiru: stopping player, not active"

    invoke-virtual {v3, v1, v0}, LX/I4d;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    check-cast v13, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v5, 0x0

    invoke-static {v5, v4, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v4, LX/SlE;

    iget-boolean v0, v4, LX/SlE;->A04:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/SlE;->A02:LX/ag6;

    iget-object v3, v4, LX/SlE;->A03:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ag6;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1bB;

    if-eqz v15, :cond_b

    iget-object v0, v1, LX/ag6;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y1;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rebind"

    invoke-virtual {v2, v0, v5}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, LX/4w2;

    invoke-direct {v1, v3, v5}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget v0, v4, LX/SlE;->A00:F

    const-string v18, "meta_ai_in_reels_unit"

    const/16 v17, 0x0

    sget-object v24, LX/0X1;->A00:LX/Kne;

    new-instance v14, LX/0X3;

    move-object/from16 v23, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v23 .. v32}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/16 v20, -0x1

    new-instance v12, LX/1j8;

    move/from16 v19, v0

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v24}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v2, v12}, LX/0Y1;->A0a(LX/1j8;)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_b
    const/16 v0, 0x1f

    new-instance v1, LX/D36;

    invoke-direct {v1, v4, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const/16 v0, 0x907

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    check-cast v13, Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v13, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_11

    iget-object v1, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v1, LX/E8a;

    iget-boolean v0, v1, LX/E8a;->A03:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/E8a;->A01:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0G()Z

    move-result v4

    iget-object v0, v0, LX/CUn;->A0H:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "android_purge_26_q2_CarouselIndicatorFrostedDrawable_setupBlur"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v4, v3}, LX/D1f;->A03(Landroid/widget/FrameLayout;ZZ)LX/Q3Q;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v0, 0x84d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    :cond_e
    :goto_6
    const/16 v0, 0x429

    invoke-static {v3, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    new-instance v1, LX/I5b;

    invoke-direct {v1, v2, v4, v3}, LX/I5b;-><init>(LX/2A5;ZZ)V

    invoke-virtual {v13, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v0, 0xc

    new-instance v3, LX/G8a;

    invoke-direct {v3, v0, v1, v2, v13}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v13}, LX/D1f;->A02(Landroid/widget/FrameLayout;)LX/I48;

    move-result-object v3

    goto :goto_6

    :cond_11
    const/16 v0, 0x852

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    check-cast v13, Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x24019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/738;

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v8, LX/a5D;

    iget v1, v8, LX/a5D;->A00:I

    const-string v0, "android_purge_26_q2_GlimmerGizmoSdkPluginImpl_sizePoolForSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/738;->A00(Landroid/content/Context;)V

    invoke-static {v1}, LX/72U;->A00(I)V

    sget-object v2, LX/738;->A00:LX/739;

    iget-object v4, v8, LX/a5D;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/a5D;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v4}, LX/lt5;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/739;->A01:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v3

    new-instance v2, LX/fes;

    invoke-direct {v2, v6, v8}, LX/fes;-><init>(LX/738;LX/a5D;)V

    invoke-virtual {v3, v2}, LX/6jW;->A04(LX/GAP;)V

    sget-object v1, LX/738;->A01:LX/738;

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, v8, LX/a5D;->A06:LX/8h0;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/738;->A00(Landroid/content/Context;)V

    sget-object v6, LX/738;->A02:LX/KTU;

    if-eqz v6, :cond_14

    monitor-enter v6

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v6, LX/KTU;->A03:LX/ag3;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/ag3;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v0, v4, :cond_12

    iget-object v0, v1, LX/ag3;->A03:LX/B8z;

    :goto_8
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ag3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ag3;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ag3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ag3;->A02:LX/Ifn;

    iput-object v0, v1, LX/ag3;->A03:LX/B8z;

    goto :goto_9

    :cond_12
    iget-object v0, v1, LX/ag3;->A03:LX/B8z;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/B8z;->AMN()V

    :cond_13
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/B8z;

    invoke-direct {v0, v4, v5}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v6, LX/KTU;->A03:LX/ag3;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_a
    monitor-exit v6

    :cond_14
    iget-object v1, v8, LX/a5D;->A0B:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/738;->A02:LX/KTU;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/KTU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_15
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-class v0, LX/kwb;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v9, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    instance-of v0, v13, LX/Rui;

    if-eqz v0, :cond_17

    check-cast v13, LX/Rui;

    if-eqz v13, :cond_16

    const/16 v10, 0xc

    new-instance v5, LX/peG;

    invoke-direct/range {v5 .. v10}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x14

    new-instance v1, LX/RUV;

    invoke-direct {v1, v0, v6, v8}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_bindPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v13, LX/Rui;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v13, LX/Rui;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13}, LX/Rui;->A00(LX/Rui;)V

    :cond_16
    :goto_b
    const/4 v1, 0x2

    new-instance v0, LX/DRH;

    invoke-direct {v0, v1, v13, v2, v3}, LX/DRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :pswitch_9
    check-cast v13, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v7, 0x0

    invoke-static {v7, v4, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v5, LX/a4H;

    iget-object v0, v5, LX/a4H;->A02:LX/Yv7;

    iget-object v9, v0, LX/Yv7;->A00:LX/1lB;

    iget-boolean v10, v0, LX/Yv7;->A01:Z

    iget-object v8, v5, LX/a4H;->A01:LX/0Y1;

    iget-object v12, v5, LX/a4H;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/a4H;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/a4H;->A04:Lkotlin/jvm/functions/Function0;

    const-string v0, "android_purge_26_q2_ClipsPiPVideoPlayer_setUpVideoPlayerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v9, :cond_1b

    sget-object v0, LX/Un7;->A00:LX/glr;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    const/4 v1, 0x4

    new-instance v0, LX/ecS;

    invoke-direct {v0, v1, v13, v2, v5}, LX/ecS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_19

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0X3;

    invoke-virtual {v9, v11}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v15

    new-instance v2, LX/4w2;

    invoke-direct {v2, v9, v7}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/B7f;->A00(I)F

    move-result v19

    const-string v1, "clips_pip"

    iget-object v0, v9, LX/1lB;->A0l:Ljava/lang/String;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, -0x1

    new-instance v12, LX/1j8;

    move-object/from16 v18, v1

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v24}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v8, v12}, LX/0Y1;->A0a(LX/1j8;)V

    invoke-virtual {v8, v6}, LX/0Y1;->A0h(Z)V

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    invoke-virtual {v8, v1, v6}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    const/16 v1, 0x1b

    new-instance v0, LX/D36;

    invoke-direct {v0, v5, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v2, v11

    goto :goto_c

    :pswitch_a
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v13}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v5, LX/X2B;

    iget-object v3, v5, LX/X2B;->A00:LX/dd8;

    iget-object v0, v3, LX/dd8;->A04:Ljava/lang/Integer;

    iget-object v2, v3, LX/dd8;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1c

    if-nez v2, :cond_1f

    const-string v1, "Neither resource nor uri is set to render MetaAiLottieComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1f

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_d
    iget-object v0, v3, LX/dd8;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v3, LX/dd8;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    :cond_1d
    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iget-object v0, v3, LX/dd8;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/l7m;

    invoke-direct {v4, v0}, LX/l7m;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    new-instance v2, LX/iUO;

    invoke-direct {v2, v1}, LX/iUO;-><init>(I)V

    iget-object v1, v13, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    new-instance v0, LX/X2Q;

    invoke-direct {v0, v13, v2}, LX/X2Q;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/iUO;)V

    invoke-virtual {v1, v4, v0, v3}, LX/Tv6;->A0I(LX/l7m;LX/jmU;Ljava/lang/Object;)V

    :cond_1e
    const/4 v1, 0x3

    new-instance v0, LX/n6j;

    invoke-direct {v0, v13, v1}, LX/n6j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/qzO;

    const/16 v1, 0x14

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v5, v13}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_b
    check-cast v13, LX/4t1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v3, v13, LX/4t1;->A04:I

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrB;

    iget-object v0, v2, LX/SrB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, LX/4t1;->setInactiveColor(I)V

    :cond_20
    const/16 v1, 0x12

    new-instance v0, LX/jaG;

    invoke-direct {v0, v3, v1, v13, v2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v13, LX/4t1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v3, v13, LX/4t1;->A03:I

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrB;

    iget-object v0, v2, LX/SrB;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, LX/4t1;->setActiveColor(I)V

    :cond_21
    const/16 v1, 0x11

    new-instance v0, LX/jaG;

    invoke-direct {v0, v3, v1, v13, v2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v13, LX/4t1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrB;

    iget v1, v2, LX/SrB;->A01:I

    iget v0, v2, LX/SrB;->A00:I

    invoke-virtual {v13, v1, v0}, LX/4t1;->A05(II)V

    iget-object v0, v2, LX/SrB;->A04:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/4t1;->setCurrentPage(I)V

    const/16 v1, 0x30

    new-instance v0, LX/G5X;

    invoke-direct {v0, v13, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v13, LX/4t1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrB;

    iget v1, v0, LX/SrB;->A01:I

    iget v0, v0, LX/SrB;->A00:I

    invoke-virtual {v13, v1, v0}, LX/4t1;->A05(II)V

    const/16 v1, 0x2f

    new-instance v0, LX/G5X;

    invoke-direct {v0, v13, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v13, LX/4t1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v2, LX/SrB;

    iget-object v1, v2, LX/SrB;->A07:LX/IAd;

    if-eqz v1, :cond_22

    new-instance v0, LX/1Dc;

    invoke-direct {v0, v13, v1}, LX/1Dc;-><init>(LX/4t1;LX/IAd;)V

    iput-object v0, v13, LX/4t1;->A08:LX/1Dc;

    :cond_22
    const/16 v1, 0x40

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v13, v2}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v4, LX/cKp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v1, LX/kq0;

    sget-object v0, LX/kq0;->A06:LX/Esp;

    iput-object v4, v1, LX/kq0;->A03:LX/cKp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cKp;->A03:LX/cKp;

    if-ne v4, v0, :cond_26

    iget-object v7, v2, LX/I1d;->A00:Ljava/lang/Object;

    check-cast v7, LX/gNp;

    monitor-enter v7

    :try_start_3
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/gNp;->A06:Z

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v2, LX/bdf;->A00:LX/3zy;

    iget-object v0, v7, LX/gNp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2ih;

    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/gNp;->A01()LX/4A6;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    iget-object v0, v7, LX/gNp;->A00:LX/Kmm;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/Kmm;->release()V

    sget-object v6, LX/gNp;->A07:LX/jmY;

    iget-object v5, v7, LX/gNp;->A04:Ljava/io/File;

    iget-boolean v0, v7, LX/gNp;->A06:Z

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/gNp;->A08:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nRE;

    if-nez v1, :cond_24

    if-eqz v0, :cond_23

    const-wide/32 v1, 0x20000000

    new-instance v0, LX/nRG;

    invoke-direct {v0, v1, v2}, LX/nRG;-><init>(J)V

    new-instance v1, LX/nRE;

    invoke-direct {v1, v0, v5}, LX/nRE;-><init>(LX/sgn;Ljava/io/File;)V

    goto :goto_e

    :cond_23
    new-instance v0, LX/nRF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/nRE;

    invoke-direct {v1, v0, v5}, LX/nRE;-><init>(LX/sgn;Ljava/io/File;)V

    :cond_24
    :goto_e
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    iput-object v1, v7, LX/gNp;->A00:LX/Kmm;

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_25
    :goto_f
    monitor-exit v7

    :cond_26
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
