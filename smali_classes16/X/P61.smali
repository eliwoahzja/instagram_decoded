.class public final LX/P61;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/P61;->$t:I

    iput-object p1, p0, LX/P61;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/P61;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    invoke-static {v0}, LX/STE;->A0I(LX/STE;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/lq0;

    iget-object v0, v0, LX/lq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082b0d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/56T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/56T;->setBlurSigma(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/56T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/56T;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/56T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/56T;->setAnimating(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1K;

    iget-object v1, v0, LX/X1K;->A03:LX/FcS;

    iget-object v4, v1, LX/FcS;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/FcS;->A05:Ljava/lang/String;

    iget v0, v1, LX/FcS;->A01:I

    int-to-float v2, v0

    iget v0, v1, LX/FcS;->A00:I

    int-to-float v1, v0

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7U;

    iget-object v0, v0, LX/E7U;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1200e9

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNn;

    iget-object v2, v0, LX/WNn;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/YzU;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v1, LX/YzU;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/ghT;

    iget-object v9, v0, LX/ghT;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0600aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0402c8

    invoke-static {v9, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f081e81

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f0822fa

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082fef

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, LX/ggU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/ggU;->A01:I

    iput v7, v1, LX/ggU;->A00:I

    iput-object v4, v1, LX/ggU;->A05:Landroid/graphics/drawable/Drawable;

    iput v6, v1, LX/ggU;->A03:I

    iput v5, v1, LX/ggU;->A04:I

    iput-object v3, v1, LX/ggU;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/ggU;->A06:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/ggU;->A02:I

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bRM;

    iget-object v1, v0, LX/bRM;->A01:Landroid/content/Context;

    const v0, 0x7f138649

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bRM;

    iget-object v1, v0, LX/bRM;->A01:Landroid/content/Context;

    const v0, 0x7f13864e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bRM;

    iget-object v1, v0, LX/bRM;->A01:Landroid/content/Context;

    const v0, 0x7f138677

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bRM;

    iget-object v1, v0, LX/bRM;->A01:Landroid/content/Context;

    const v0, 0x7f138678

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v1, v0, LX/bUM;->A01:Landroid/content/Context;

    const v0, 0x7f0821c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v1, v0, LX/bUM;->A01:Landroid/content/Context;

    const v0, 0x7f131199

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v6, v0, LX/bUM;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const v0, 0x7f04076b

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const v0, 0x7f04076a

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040769

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f04076d

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v2

    new-array v1, v5, [I

    :cond_0
    aget v0, v2, v3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    new-instance v2, LX/G3j;

    invoke-direct {v2, v1}, LX/G3j;-><init>([I)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v1, v0, LX/bUM;->A01:Landroid/content/Context;

    const v0, 0x7f08287f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v1, v0, LX/bUM;->A01:Landroid/content/Context;

    const v0, 0x7f13865f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v1, ""

    const/high16 v0, -0x1000000

    new-instance v3, LX/Q3p;

    invoke-direct {v3, v1, v0}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/HxE;

    iget-object v2, v0, LX/HxE;->A07:Landroid/content/Context;

    const v0, 0x7f136ecd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput-object v1, v3, LX/Q3p;->A01:Ljava/lang/String;

    iput v0, v3, LX/Q3p;->A00:I

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2D;

    iget-object v0, v0, LX/a2D;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3wA;

    invoke-direct {v2, v0}, LX/3wA;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/3wa;->A1s:LX/3wa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3wA;->A00(LX/3wa;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v3, LX/3Uj;->A00:LX/3Uj;

    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2D;

    iget-object v2, v0, LX/a2D;->A02:LX/bxh;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZsF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dIV;->A00:LX/3Uj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ZsF;->A00:LX/bxh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    new-instance v0, LX/H2D;

    invoke-direct {v0, v2, v1}, LX/H2D;-><init>(Landroid/graphics/drawable/shapes/RectShape;LX/6zQ;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/SSe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SSe;->A04(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f120104

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G4;->stop()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    invoke-static {v0}, LX/STE;->A0H(LX/STE;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    const/4 v2, 0x0

    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v1, v0, LX/STE;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/ggY;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/ggY;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v1, v0, LX/STE;->A0L:LX/15J;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/15J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15J;->A05(LX/15J;Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxX;

    const/4 v0, 0x0

    iput v0, v1, LX/TxX;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxX;

    const/4 v0, 0x0

    iput v0, v1, LX/TxX;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TxX;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/Txc;

    const/4 v0, 0x0

    iput v0, v1, LX/Txc;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/Txc;

    const/4 v0, 0x0

    iput v0, v1, LX/Txc;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, LX/Txc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Txc;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/S7B;

    invoke-direct {v2}, LX/Rv8;-><init>()V

    iput-object v0, v2, LX/S7B;->A02:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, v2, LX/S7B;->A00:I

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, v2, LX/S7B;->A03:Landroid/view/animation/DecelerateInterpolator;

    const/16 v1, 0xb

    new-instance v0, LX/SD7;

    invoke-direct {v0, v2, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/S7B;->A04:LX/SD7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v2, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QkD;->A00:LX/3xw;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/RMw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RMw;->A00:LX/3xw;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f1319ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f1319cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02:Landroid/content/Context;

    const v0, 0x7f1319cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const-string v1, ""

    const/high16 v0, -0x1000000

    new-instance v3, LX/Q3p;

    invoke-direct {v3, v1, v0}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/HxD;

    iget-object v2, v0, LX/HxD;->A00:Landroid/content/Context;

    const v0, 0x7f136ecd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput-object v1, v3, LX/Q3p;->A01:Ljava/lang/String;

    iput v0, v3, LX/Q3p;->A00:I

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/al0;

    iget-object v0, v0, LX/al0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f120034

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/akG;

    iget-object v0, v0, LX/akG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/ZmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E7V;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E7V;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f120034

    invoke-static {v2, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    iput-object v0, v1, LX/ZmY;->A00:LX/0G4;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3R;

    iget-object v0, v0, LX/G3R;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3R;

    iget-object v0, v0, LX/G3R;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fc2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, LX/19n;

    iget-object v4, v0, LX/19n;->A07:LX/5Of;

    iget-object v0, v0, LX/19n;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132968

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1DC;->A07:Lkotlin/enums/EnumEntries;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/cMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/cMN;->A00:I

    iput-object v1, v0, LX/cMN;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/cMN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3, v1}, LX/5Of;->A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    const/4 v2, 0x0

    iget-object v0, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/ggY;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/ggY;

    move-result-object v0

    return-object v0

    :pswitch_31
    const/4 v2, 0x0

    iget-object v1, p0, LX/P61;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v3, v2

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/ggY;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/ggY;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
