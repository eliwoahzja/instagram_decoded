.class public final LX/6Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ib;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/6Ie;-><init>(LX/6Ib;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/6Ib;I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Ie;->A02:LX/mkc;

    iput-object p1, p0, LX/6Ie;->A00:LX/6Ib;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Ie;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/GcM;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Esp;I)V
    .locals 19

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x2

    move-object/from16 v13, p0

    move-object/from16 v9, p3

    move/from16 v1, p8

    if-eq v1, v0, :cond_1

    invoke-virtual {v13, v9}, LX/6Ie;->A01(LX/GcM;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v9}, LX/GcM;->BuM()LX/Klx;

    move-result-object v12

    invoke-interface {v12}, LX/Klx;->EKr()Z

    move-result v0

    move-object/from16 v14, p4

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    iget-boolean v0, v14, LX/JqZ;->A0A:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v6, p1

    if-eqz p4, :cond_d

    iget-boolean v0, v14, LX/JqZ;->A0A:Z

    const/4 v11, 0x1

    if-ne v0, v7, :cond_d

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-boolean v3, v14, LX/JqZ;->A05:Z

    iget-boolean v2, v14, LX/JqZ;->A08:Z

    iget-boolean v1, v14, LX/JqZ;->A0B:Z

    iget-boolean v0, v14, LX/JqZ;->A09:Z

    invoke-virtual {v10, v3, v2, v1, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A05(ZZZZ)V

    iget-object v3, v13, LX/6Ie;->A01:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v2, v13, LX/6Ie;->A02:LX/mkc;

    new-instance v1, LX/BGG;

    invoke-direct {v1, v14, v10, v8, v7}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/JqZ;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-interface/range {p7 .. p7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nO;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x7f

    new-instance v1, LX/2ZG;

    invoke-direct {v1, v8, v0}, LX/2ZG;-><init>(LX/2nO;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0407df

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    const v0, -0x2b60eaa2

    invoke-static {v2, v7, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_5
    :goto_0
    iget-boolean v0, v14, LX/JqZ;->A07:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v6, v5}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    const v0, 0x374f1b60

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_7
    invoke-interface {v12}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    if-eqz v3, :cond_a

    if-nez v11, :cond_8

    const/16 v4, 0x8

    :cond_8
    const v0, -0x7ebfe86e

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getIndicator()Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x8

    if-eqz v11, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0xd5d3c89

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_a
    if-eqz p4, :cond_0

    iget-object v2, v14, LX/JqZ;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/JqZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/6Ie;->A00:LX/6Ib;

    if-eqz v0, :cond_0

    move-object/from16 v16, p6

    if-eqz p6, :cond_0

    move-object/from16 v15, p5

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    new-instance v12, LX/Bnk;

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/Bnk;-><init>(LX/6Ie;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v12}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A04(LX/mkz;)V

    return-void

    :cond_b
    move-object v2, v1

    :cond_c
    move-object v0, v1

    goto :goto_1

    :cond_d
    const/4 v11, 0x0

    if-eqz p4, :cond_6

    goto :goto_0
.end method

.method public final A01(LX/GcM;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ie;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p1}, LX/GcM;->BuM()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getIndicator()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x384907a7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
