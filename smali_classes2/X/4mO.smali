.class public final LX/4mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/IA0;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mO;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4mO;->A04:LX/Ifn;

    iput-object p3, p0, LX/4mO;->A05:LX/Esp;

    iput-object p4, p0, LX/4mO;->A06:LX/Esp;

    iput-boolean p5, p0, LX/4mO;->A08:Z

    invoke-static {p1}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4mO;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4mO;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kpP;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, LX/kpP;->GDN(Lcom/instagram/feed/media/Media;III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/Hho;I)V
    .locals 24

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v13, p0

    iget-object v8, v13, LX/4mO;->A00:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v13, LX/4mO;->A00:Landroid/graphics/Rect;

    iget-object v0, v13, LX/4mO;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/a0N;->CEX(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v3, v13, LX/4mO;->A02:Landroidx/fragment/app/Fragment;

    move-object v14, v3

    check-cast v14, LX/Gcm;

    invoke-interface {v14}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v13, LX/4mO;->A05:LX/Esp;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    move-object/from16 v12, p1

    invoke-direct {v0, v12}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v6

    iget v0, v6, LX/6oE;->A0D:I

    move/from16 v21, v0

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v13, LX/4mO;->A08:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/3Bz;->A0B(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    iget-boolean v0, v13, LX/4mO;->A07:Z

    if-eqz v0, :cond_1c

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v2, v0, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_1c

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1c

    const v2, 0x7f0b24ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v3, v13, LX/4mO;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v2, -0x2

    move-object/from16 v23, p2

    move/from16 v11, p3

    if-eqz v3, :cond_2

    invoke-interface {v14}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v0, v3, v1}, LX/8pU;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-lez v0, :cond_4

    :cond_2
    const/4 v2, -0x1

    move v3, v11

    move/from16 v0, v21

    if-eq v0, v2, :cond_3

    move v3, v0

    :cond_3
    move-object/from16 v2, v23

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v12, v3}, LX/Hho;->HaV(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {v7, v11}, LX/8pU;->A09(LX/a0N;I)LX/8qU;

    move-result-object v2

    sget-object v0, LX/8qU;->A05:LX/8qU;

    if-eq v2, v0, :cond_14

    invoke-interface {v14}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    const-wide/16 v17, 0x0

    if-eqz v5, :cond_1b

    iget-object v0, v13, LX/4mO;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    move-object/from16 v19, v0

    const v2, -0x12392647

    const-string/jumbo v16, "itas-android"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v14, :cond_6

    const v0, 0x7bab3f34

    invoke-interface {v15, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v15, LX/8qV;

    invoke-direct {v15, v0}, LX/8qV;-><init>(LX/a0P;)V

    invoke-static {v15, v14}, LX/8pU;->A04(LX/8qV;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    move-object/from16 v0, v19

    invoke-static {v8, v14, v0, v1}, LX/8pU;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    :cond_6
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v14

    if-ltz v0, :cond_8

    const/4 v1, -0x1

    move v14, v11

    move/from16 v0, v21

    if-eq v0, v1, :cond_7

    move v14, v0

    :cond_7
    move-object/from16 v1, v23

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v12, v14}, LX/Hho;->HaU(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_8
    cmpl-double v0, v2, v17

    if-lez v0, :cond_9

    move-object/from16 v0, v23

    invoke-interface {v0, v5, v12, v2, v3}, LX/Hho;->HaW(Landroid/view/View;Ljava/lang/Object;D)V

    :cond_9
    iget-object v0, v13, LX/4mO;->A04:LX/Ifn;

    invoke-static {v12, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v14, v13, LX/4mO;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    const v1, 0x30b88d60

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-boolean v0, v6, LX/6oE;->A48:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v6, LX/6oE;->A42:Z

    if-eqz v0, :cond_16

    :cond_a
    :goto_2
    invoke-static {v7, v11}, LX/8pU;->A09(LX/a0N;I)LX/8qU;

    move-result-object v1

    sget-object v0, LX/8qU;->A0A:LX/8qU;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/8qU;->A08:LX/8qU;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/8qU;->A02:LX/8qU;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/8qU;->A06:LX/8qU;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/8qU;->A03:LX/8qU;

    if-ne v1, v0, :cond_14

    :cond_b
    if-eqz v5, :cond_14

    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v12}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v7

    iget-object v9, v13, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v11

    invoke-static {v12}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    iget v0, v7, LX/6oE;->A0A:I

    invoke-static {v12, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v11, v7, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v12}, LX/7bI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    invoke-static {v12}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v1

    iget v0, v6, LX/6oE;->A09:I

    invoke-static {v1, v0}, LX/8py;->A00(LX/8po;I)Z

    move-result v0

    if-nez v7, :cond_c

    if-eqz v0, :cond_15

    :cond_c
    invoke-static {v9}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    const-wide v13, 0x3fd3333333333333L    # 0.3

    :goto_3
    const v1, -0xebdbb14

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, 0x7bab3f34

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8qV;

    invoke-direct {v0, v1}, LX/8qV;-><init>(LX/a0P;)V

    invoke-static {v0, v5}, LX/8pU;->A04(LX/8qV;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v5, LX/8pU;->A00:Landroid/graphics/Rect;

    invoke-virtual {v7, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    cmpl-double v0, v13, v17

    if-lez v0, :cond_12

    cmpl-double v1, v2, v13

    const/4 v0, 0x0

    if-ltz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v10, :cond_10

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget-boolean v0, v6, LX/6oE;->A43:Z

    if-eq v0, v1, :cond_12

    iput-boolean v1, v6, LX/6oE;->A43:Z

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_12
    invoke-static {v9}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v5, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x841224001a0449L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-double v7, v0

    if-eqz v10, :cond_13

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_13

    const/4 v4, 0x1

    :cond_13
    iget-boolean v0, v6, LX/6oE;->A44:Z

    if-eq v0, v4, :cond_14

    iput-boolean v4, v6, LX/6oE;->A44:Z

    const/16 v0, 0x84

    invoke-static {v6, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_14
    return-void

    :cond_15
    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :cond_16
    const v0, 0x7bab3f34

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8qV;

    invoke-direct {v0, v1}, LX/8qV;-><init>(LX/a0P;)V

    invoke-static {v0, v15}, LX/8pU;->A04(LX/8qV;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_a

    sget-object v1, LX/8pU;->A00:Landroid/graphics/Rect;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v15

    :goto_4
    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v14, :cond_17

    iput-boolean v9, v6, LX/6oE;->A48:Z

    :cond_17
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v14, v0, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_19

    :cond_18
    iput-boolean v9, v6, LX/6oE;->A42:Z

    :cond_19
    iget-boolean v0, v6, LX/6oE;->A48:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/6oE;->A42:Z

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    goto :goto_4

    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_1c
    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic EpI(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, p1}, LX/kpP;->FTL(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EpJ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, p1}, LX/kpP;->GDL(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EpK(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, p1, p2}, LX/kpP;->FTi(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EpL(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p2}, LX/4mO;->A00(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EpO(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    check-cast p2, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpP;

    invoke-interface {v0, p1, p2, p3, p4}, LX/kpP;->FTm(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3d99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/4mO;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final HaT(LX/Hho;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mO;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wdj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, LX/4mO;->A01(Lcom/instagram/feed/media/Media;LX/Hho;I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4mO;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
