.class public final LX/E1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E1e;->$t:I

    iput-object p3, p0, LX/E1e;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E1e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/E1e;->$t:I

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    check-cast v1, LX/P04;

    iget-object v3, v2, LX/E1e;->A01:Ljava/lang/Object;

    check-cast v3, LX/P9G;

    iget-object v4, v2, LX/E1e;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3a99

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v1, LX/P04;->A01:LX/L6p;

    iget-object v0, v2, LX/L6p;->A01:LX/3Cu;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget v0, v2, LX/L6p;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v2, v1, LX/P04;->A00:LX/P3u;

    if-eqz v2, :cond_3

    const v0, 0x7f0b18f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2257689b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b0ca1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;

    iget-object v8, v2, LX/P3u;->A00:LX/1W9;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v10, v2, LX/P3u;->A02:Ljava/lang/String;

    iget-boolean v11, v2, LX/P3u;->A03:Z

    iget-object v9, v2, LX/P3u;->A01:LX/L6o;

    invoke-virtual/range {v5 .. v11}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/1W9;LX/L6o;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/P9G;->A01:LX/UmB;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/P9G;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSb;

    iget-object v10, v0, LX/GSb;->A02:LX/1jR;

    const v0, 0x7f0b45b8

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x7f0b45b3

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v2, LX/P3u;->A00:LX/1W9;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1W9;->A0T:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_1

    iget-object v4, v10, LX/1jR;->A55:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v2, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v0, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz v10, :cond_7

    :cond_2
    iget-object v0, v10, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/1s9;->A03:Ljava/lang/Float;

    if-eqz v7, :cond_6

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_2
    if-eqz v4, :cond_5

    const v0, 0x1b8dc8f

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v8, v13}, LX/UmB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;F)Landroid/util/Size;

    :goto_3
    iget-object v0, v1, LX/UmB;->A00:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v8, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, LX/XfF;

    invoke-direct {v0, v1, v4}, LX/XfF;-><init>(LX/UmB;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x1

    new-instance v7, LX/XgO;

    move-object v9, v3

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v7 .. v12}, LX/XgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v3, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_3

    iget-object v0, v10, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    const v0, -0x54180303

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3, v8, v13}, LX/UmB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;F)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v7, v1, LX/UmB;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/UmB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v14, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v15, v0

    const-string v11, "publish_preview"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    new-instance v6, LX/XfJ;

    invoke-direct/range {v6 .. v16}, LX/XfJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;FFIIZ)V

    iput-object v6, v1, LX/UmB;->A03:LX/XfJ;

    return-void

    :cond_6
    iget-object v0, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/high16 v13, 0x3f100000    # 0.5625f

    goto/16 :goto_2

    :cond_8
    move-object v4, v5

    goto/16 :goto_0

    :cond_9
    check-cast v1, LX/Ch5;

    iget-object v3, v2, LX/E1e;->A01:Ljava/lang/Object;

    check-cast v3, LX/eAe;

    invoke-virtual {v3}, LX/eAe;->A04()LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/E1e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/TuK;

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/eAe;->A0Q:LX/Th7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/TuK;

    invoke-virtual {v2}, LX/TuK;->DHP()I

    move-result v6

    iget-object v0, v7, LX/IXI;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VnR;

    instance-of v0, v2, LX/UBB;

    if-eqz v0, :cond_3

    check-cast v2, LX/UBB;

    iget-object v8, v2, LX/UBB;->A00:LX/1s8;

    const/4 v12, 0x0

    if-eqz v8, :cond_12

    iget-object v0, v7, LX/Th7;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/Th7;->A09:LX/Ch4;

    invoke-virtual {v4}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    invoke-static {v0, v8}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget-object v0, v0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v4}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v14, v0, LX/Ch3;->A02:I

    invoke-virtual {v4}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v15, v0, LX/Ch3;->A01:I

    const/16 v16, 0x1

    new-instance v11, LX/PVG;

    invoke-direct/range {v11 .. v16}, LX/PVG;-><init>([DIIIZ)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v13, :cond_11

    invoke-virtual {v4}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget-object v2, v0, LX/Ch3;->A05:LX/snk;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/OW4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/OW4;->A01:Ljava/lang/String;

    iput v0, v9, LX/OW4;->A00:I

    iget-object v2, v1, LX/Ch5;->A00:LX/Ch6;

    const v0, -0x566d6ab5

    invoke-static {v2, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v11, v10, v0}, LX/PVG;->A00(ILandroid/graphics/Bitmap;)V

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v2, LX/ECY;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/eAe;->A0Q:LX/Th7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Th7;->A0f(LX/Ch5;)V

    return-void

    :cond_c
    iget-object v4, v2, LX/E1e;->A01:Ljava/lang/Object;

    check-cast v4, LX/F2i;

    iget-object v0, v4, LX/F2i;->A0R:LX/F1s;

    iget-object v3, v0, LX/F1s;->A00:LX/F1H;

    invoke-static {v3}, LX/F1H;->A0U(LX/F1H;)V

    iget-object v2, v2, LX/E1e;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1I;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/F2i;->A01(LX/F2i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/F2i;->A0K:LX/85Z;

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Kg8;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/F2i;->A02(LX/F2i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/F1I;->A00(Ljava/util/List;)V

    invoke-virtual {v4}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F2i;->A0L(LX/hyn;)V

    iget-object v0, v3, LX/F1H;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/F1H;->A0S(LX/F1H;)V

    return-void

    :cond_d
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/E1e;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETE;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/ETE;->A03(Z)V

    iget-object v3, v4, LX/ETE;->A02:LX/0bn;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/E1e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, v4, LX/ETE;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x243d8051

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v4, LX/ETE;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_e
    iget-object v0, v4, LX/ETE;->A04:Landroid/transition/Scene;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object v0, v4, LX/ETE;->A0G:LX/CCY;

    iget-object v0, v0, LX/CCY;->A02:LX/0go;

    invoke-virtual {v0, v3}, LX/0go;->A08(LX/0bn;)V

    iput-object v1, v4, LX/ETE;->A02:LX/0bn;

    return-void

    :cond_f
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    const-string v1, "Invalid preview player dimensions: "

    const-string v0, "x"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsPreviewFragment"

    invoke-static {v0, v1, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    new-instance v0, LX/XgP;

    move-object v2, v0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v1

    move v7, v13

    invoke-direct/range {v2 .. v7}, LX/XgP;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/1jR;LX/UmB;F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_11
    invoke-static {v3, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v5}, LX/Th7;->A03(LX/Th7;Ljava/util/List;)V

    return-void

    :cond_12
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "video segment is null"

    invoke-static {v1, v0, v12}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object v3, v2, LX/E1e;->A01:Ljava/lang/Object;

    check-cast v3, LX/85w;

    invoke-virtual {v3}, LX/85w;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/85w;->A0A:Z

    iget-object v0, v2, LX/E1e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->HWE()V

    return-void

    :cond_14
    iget-object v1, v3, LX/85w;->A0R:LX/85v;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/85v;->A06:Ljava/util/List;

    return-void

    :cond_15
    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/E1e;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1H;

    iget-object v5, v2, LX/E1e;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v4, LX/F1H;->A1I:LX/DCp;

    iget-object v3, v0, LX/DCp;->A00:Lcom/instagram/common/gallery/Medium;

    if-nez v3, :cond_16

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "GalleryPickerView"

    const-string v0, "No video medium found for Feed Destination Switch"

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_16
    sget-object v0, LX/Qw2;->A04:LX/Qw2;

    if-ne v1, v0, :cond_19

    iget-object v7, v4, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/F1H;->A0z:LX/6fd;

    iget-object v0, v4, LX/F1H;->A1C:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v2, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v12, 0x0

    if-eqz v1, :cond_17

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v12

    :cond_17
    iget-boolean v13, v2, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz v1, :cond_18

    iget-object v8, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :goto_5
    const/4 v9, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/1Za;->A0D:LX/1Za;

    iget v0, v0, LX/1Za;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v10, v9

    invoke-static/range {v5 .. v14}, LX/2qy;->A0Y(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_18
    const/4 v8, 0x0

    goto :goto_5

    :cond_19
    sget-object v3, LX/2mv;->A00:LX/2mv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Selected to switch to an unsupported destination type: "

    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
