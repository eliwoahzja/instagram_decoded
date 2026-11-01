.class public final LX/YAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p3, p0, LX/YAx;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/YAx;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/YAx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YAx;->A04:Ljava/lang/String;

    iput p6, p0, LX/YAx;->A00:I

    iput-object p5, p0, LX/YAx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 32

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    move-object/from16 v5, p0

    iget-object v2, v5, LX/YAx;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v23

    if-eqz v23, :cond_4

    iget-object v10, v5, LX/YAx;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/YAx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YAx;->A04:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v1, v5, LX/YAx;->A00:I

    iget-object v0, v5, LX/YAx;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    const/16 v22, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v21, 0x3

    const/4 v1, 0x5

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {v4, v1, v0, v8}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v10}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    new-instance v20, LX/Cvu;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v4}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    new-instance v7, LX/PWu;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v7, LX/PWu;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v10, v7, LX/PWu;->A02:Landroid/content/Context;

    iput-object v2, v7, LX/PWu;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/PWu;->A0A:Lcom/instagram/user/model/User;

    iput-object v3, v7, LX/PWu;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/PWu;->A0B:Ljava/lang/Integer;

    const v5, 0x50038

    invoke-static {v3, v5, v8}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v4

    const-wide v0, 0x81050600121669L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v5, v8}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v3

    const-wide v0, 0x84050600110111L

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_0
    iput v3, v7, LX/PWu;->A01:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/PWu;->A00:F

    const v19, 0x7f07001f

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-static {v10}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v12

    invoke-static {v10, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v5

    sget-object v11, LX/82L;->A00:LX/82L;

    invoke-virtual {v5, v13}, LX/77h;->A0U(F)V

    invoke-virtual {v5, v12}, LX/77h;->A0Z(I)V

    iget-object v0, v5, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-static/range {v23 .. v23}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string v18, "\u2026"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v9, v9}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    iput-object v5, v7, LX/PWu;->A09:LX/77h;

    invoke-static {v10, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/77h;->A0U(F)V

    invoke-virtual {v4, v12}, LX/77h;->A0Z(I)V

    iget-object v0, v4, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iput-object v4, v7, LX/PWu;->A08:LX/77h;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v1, v1

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v8, v8, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v6

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, v7, LX/PWu;->A04:Landroid/graphics/drawable/GradientDrawable;

    const/16 v17, 0x2

    div-int v6, v6, v17

    iget-object v1, v7, LX/PWu;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x337e38a8

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v8, v0}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v12, LX/IFG;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/PWu;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7db8628d

    invoke-static {v1, v2, v0, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v14

    invoke-static {v10}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v16

    invoke-static {v10, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, LX/5gS;->A00:LX/5gS;

    invoke-virtual {v11, v0}, LX/77h;->A0U(F)V

    move/from16 v0, v16

    invoke-virtual {v11, v0}, LX/77h;->A0Z(I)V

    iget-object v0, v11, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xa

    new-instance v0, LX/9kb;

    invoke-direct {v0, v12, v3}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2b6a2226

    invoke-static {v13, v0, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f13353a

    invoke-static {v14}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    move-object v14, v1

    :cond_0
    invoke-static {v0, v14, v15}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9kb;

    invoke-direct {v0, v12, v3}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f133539

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-static {v10, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07003d

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v14, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    iget-object v0, v2, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-virtual {v2, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0, v9}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v0, 0xb

    new-instance v1, LX/9kb;

    invoke-direct {v1, v12, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ead879

    invoke-static {v13, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/PWn;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f0824ec

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_5

    const v0, 0x7f040716

    invoke-static {v10, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    iput-object v12, v3, LX/PWn;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/PWn;->A01:I

    invoke-static {v10}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/PWn;->A00:I

    invoke-static {v10}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/PWn;->A02:I

    invoke-static {v10}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    invoke-static {v10, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v14

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v14, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v10, v14, v1, v15}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    const v0, 0x7f040716

    invoke-static {v10, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    const v0, 0x7f136ef2

    invoke-static {v10, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/PWn;->A05:LX/77h;

    const/16 v0, 0x8

    new-array v14, v0, [F

    move/from16 v0, v17

    invoke-static {v14, v13, v8, v9, v0}, LX/AtD;->A1R([FFIII)V

    aput v13, v14, v21

    const/4 v0, 0x4

    aput v13, v14, v0

    invoke-static {v14, v13}, LX/BPg;->A1O([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v15, v22

    invoke-direct {v0, v14, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iput-object v13, v3, LX/PWn;->A04:Landroid/graphics/drawable/ShapeDrawable;

    filled-new-array {v12, v1, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/PWn;->A06:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v8, v8, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    filled-new-array {v11, v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v27

    invoke-static {v10}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    add-int v27, v27, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v10}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    sub-int v0, v6, v13

    div-int/lit8 v0, v0, 0x2

    sub-int v26, v6, v12

    div-int v26, v26, v17

    move-object v10, v1

    move v11, v8

    move v12, v0

    move v13, v8

    move v14, v0

    move v15, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v24, v1

    move/from16 v25, v9

    move/from16 v28, v26

    move/from16 v29, v8

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x2

    add-int v27, v27, v2

    move/from16 v25, v17

    move/from16 v26, v0

    move/from16 v28, v0

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_3
    iput-object v1, v7, LX/PWu;->A05:Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v0, v20

    filled-new-array {v0, v5, v4, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/PWu;->A0E:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v7, LX/PWu;->A0C:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/PWu;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/PWu;->A0F:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v12, v22

    goto/16 :goto_3

    :cond_6
    const v14, -0x5a360848

    invoke-interface {v13, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, -0x66ca7c04

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7f136ef5

    invoke-interface {v13, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    const v0, 0x7f136ef3

    invoke-static {v10, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const v3, 0x3f428f5c    # 0.76f

    goto/16 :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
