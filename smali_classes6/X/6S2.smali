.class public final LX/6S2;
.super LX/H4W;
.source ""


# instance fields
.field public A00:LX/58J;

.field public final A01:LX/9PW;

.field public final A02:LX/6S1;


# direct methods
.method public constructor <init>(LX/9PW;LX/6S1;)V
    .locals 1

    const-string v0, "LandscapeAdViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6S2;->A02:LX/6S1;

    iput-object p1, p0, LX/6S2;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/58H;LX/6S1;Ljava/lang/String;FFII)V
    .locals 11

    new-instance v1, Landroid/view/View;

    move-object v4, p0

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v3, p6

    move/from16 v0, p7

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x5dc23a3

    move/from16 v3, p5

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x71702990

    invoke-static {v1, p4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/4 p0, 0x1

    iget-object v9, p1, LX/58H;->A06:LX/mqe;

    if-nez v9, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, LX/6S1;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v5, p1, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/58H;->A02:LX/8zp;

    iget-object v6, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v8, p1, LX/58H;->A04:LX/AE8;

    const/16 v0, 0x22

    new-instance v10, LX/IwL;

    invoke-direct {v10, v0}, LX/IwL;-><init>(I)V

    new-instance v3, LX/4U5;

    invoke-direct/range {v3 .. v11}, LX/4U5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqe;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    check-cast v11, LX/58G;

    check-cast v5, LX/58H;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/6S2;->A02:LX/6S1;

    move-object/from16 v35, v0

    iget-object v1, v0, LX/6S1;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    sget-object v2, LX/57D;->A0G:LX/57F;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/57F;->A00(Landroid/content/Context;)LX/57D;

    move-result-object v3

    iget-object v9, v11, LX/58G;->A02:LX/57K;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v11, LX/58G;->A07:Z

    iget-boolean v0, v11, LX/58G;->A08:Z

    const/4 v10, 0x2

    if-eqz v8, :cond_26

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A07:LX/Klx;

    :goto_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_0
    iget-object v7, v11, LX/58G;->A03:LX/57Y;

    iget-object v13, v5, LX/58H;->A08:LX/57G;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v25, LX/58I;->A03:LX/58I;

    new-instance v2, LX/58J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Izj;->A03:LX/58I;

    iget v0, v3, LX/57D;->A0B:I

    iput v0, v2, LX/Izj;->A01:I

    iput v0, v2, LX/Izj;->A00:I

    iget v0, v3, LX/57D;->A0A:I

    iput v0, v2, LX/Izj;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/58J;->A04:Landroid/content/Context;

    iput-object v1, v2, LX/58J;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v3, v2, LX/58J;->A06:LX/57D;

    iput-object v7, v2, LX/58J;->A07:LX/57Y;

    iput-boolean v8, v2, LX/58J;->A0A:Z

    iput-object v13, v2, LX/58J;->A08:LX/57G;

    const/16 v0, 0x11

    new-instance v7, LX/IwO;

    invoke-direct {v7, v2, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/58J;->A09:LX/Esp;

    if-eqz v8, :cond_25

    iget v0, v3, LX/57D;->A07:I

    :goto_1
    iput v0, v2, LX/58J;->A02:I

    if-eqz v8, :cond_24

    iget v0, v3, LX/57D;->A07:I

    :goto_2
    iput v0, v2, LX/58J;->A00:I

    iget-boolean v0, v2, LX/58J;->A0A:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/58J;->A06:LX/57D;

    iget v0, v0, LX/57D;->A08:I

    int-to-float v0, v0

    iget-object v7, v2, LX/58J;->A07:LX/57Y;

    :goto_3
    iget v7, v7, LX/57Y;->A01:F

    div-float/2addr v0, v7

    float-to-int v12, v0

    :goto_4
    iput v12, v2, LX/58J;->A01:I

    iget-object v0, v2, LX/58J;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/57D;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/58J;->A03:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/57K;->A05:Z

    move/from16 v20, v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/58J;->A04()V

    :cond_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, LX/58G;->A01:LX/58F;

    const/16 v27, 0x0

    if-eqz v7, :cond_20

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A04:LX/Klx;

    move-object/from16 v21, v0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A02:LX/Klx;

    move-object/from16 v18, v0

    if-eqz v20, :cond_1e

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A06:LX/Klx;

    move-object/from16 v16, v0

    move-object v15, v2

    :goto_5
    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/58I;->A02:LX/58I;

    new-instance v12, LX/58K;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Izj;->A03:LX/58I;

    iget v14, v3, LX/57D;->A0B:I

    iput v14, v12, LX/Izj;->A01:I

    iput v14, v12, LX/Izj;->A00:I

    iget v0, v3, LX/57D;->A0A:I

    iput v0, v12, LX/Izj;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    iput-object v0, v12, LX/58K;->A0D:LX/Klx;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/58K;->A0C:LX/Klx;

    iput-object v3, v12, LX/58K;->A0I:LX/57D;

    iput-object v9, v12, LX/58K;->A0H:LX/57K;

    iput-object v7, v12, LX/58K;->A0G:LX/58F;

    iput-object v13, v12, LX/58K;->A0K:LX/57G;

    iput-object v5, v12, LX/58K;->A0F:LX/58H;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/58K;->A0E:LX/Klx;

    iput-object v15, v12, LX/58K;->A0J:LX/58J;

    if-eqz v8, :cond_1d

    iget v0, v3, LX/57D;->A07:I

    :goto_6
    iput v0, v12, LX/58K;->A07:I

    if-eqz v8, :cond_2

    iget v14, v3, LX/57D;->A07:I

    :cond_2
    iput v14, v12, LX/58K;->A02:I

    invoke-interface/range {v21 .. v21}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v14, v12, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v13, v9, LX/57K;->A05:Z

    iput-boolean v13, v12, LX/58K;->A0S:Z

    iget-boolean v0, v7, LX/58F;->A0D:Z

    iput-boolean v0, v12, LX/58K;->A0Q:Z

    iget-boolean v0, v7, LX/58F;->A0E:Z

    iput-boolean v0, v12, LX/58K;->A0R:Z

    iget-boolean v0, v7, LX/58F;->A0H:Z

    iput-boolean v0, v12, LX/58K;->A0U:Z

    iget-object v0, v7, LX/58F;->A05:Ljava/lang/String;

    iput-object v0, v12, LX/58K;->A0L:Ljava/lang/String;

    iget v8, v7, LX/58F;->A01:I

    iput v8, v12, LX/58K;->A06:I

    iget v0, v7, LX/58F;->A00:I

    iput v0, v12, LX/58K;->A01:I

    iget v0, v3, LX/57D;->A09:I

    int-to-float v0, v0

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v12, LX/58K;->A04:I

    iget-boolean v0, v7, LX/58F;->A0B:Z

    iput-boolean v0, v12, LX/58K;->A0O:Z

    if-eqz v13, :cond_18

    if-eqz v16, :cond_18

    iget-object v0, v12, LX/58K;->A0G:LX/58F;

    iget-boolean v0, v0, LX/58F;->A0G:Z

    iget-object v7, v12, LX/58K;->A0E:LX/Klx;

    if-eqz v0, :cond_10

    if-eqz v7, :cond_3

    const/16 v0, 0x8

    invoke-interface {v7, v0}, LX/Klx;->setVisibility(I)V

    :cond_3
    iput-boolean v6, v12, LX/58K;->A0P:Z

    iput v4, v12, LX/Izj;->A02:I

    invoke-virtual {v12, v4}, LX/Izj;->A02(I)V

    iget-object v0, v12, LX/58K;->A0D:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v4}, LX/58N;->A01(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2oH;

    move-result-object v0

    iput-object v0, v12, LX/58K;->A0B:LX/2oH;

    :cond_4
    :goto_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v12, LX/58K;->A0P:Z

    if-eqz v0, :cond_1f

    if-eqz v20, :cond_5

    invoke-virtual {v2}, LX/58J;->A04()V

    iget-object v1, v2, LX/58J;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v8, v1, v4

    aput v8, v1, v6

    aput v8, v1, v10

    aput v8, v1, v19

    const/4 v0, 0x4

    aput v8, v1, v0

    const/4 v0, 0x5

    aput v8, v1, v0

    const/4 v0, 0x6

    aput v8, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, v2, LX/58J;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x15eed490

    invoke-static {v7, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    :goto_9
    iget-object v7, v5, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/58H;->A04:LX/AE8;

    iget-boolean v1, v0, LX/AE8;->A0q:Z

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object v0, LX/Agt;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_6
    sget-object v26, LX/Agt;->A00:Landroid/util/LruCache;

    const v8, 0x7afa0170

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    invoke-static {v1, v0, v8}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58f;

    if-nez v1, :cond_39

    iget-object v10, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v5, LX/58H;->A02:LX/8zp;

    iget-object v8, v5, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/58H;->A03:LX/0yK;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, v8, v10, v9}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v14

    move-object/from16 v0, v22

    invoke-static {v0, v8, v10, v9, v1}, LX/Ixy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v24

    invoke-static {v8, v10, v9}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v10, v9}, LX/B5k;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_a
    const/4 v13, 0x1

    :cond_7
    new-instance v1, LX/59B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/59B;->A01:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/59B;->A00:Z

    iput-boolean v13, v1, LX/59B;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v14, :cond_c

    iget v0, v3, LX/57D;->A07:I

    mul-int/lit8 v1, v0, 0x4

    :goto_b
    invoke-static {v7}, LX/B5k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    :cond_8
    invoke-static/range {v22 .. v22}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v10

    iget v0, v3, LX/57D;->A0C:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v1

    iget-boolean v0, v3, LX/57D;->A0F:Z

    if-nez v0, :cond_9

    if-eqz v24, :cond_9

    iget v0, v3, LX/57D;->A00:I

    sub-int/2addr v10, v0

    :cond_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Izj;

    invoke-virtual {v7}, LX/Izj;->A01()I

    move-result v8

    instance-of v1, v7, LX/58J;

    if-eqz v1, :cond_b

    move-object v0, v7

    check-cast v0, LX/58J;

    iget v0, v0, LX/58J;->A02:I

    :goto_d
    add-int/2addr v8, v0

    if-eqz v1, :cond_a

    check-cast v7, LX/58J;

    iget v0, v7, LX/58J;->A00:I

    :goto_e
    add-int/2addr v8, v0

    add-int/2addr v9, v8

    goto :goto_c

    :cond_a
    check-cast v7, LX/58K;

    iget v0, v7, LX/58K;->A02:I

    goto :goto_e

    :cond_b
    move-object v0, v7

    check-cast v0, LX/58K;

    iget v0, v0, LX/58K;->A07:I

    goto :goto_d

    :cond_c
    iget v1, v3, LX/57D;->A01:I

    if-eqz v13, :cond_8

    goto :goto_b

    :cond_d
    iget v1, v9, LX/8zp;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_e

    sub-int v0, v1, v6

    :cond_e
    invoke-virtual {v9, v8, v0}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v10}, LX/5YF;->A0U(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v9}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, v0, v9}, LX/B5k;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    const/4 v13, 0x0

    if-eqz v14, :cond_7

    goto/16 :goto_a

    :cond_10
    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v7, v12, LX/58K;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v7, :cond_11

    const v0, 0x7f0b17d6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :cond_11
    iput-object v1, v12, LX/58K;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v12, LX/58K;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v12, LX/58K;->A0I:LX/57D;

    iget v0, v8, LX/57D;->A0A:I

    int-to-float v0, v0

    const v7, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v8, LX/57D;->A04:I

    int-to-float v7, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v9, 0x0

    aput v9, v0, v4

    aput v9, v0, v6

    aput v9, v0, v10

    aput v9, v0, v19

    const/4 v9, 0x4

    aput v7, v0, v9

    aput v7, v0, v17

    const/4 v9, 0x6

    aput v7, v0, v9

    const/4 v9, 0x7

    aput v7, v0, v9

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x32d67a

    invoke-static {v1, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v1, v8, LX/57D;->A02:I

    iget v0, v8, LX/57D;->A03:I

    invoke-virtual {v13, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    iget-object v8, v12, LX/58K;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v7, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v7, v12, LX/58K;->A0I:LX/57D;

    iget v0, v7, LX/57D;->A0A:I

    int-to-float v1, v0

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iput v8, v12, LX/Izj;->A02:I

    iget v0, v7, LX/57D;->A05:I

    sub-int/2addr v8, v0

    iget-object v1, v12, LX/58K;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v8}, LX/58N;->A01(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2oH;

    move-result-object v1

    iput-object v1, v12, LX/58K;->A0B:LX/2oH;

    iget-object v0, v12, LX/58K;->A0L:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/58N;->A00(LX/2oH;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, v12, LX/58K;->A03:I

    iget v0, v7, LX/57D;->A06:I

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, LX/Izj;->A02(I)V

    iget-object v0, v12, LX/58K;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v18, v0

    if-eqz v0, :cond_4

    iget-object v7, v12, LX/58K;->A0L:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/58K;->A0B:LX/2oH;

    const-string v8, "textLayoutParams"

    if-nez v0, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v7}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_17

    new-instance v17, LX/KsY;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, LX/KsY;-><init>(LX/58K;)V

    iget-object v0, v12, LX/58K;->A0B:LX/2oH;

    move-object/from16 v16, v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getMaxLines()I

    move-result v32

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    iget-object v0, v12, LX/58K;->A0I:LX/57D;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v0, LX/57D;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/57D;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v0}, LX/5tO;->A06(IF)I

    move-result v0

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x21

    invoke-virtual {v9, v8, v4, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1, v15, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    if-ltz v13, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v13

    const/4 v0, 0x6

    new-instance v15, LX/BUw;

    move v1, v0

    move-object/from16 v0, v17

    invoke-direct {v15, v0, v1}, LX/BUw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v15, v13, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v0, v13, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    const-string v29, ""

    move-object/from16 v28, v16

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v33, v4

    invoke-static/range {v28 .. v33}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_18
    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget v0, v9, LX/57K;->A03:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v9, LX/57K;->A04:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, v9, LX/57K;->A02:I

    invoke-static {v14, v0}, LX/58N;->A03(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget v0, v9, LX/57K;->A01:F

    invoke-static {v14, v0}, LX/58N;->A02(Lcom/instagram/common/ui/base/IgTextView;F)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v12, LX/58K;->A0G:LX/58F;

    iget-boolean v0, v7, LX/58F;->A0C:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v7, LX/58F;->A0I:Z

    if-nez v0, :cond_1c

    iget-object v8, v12, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget v1, v12, LX/Izj;->A02:I

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7lf;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_f
    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v7, LX/58F;->A02:Landroid/text/Layout$Alignment;

    invoke-static {v0, v8, v1}, LX/58N;->A01(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2oH;

    move-result-object v0

    iput-object v0, v12, LX/58K;->A0B:LX/2oH;

    iget-boolean v0, v12, LX/58K;->A0O:Z

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/58K;->A0C:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v12, LX/58K;->A0H:LX/57K;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/57K;->A02:I

    invoke-static {v9, v0}, LX/58N;->A03(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget v0, v7, LX/57K;->A00:F

    invoke-static {v9, v0}, LX/58N;->A02(Lcom/instagram/common/ui/base/IgTextView;F)V

    const v0, 0x7f1303c0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v12, LX/58K;->A06:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v9, v1}, LX/58N;->A01(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2oH;

    move-result-object v7

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-static {v7, v1, v0}, LX/58N;->A00(LX/2oH;Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v0, v12, LX/58K;->A0I:LX/57D;

    iget v0, v0, LX/57D;->A0B:I

    add-int/2addr v1, v0

    iput v1, v12, LX/58K;->A00:I

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v12, LX/58K;->A01:I

    invoke-static {v9, v7, v1, v0}, LX/58N;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/2oH;Ljava/lang/CharSequence;I)V

    :cond_19
    iget-object v7, v12, LX/58K;->A0L:Ljava/lang/String;

    iget-object v1, v12, LX/58K;->A0B:LX/2oH;

    if-nez v1, :cond_1b

    const-string v0, "textLayoutParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/58N;->A00(LX/2oH;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, v12, LX/58K;->A03:I

    iget v0, v12, LX/58K;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, LX/Izj;->A02(I)V

    invoke-virtual {v12}, LX/Izj;->A01()I

    move-result v1

    iget v0, v12, LX/58K;->A04:I

    if-le v1, v0, :cond_4

    invoke-static {v12, v0}, LX/58K;->A00(LX/58K;I)V

    goto/16 :goto_8

    :cond_1c
    iput-boolean v6, v12, LX/58K;->A0P:Z

    iput v4, v12, LX/Izj;->A02:I

    invoke-virtual {v12, v4}, LX/Izj;->A02(I)V

    iget-object v1, v12, LX/58K;->A09:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_7

    :cond_1d
    move v0, v14

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v16, v1

    move-object v15, v1

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v12, v27

    goto/16 :goto_9

    :cond_21
    iget-object v7, v2, LX/58J;->A07:LX/57Y;

    iget-boolean v0, v7, LX/57Y;->A05:Z

    if-nez v0, :cond_22

    iget-boolean v0, v7, LX/57Y;->A04:Z

    if-nez v0, :cond_22

    iget-object v0, v2, LX/58J;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/57D;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_3

    :cond_22
    iget-object v14, v2, LX/58J;->A04:Landroid/content/Context;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v16

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070116

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    mul-int/lit8 v0, v12, 0x2

    sub-int v16, v16, v0

    sub-int v16, v16, v15

    div-int/lit8 v12, v16, 0x2

    iget-object v0, v2, LX/58J;->A07:LX/57Y;

    iget-boolean v0, v0, LX/57Y;->A04:Z

    if-nez v0, :cond_23

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07001d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v12, v0

    :cond_23
    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07001c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v12, v0

    goto/16 :goto_4

    :cond_24
    iget v0, v2, LX/Izj;->A00:I

    goto/16 :goto_2

    :cond_25
    iget v0, v2, LX/Izj;->A01:I

    goto/16 :goto_1

    :cond_26
    if-eqz v0, :cond_0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A05:LX/Klx;

    goto/16 :goto_0

    :cond_27
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    if-ge v10, v9, :cond_2f

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izj;

    iget-object v0, v0, LX/Izj;->A03:LX/58I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_28

    if-eq v1, v6, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    if-ge v10, v9, :cond_2e

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Izj;

    iget-object v1, v8, LX/Izj;->A03:LX/58I;

    sget-object v0, LX/58I;->A02:LX/58I;

    if-ne v1, v0, :cond_2a

    check-cast v8, LX/58K;

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, LX/Izj;->A01()I

    move-result v0

    sub-int v19, v9, v0

    sub-int v15, v10, v19

    if-lez v15, :cond_37

    iget-object v0, v8, LX/58K;->A0L:Ljava/lang/String;

    move-object v7, v0

    iget-object v1, v8, LX/58K;->A0B:LX/2oH;

    if-nez v1, :cond_2b

    const-string v0, "textLayoutParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget v0, v8, LX/58K;->A00:I

    sub-int v18, v15, v0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getLineCount()I

    move-result v16

    const/4 v7, 0x0

    :goto_10
    move/from16 v0, v16

    if-ge v7, v0, :cond_2c

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    move/from16 v1, v18

    if-gt v0, v1, :cond_2d

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :cond_2d
    if-lez v7, :cond_37

    invoke-static {v8, v15}, LX/58K;->A00(LX/58K;I)V

    invoke-virtual {v8}, LX/Izj;->A01()I

    move-result v0

    add-int v9, v19, v0

    :cond_2e
    :goto_11
    if-lt v10, v9, :cond_28

    :cond_2f
    if-le v10, v9, :cond_36

    sub-int/2addr v10, v9

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    div-int/2addr v10, v0

    :goto_12
    new-instance v1, LX/58f;

    invoke-direct {v1}, LX/58f;-><init>()V

    iget v9, v3, LX/57D;->A0C:I

    if-eqz v14, :cond_30

    iget v0, v3, LX/57D;->A07:I

    add-int/2addr v9, v0

    :cond_30
    iget-boolean v0, v3, LX/57D;->A0F:Z

    if-eqz v0, :cond_31

    if-nez v24, :cond_31

    if-nez v13, :cond_31

    iget v0, v3, LX/57D;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    :cond_31
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Izj;

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v8, v14, LX/Izj;->A03:LX/58I;

    sget-object v7, LX/59C;->A05:LX/59C;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/58f;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_32
    instance-of v13, v14, LX/58J;

    if-eqz v13, :cond_35

    move-object v0, v14

    check-cast v0, LX/58J;

    iget v0, v0, LX/58J;->A02:I

    :goto_14
    add-int/2addr v0, v10

    add-int/2addr v9, v0

    invoke-static/range {v22 .. v22}, LX/57D;->A00(Landroid/content/Context;)I

    move-result v7

    move-object v0, v14

    if-eqz v13, :cond_34

    check-cast v0, LX/58J;

    iget v0, v0, LX/58J;->A03:I

    :goto_15
    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    move/from16 v17, v7

    iget-object v8, v14, LX/Izj;->A03:LX/58I;

    invoke-virtual {v14}, LX/Izj;->A01()I

    move-result v15

    new-instance v7, LX/59C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/59C;->A01:I

    iput v15, v7, LX/59C;->A00:I

    move/from16 v0, v17

    iput v0, v7, LX/59C;->A02:I

    iput v9, v7, LX/59C;->A03:I

    iput-boolean v4, v7, LX/59C;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/58f;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/Izj;->A01()I

    move-result v7

    if-eqz v13, :cond_33

    check-cast v14, LX/58J;

    iget v0, v14, LX/58J;->A00:I

    :goto_16
    add-int/2addr v7, v0

    add-int/2addr v9, v7

    goto :goto_13

    :cond_33
    check-cast v14, LX/58K;

    iget v0, v14, LX/58K;->A02:I

    goto :goto_16

    :cond_34
    iget v0, v14, LX/Izj;->A02:I

    goto :goto_15

    :cond_35
    move-object v0, v14

    check-cast v0, LX/58K;

    iget v0, v0, LX/58K;->A07:I

    goto :goto_14

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_37
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/Izj;->A01()I

    move-result v1

    iget v0, v8, LX/58K;->A07:I

    add-int/2addr v1, v0

    iget v0, v8, LX/58K;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    goto/16 :goto_11

    :cond_38
    move-object/from16 v7, v26

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v0, v35

    iget-object v7, v0, LX/6S1;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x291c7f8

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3a
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/Izj;

    iget-object v8, v9, LX/Izj;->A03:LX/58I;

    const/4 v13, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/58f;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/59C;

    if-eqz v8, :cond_3a

    invoke-virtual {v9, v8}, LX/Izj;->A03(LX/59C;)V

    iget-object v10, v11, LX/58G;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, v9, LX/58K;

    if-eqz v0, :cond_3a

    iget-boolean v0, v8, LX/59C;->A04:Z

    if-ne v0, v6, :cond_3b

    const/4 v13, 0x1

    :cond_3b
    invoke-static {v10}, LX/83k;->A00(Ljava/lang/String;)LX/1Z6;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "caption_doesnt_fit"

    invoke-virtual {v9, v0, v8}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/83k;->A06:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3c
    if-eqz v12, :cond_3d

    sget-object v0, LX/59C;->A05:LX/59C;

    invoke-virtual {v12, v0}, LX/Izj;->A03(LX/59C;)V

    :cond_3d
    iget-boolean v0, v11, LX/58G;->A09:Z

    if-eqz v0, :cond_3e

    move-object/from16 v0, v35

    iget-object v8, v0, LX/6S1;->A04:LX/Klx;

    invoke-interface {v8}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x4

    invoke-interface {v8, v0}, LX/Klx;->setVisibility(I)V

    :cond_3e
    iget-boolean v0, v11, LX/58G;->A06:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_49

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A03:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    move-object/from16 v0, v35

    iget-object v9, v0, LX/6S1;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040751

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v0, 0x4a4315ae    # 3196267.5f

    invoke-static {v9, v8, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_18
    const-string v24, "below_media_expansion_view"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f
    const-string v23, "above_media_expansion_view"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    iget-object v0, v5, LX/58H;->A06:LX/mqe;

    if-eqz v0, :cond_43

    sget-object v22, LX/57C;->A00:LX/57C;

    iget-object v9, v5, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v8, v6}, LX/57C;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v1, LX/58f;->A00:Ljava/util/HashMap;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/59C;

    if-eqz v8, :cond_43

    iget v13, v8, LX/59C;->A03:I

    iget v0, v8, LX/59C;->A00:I

    move/from16 v16, v0

    add-int v21, v13, v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    iget v7, v3, LX/57D;->A09:I

    iget-object v10, v5, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/58H;->A04:LX/AE8;

    iget v11, v0, LX/AE8;->A09:F

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v1, v4}, LX/57C;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v19, 0x84132e0001048bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v12, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v14

    double-to-float v12, v14

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float/2addr v12, v0

    float-to-int v12, v12

    if-ge v12, v4, :cond_41

    const/4 v12, 0x0

    :cond_41
    sub-int v7, v7, v21

    if-ge v7, v4, :cond_42

    const/4 v7, 0x0

    :cond_42
    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v16, 0x81132e000564c5L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v14, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v14, 0x81132e000664c6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v0, :cond_44

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_44

    move/from16 v0, v21

    int-to-float v0, v0

    sub-float/2addr v11, v0

    float-to-int v7, v11

    if-ge v7, v4, :cond_44

    :cond_43
    :goto_19
    move-object/from16 v0, v36

    iput-object v2, v0, LX/6S2;->A00:LX/58J;

    return-void

    :cond_44
    if-lez v7, :cond_43

    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v8, LX/59C;->A01:I

    move v12, v0

    iget v0, v8, LX/59C;->A02:I

    int-to-float v10, v0

    move/from16 v0, v21

    int-to-float v8, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v35

    move-object/from16 v28, v24

    move/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v12

    move/from16 v32, v7

    invoke-static/range {v25 .. v32}, LX/6S2;->A00(Landroid/content/Context;LX/58H;LX/6S1;Ljava/lang/String;FFII)V

    iget v11, v3, LX/57D;->A0C:I

    iget-object v7, v5, LX/58H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/58H;->A04:LX/AE8;

    iget v3, v0, LX/AE8;->A09:F

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v1, v4}, LX/57C;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    sub-int v6, v13, v11

    if-ge v6, v4, :cond_45

    const/4 v6, 0x0

    :cond_45
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81132e000664c6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v7, v7, v18

    float-to-int v0, v7

    if-ge v0, v4, :cond_46

    const/4 v0, 0x0

    :cond_46
    if-eqz v11, :cond_47

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_47

    sub-float/2addr v3, v8

    float-to-int v0, v3

    if-ge v0, v4, :cond_47

    const/4 v0, 0x0

    :cond_47
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_48
    if-lez v6, :cond_43

    sub-int/2addr v13, v6

    int-to-float v0, v13

    move-object/from16 v28, v23

    move/from16 v30, v0

    move/from16 v32, v6

    invoke-static/range {v25 .. v32}, LX/6S2;->A00(Landroid/content/Context;LX/58H;LX/6S1;Ljava/lang/String;FFII)V

    goto/16 :goto_19

    :cond_49
    iget-boolean v0, v11, LX/58G;->A05:Z

    if-eqz v0, :cond_4b

    move-object/from16 v0, v36

    iget-object v9, v0, LX/6S2;->A01:LX/9PW;

    iget-object v10, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    if-nez v30, :cond_4a

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    if-eqz v30, :cond_4b

    :cond_4a
    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7dfec442

    invoke-static {v10, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v8, v11, LX/58G;->A00:I

    new-instance v0, LX/cAh;

    invoke-direct {v0, v8}, LX/cAh;-><init>(I)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    sget-object v31, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v27

    move/from16 v32, v6

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v26 .. v34}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_18

    :cond_4b
    move-object/from16 v0, v35

    iget-object v0, v0, LX/6S1;->A03:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    move-object/from16 v0, v35

    iget-object v8, v0, LX/6S1;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/58H;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8, v0}, LX/98D;->A07(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_18
.end method
