.class public final LX/aOT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aOT;->A00:LX/aOT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;LX/ZCt;LX/F1E;LX/cq0;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ZCt;->A00:Landroid/content/Context;

    move-object/from16 v5, p4

    iget-object v7, v5, LX/cq0;->A00:LX/N0t;

    iget v3, v7, LX/N0t;->A00:F

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v14, 0x3f8e38e4

    div-float/2addr v0, v14

    float-to-int v2, v0

    cmpg-float v0, v3, v14

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v7, LX/N0t;->A05:Z

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v4, LX/ZCt;->A01:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/4 v1, 0x2

    invoke-static {v7, v5, v1}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    iget-object v8, v11, LX/F1E;->A03:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cUl;

    iget-object v10, v11, LX/F1E;->A02:Ljava/util/Map;

    iget-object v9, v5, LX/cq0;->A02:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cq0;

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/cq0;->A00:LX/N0t;

    iget-boolean v1, v1, LX/N0t;->A05:Z

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/cq0;->A00:LX/N0t;

    iget-boolean v1, v2, LX/N0t;->A05:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LX/N0t;->A04:Z

    if-eqz v1, :cond_1

    iget v13, v2, LX/N0t;->A00:F

    cmpg-float v1, v13, v14

    if-gez v1, :cond_1

    new-instance v3, LX/cUl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/F1E;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v12

    iget-object v1, v11, LX/F1E;->A01:LX/0cT;

    invoke-virtual {v1}, LX/0cT;->A01()LX/0rR;

    move-result-object v8

    int-to-double v1, v12

    invoke-virtual {v8, v1, v2}, LX/0rR;->A06(D)V

    int-to-float v1, v12

    mul-float/2addr v1, v13

    div-float/2addr v1, v14

    float-to-double v1, v1

    invoke-virtual {v8, v1, v2}, LX/0rR;->A07(D)V

    invoke-virtual {v8, v3}, LX/0rR;->A0B(LX/Hon;)V

    const/4 v2, 0x1

    new-instance v1, LX/SZH;

    invoke-direct {v1, v2, v5, v11}, LX/SZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/0rR;->A0B(LX/Hon;)V

    :cond_1
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/ZCt;->A04:LX/cUm;

    iget-object v1, v2, LX/cUm;->A01:LX/cUl;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/cUl;->A00:LX/cUm;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/cUl;->A00:LX/cUm;

    :cond_2
    iput-object v3, v2, LX/cUm;->A01:LX/cUl;

    iput-object v2, v3, LX/cUl;->A00:LX/cUm;

    :goto_1
    iget-object v0, v5, LX/cq0;->A00:LX/N0t;

    iget v2, v0, LX/N0t;->A00:F

    cmpg-float v0, v2, v14

    if-gez v0, :cond_7

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    float-to-int v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget-object v1, v4, LX/ZCt;->A02:Landroid/view/View;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v7, v5, LX/cq0;->A00:LX/N0t;

    iget v3, v7, LX/N0t;->A00:F

    const/4 v2, 0x1

    const/4 v8, 0x0

    cmpl-float v0, v3, v14

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    cmpg-float v0, v3, v14

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_b

    iget-boolean v0, v7, LX/N0t;->A04:Z

    if-eqz v0, :cond_b

    :cond_4
    iget-object v7, v4, LX/ZCt;->A03:LX/Klx;

    invoke-interface {v7, v8}, LX/Klx;->setVisibility(I)V

    iget-object v0, v5, LX/cq0;->A00:LX/N0t;

    iget-object v1, v0, LX/N0t;->A01:LX/ZVn;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/ZVn;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v5, :cond_5

    iget-object v0, v1, LX/ZVn;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v5, v1, LX/ZVn;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, LX/QmS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QmS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    new-instance v0, LX/dB4;

    invoke-direct {v0, v1, v4, v3}, LX/dB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v2, p1

    invoke-static {v2, v5, v0, v1, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_8
    iget-object v3, v4, LX/ZCt;->A04:LX/cUm;

    iget-object v2, v3, LX/cUm;->A01:LX/cUl;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/cUl;->A00:LX/cUm;

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    iput-object v1, v2, LX/cUl;->A00:LX/cUm;

    :cond_9
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v4, LX/ZCt;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
