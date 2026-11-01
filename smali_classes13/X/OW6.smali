.class public final LX/OW6;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinCustomizationBottomSheetFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

.field public A03:Ljava/lang/String;

.field public final A04:LX/GX5;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/GX5;

    invoke-direct {v0}, LX/GX5;-><init>()V

    iput-object v0, p0, LX/OW6;->A04:LX/GX5;

    const-string v0, "pin_customization_bottom_sheet"

    iput-object v0, p0, LX/OW6;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OW6;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OW6;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v0, "sliderBitmap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/graphics/drawable/GradientDrawable;LX/Qo0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/OW6;->A04:LX/GX5;

    iget-object v0, v0, LX/GX5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Qo0;->A03:LX/Qo0;

    if-ne p2, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Qo0;->A04:LX/Qo0;

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;I)V
    .locals 18

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407f5

    invoke-static {v7, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070016

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f04073b

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    filled-new-array {v6, v3}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v0, 0x546b21d3

    move-object/from16 v1, p1

    invoke-static {v7, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v13, LX/edZ;

    move-object/from16 v17, p2

    move/from16 v14, p3

    move v15, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/edZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OW6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OW6;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3c09c3ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e114a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d9903cd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/OW6;->A05:LX/Esp;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const-string v0, "thread_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, ""

    move-object/from16 v32, v5

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v6, LX/8qd;

    invoke-virtual {v6, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iput-object v5, v1, LX/OW6;->A03:Ljava/lang/String;

    const v5, 0x1c04f

    invoke-static/range {v38 .. v38}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HgD;

    iget-object v5, v1, LX/OW6;->A03:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/HgD;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    iput-object v7, v1, LX/OW6;->A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    iget-object v6, v1, LX/OW6;->A04:LX/GX5;

    instance-of v0, v7, LX/FyB;

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    check-cast v7, LX/FyB;

    iget-object v10, v7, LX/FyB;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_a

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    iget-object v5, v6, LX/GX5;->A03:LX/snm;

    sget-object v0, LX/Qo0;->A04:LX/Qo0;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GX5;->A01:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v6}, LX/GX5;->A00(LX/GX5;)V

    new-instance v0, LX/HJ7;

    invoke-direct {v0, v2, v4, v4}, LX/HJ7;-><init>(Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v3, :cond_5

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v6

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v10, v5}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v5

    new-instance v7, LX/4UO;

    invoke-direct {v7, v11, v6, v3, v5}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    invoke-static {v3}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v14, LX/4UP;

    invoke-direct {v14, v6, v5, v11, v3}, LX/4UP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)V

    :goto_2
    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v6

    iget-object v13, v7, LX/4UO;->A01:LX/WdA;

    invoke-interface {v13}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, LX/1Vu;->A03(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-virtual {v3}, LX/0ST;->E6w()Z

    move-result v27

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v28, v8

    move/from16 v29, v4

    invoke-static/range {v22 .. v29}, LX/4WV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;ZZZZZ)LX/4Wn;

    move-result-object v28

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v12, v0, LX/HJ7;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v0, LX/HJ7;->A0D:LX/0kN;

    iget-object v6, v0, LX/HJ7;->A01:LX/0kN;

    iget-object v5, v0, LX/HJ7;->A02:LX/Klx;

    move-object/from16 v23, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v28}, LX/SNK;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0kN;LX/0kN;LX/Klx;LX/4Wn;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v3}, LX/0ST;->CUB()J

    move-result-wide v5

    long-to-int v11, v5

    new-instance v17, LX/6UI;

    invoke-direct/range {v17 .. v17}, LX/6UI;-><init>()V

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move/from16 v22, v11

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-static/range {v15 .. v25}, LX/4WO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mky;LX/4UO;LX/Nes;LX/3yv;Ljava/util/List;IZZZ)LX/4WR;

    move-result-object v6

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v5, v6, LX/4WR;->A03:LX/R9m;

    if-eqz v5, :cond_8

    iget-object v5, v0, LX/HJ7;->A0R:LX/Sis;

    iget-object v5, v5, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4UT;

    move-result-object v31

    :goto_3
    invoke-virtual {v3}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v33

    iget-object v12, v0, LX/HJ7;->A0R:LX/Sis;

    iget-object v11, v0, LX/HJ7;->A0F:LX/0kN;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v23

    invoke-virtual {v3}, LX/0ST;->EJc()Z

    move-result v37

    sget-object v5, LX/56z;->A00:LX/56z;

    move-object/from16 v22, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move/from16 v36, v8

    invoke-static/range {v22 .. v37}, LX/OGT;->A00(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/A2g;LX/iA9;LX/Sis;LX/R9h;LX/4WR;LX/4UT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v13}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v11, v6, LX/2in;->A05:LX/Kmf;

    const/16 v6, 0x1bc

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-interface/range {v38 .. v38}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v11, LX/3Qs;->A00:LX/3Qs;

    invoke-virtual {v11, v5}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v12

    invoke-interface/range {v38 .. v38}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/6TM;->A00(Lcom/instagram/direct/capabilities/Capabilities;)LX/6TM;

    move-result-object v11

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/0dY;->A01(LX/2in;)Z

    move-result v5

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v12, v11, v9, v5}, LX/4US;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4Pe;Z)Z

    move-result v23

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-virtual {v3}, LX/0ST;->E6w()Z

    move-result v25

    invoke-virtual {v7}, LX/4UO;->A00()I

    move-result v22

    iget-object v3, v7, LX/4UO;->A02:LX/1ZF;

    invoke-virtual {v3, v13}, LX/1ZF;->A08(LX/WdA;)Z

    move-result v28

    move/from16 v26, v4

    move/from16 v27, v8

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v32}, LX/4Uy;->A02(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;LX/1ZD;Ljava/util/List;IZZZZZZZZZZ)LX/4WM;

    move-result-object v16

    iget-object v3, v0, LX/HJ7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v0, LX/HJ7;->A05:Landroid/widget/TextView;

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    move-object v11, v3

    move-object v12, v0

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/WvM;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/A2g;LX/iA9;LX/4WM;LX/7GG;)V

    :cond_5
    sget-object v12, LX/WiQ;->A02:LX/WiQ;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v18, 0x7f07000a

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/WiQ;->A00:F

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v7, 0x8

    new-array v5, v7, [F

    const/4 v3, 0x0

    :cond_6
    sget v0, LX/WiQ;->A00:F

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_6

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v10, v6}, LX/WiQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v12, v10, v0, v9}, LX/WiQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iput-object v0, v1, LX/OW6;->A01:Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0b36c9

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, LX/OW6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v3, :cond_c

    const-string v0, "threadPreviewColorBackground"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v6, v9

    goto/16 :goto_4

    :cond_8
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v14, v9

    goto/16 :goto_2

    :cond_a
    iget-object v5, v6, LX/GX5;->A03:LX/snm;

    sget-object v0, LX/Qo0;->A03:LX/Qo0;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GX5;->A01:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v7, LX/FyC;

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/GX5;->A04:LX/snm;

    check-cast v7, LX/FyC;

    iget-object v0, v7, LX/FyC;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v0, v7, LX/FyC;->A00:I

    iput v0, v6, LX/GX5;->A00:I

    iget-object v0, v6, LX/GX5;->A02:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v6}, LX/GX5;->A00(LX/GX5;)V

    goto/16 :goto_1

    :cond_c
    const v0, -0x6068b10c

    invoke-static {v3, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    const v0, 0x7f0b32c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b32c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b32c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b0d6a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f04073c

    invoke-static {v5, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v19

    const/4 v0, 0x0

    const v10, 0x7f04073d

    invoke-static {v5, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v20

    const v10, 0x7f04073e

    invoke-static {v5, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v21

    const v10, 0x7f04073f

    invoke-static {v5, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v22

    const v10, 0x7f040740

    invoke-static {v5, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v23

    const v10, 0x7f040741

    invoke-static {v5, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v24

    const v10, 0x7f040742

    invoke-static {v5, v10}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v25

    filled-new-array/range {v19 .. v25}, [I

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    new-array v12, v7, [F

    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07004c

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    aput v10, v12, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_d

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x3f2cead4

    invoke-static {v3, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b0ab7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v6, v4}, LX/OW6;->A02(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0ab9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6, v8}, LX/OW6;->A02(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0ab8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v11, v6, v5}, LX/OW6;->A02(Landroid/view/View;Landroid/view/View;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f082b70    # 1.8100055E38f

    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v14}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v8, 0x40107be1

    move-object/from16 v0, v17

    invoke-static {v10, v0, v8}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v8, -0x5ad4b9aa

    move-object/from16 v0, v16

    invoke-static {v7, v0, v8}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x67be5752

    invoke-static {v3, v15, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v3, 0x42

    move-object/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0x43

    move-object/from16 v0, v16

    invoke-static {v0, v1, v3}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v15, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    filled-new-array {v13, v12, v11}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v3, LX/BSD;

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/BSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    new-instance v0, LX/Oyf;

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/Oyf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/OW6;LX/HAU;)V

    invoke-virtual {v3, v0}, LX/0hr;->A01(LX/snk;)V

    const v0, 0x7f0b410a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, LX/01O;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2430

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v11, LX/Y1d;

    invoke-direct {v11, v9}, LX/4Kc;-><init>(LX/mkc;)V

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-direct {v10, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v38 .. v38}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v0, v3, v8}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/N7Z;

    move-object v12, v8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/N7Z;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/Y1d;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v0, v1, LX/OW6;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v8, v0, v3}, LX/N7Z;->A16(Ljava/lang/String;I)V

    sget-object v20, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    new-instance v0, LX/FPK;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move/from16 v29, v5

    invoke-direct/range {v19 .. v29}, LX/FPK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    new-instance v0, LX/STa;

    invoke-direct {v0, v4, v7, v1, v6}, LX/STa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0b40fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x46

    invoke-static {v5, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070021

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/16 v7, 0x8

    new-array v6, v7, [F

    const/4 v0, 0x0

    :cond_f
    aput v12, v6, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_f

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    int-to-float v10, v15

    const v0, 0x7f040743

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v0, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const v0, 0x7f0407f5

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v6, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array v6, v7, [F

    const/4 v0, 0x0

    :cond_10
    aput v12, v6, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_10

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const v0, 0x7f040744

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v6, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v16, v7

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    invoke-virtual {v6, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x3873d606

    invoke-static {v6, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    invoke-virtual {v6, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x6ee92971

    invoke-static {v6, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b4102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b107c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v17, 0x9

    new-instance v0, LX/22O;

    move-object v10, v0

    move-object v11, v3

    move-object v13, v5

    move-object v14, v1

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, LX/0hr;->A01(LX/snk;)V

    return-void
.end method
