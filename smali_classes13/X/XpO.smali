.class public final LX/XpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:LX/UkS;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0rR;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/YfS;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/YfS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XpO;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/XpO;->A07:LX/YfS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/XpO;->A04:Landroid/widget/ImageView;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/XpO;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/XpO;->A02:Landroid/graphics/RectF;

    const v0, -0x60537e61

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v1}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, p0, LX/XpO;->A05:LX/0rR;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/XpO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xbc

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-class v0, LX/Udq;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udq;

    iget-object v0, v0, LX/Udq;->A00:LX/XpO;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-class v0, LX/Udq;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Udq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Udq;->A00:LX/XpO;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/XpO;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/XpO;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x7532187c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Ljava/util/List;Z)V
    .locals 9

    const/4 v1, 0x0

    iget-object v3, p0, LX/XpO;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XpO;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/XpO;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/5T9;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/XpO;->A01:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v8

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v7

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A01:I

    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    invoke-virtual {v4, v2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/XpO;->A02:Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v4, v0

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, -0x2c5ad0df

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x5b827ebc

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x2b95ecdf

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x48226df7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x457d550d

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LX/XpO;->A07:LX/YfS;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/YfS;->A03:LX/2yH;

    iget-object v4, v0, LX/2yH;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/5dL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/5dL;->A00:Ljava/util/List;

    iput-boolean p5, v1, LX/5dL;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :sswitch_0
    const/16 v0, 0x197

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/16 v0, 0x30a

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x493

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x40e

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x16a

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x210

    goto :goto_1

    :sswitch_6
    const-string v0, "camera_action_organic_insights"

    goto :goto_3

    :sswitch_7
    const/16 v0, 0x3c5

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x341

    goto :goto_2

    :sswitch_9
    const/16 v0, 0x5da

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x16b

    :goto_1
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_b
    const/16 v0, 0x309

    :goto_2
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x3c6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v3, v5, LX/YfS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea400034febL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/XpO;->A00(Lcom/instagram/common/session/UserSession;)LX/XpO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/XpO;->A02()V

    :cond_4
    invoke-virtual {v5, v4}, LX/YfS;->EnA(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bb2560a -> :sswitch_b
        -0x5fb7a1ab -> :sswitch_a
        -0x305b7dfa -> :sswitch_9
        -0x1c1af2b1 -> :sswitch_8
        -0x976161e -> :sswitch_7
        -0x8c0aafe -> :sswitch_c
        -0x6421d82 -> :sswitch_6
        0xaaf2369 -> :sswitch_5
        0x3daa4e01 -> :sswitch_4
        0x44b4b7e7 -> :sswitch_3
        0x514e4ded -> :sswitch_2
        0x60baaba9 -> :sswitch_1
        0x75259f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/XpO;->A02()V

    const-string v0, "camera_action_organic_insights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/XpO;->A05(ZLjava/lang/String;)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 18

    const-string v0, "camera_action_organic_insights"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "story_posted_from_organic_insights"

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/XpO;->A07:LX/YfS;

    if-eqz v1, :cond_0

    const-string v0, "story_posted_from_organic_insights"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YfS;->A01:LX/hin;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move/from16 v17, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v1}, LX/hin;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x5d9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 38

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/XpO;->A02()V

    iget-object v6, v3, LX/XpO;->A00:LX/UkS;

    if-eqz v6, :cond_6

    iget-object v15, v3, LX/XpO;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, LX/UkS;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/UkS;->A00:LX/4vO;

    iget-object v0, v6, LX/UkS;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/4vO;->A01(LX/4vO;Ljava/util/List;)V

    :cond_0
    iget-object v8, v6, LX/UkS;->A00:LX/4vO;

    iget-object v0, v8, LX/4vO;->A01:Landroid/app/Activity;

    move-object/from16 v37, v0

    iget-object v5, v8, LX/4vO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/4vO;->A07:Ljava/lang/String;

    move-object/from16 v36, v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v20, 0x3

    sget-object v19, LX/IV9;->A00:LX/Zes;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v7

    sget-object v1, LX/1yo;->A06:LX/1yo;

    const v0, 0x7bb41037

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1yo;->A05:LX/1yo;

    if-ne v1, v0, :cond_3

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8103b500000f40L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, LX/RKF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v7, LX/RKF;->A00:Landroid/app/Activity;

    iput-object v5, v7, LX/RKF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v7, LX/RKF;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/RKF;->A04:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    iget-object v0, v7, LX/RKF;->A00:Landroid/app/Activity;

    const/16 v18, 0x2

    move/from16 v9, v18

    invoke-static {v0, v9}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v25

    invoke-static {v0, v2}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v27

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070028

    invoke-static {v10, v9}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v9, v25, v27

    mul-int/lit8 v9, v9, 0x2

    add-int v17, v11, v9

    mul-int/lit8 v9, v27, 0x2

    add-int/2addr v9, v11

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v4, v4, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    move/from16 v10, v17

    invoke-direct {v13, v4, v4, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const v9, 0x7f060077

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v29

    const v9, 0x7f06008c

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const/4 v9, 0x5

    new-array v12, v9, [I

    const/16 v16, 0x0

    const v9, 0x7f140234

    move-object/from16 v10, v16

    invoke-static {v0, v10, v12, v9}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v12, v11, v11}, LX/11n;->A00([III)Landroid/graphics/LinearGradient;

    move-result-object v11

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v13, -0x1

    invoke-static {v9, v13}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0, v11, v10}, LX/5gO;->A00(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11

    const v10, 0x7f0800fc

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v24, v25

    move/from16 v26, v25

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    sub-int v10, v17, v10

    invoke-static {v10}, LX/AsI;->A00(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v32

    move-object/from16 v30, v9

    move/from16 v31, v18

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v11, v7, LX/RKF;->A02:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_b

    iget-object v12, v7, LX/RKF;->A04:Ljava/lang/String;

    new-instance v10, LX/7un;

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move/from16 v24, v17

    move/from16 v26, v13

    move/from16 v30, v4

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v30}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v10, v11}, LX/7un;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const v25, 0x3e8a3d71    # 0.27f

    new-instance v9, LX/1Ub;

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move/from16 v26, v17

    move/from16 v27, v4

    invoke-direct/range {v21 .. v27}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    invoke-virtual {v1, v9}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/RKF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PNk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v0, 0x7f1309e6

    if-eqz v9, :cond_1

    const v0, 0x7f137668

    :cond_1
    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    iget-object v10, v7, LX/RKF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/PNk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v9, v7, LX/RKF;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1309e7

    invoke-static {v9, v10, v0}, LX/O1h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v4}, LX/28r;->A0o(Z)V

    sget-object v0, LX/XdZ;->A00:LX/XdZ;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, LX/RKF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PNk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v9, 0x7f1309e5

    if-eqz v0, :cond_2

    const v9, 0x7f1309e4

    :cond_2
    new-instance v0, LX/XeI;

    invoke-direct {v0, v7, v4}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v7, LX/RKF;->A01:Landroid/app/Dialog;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v9, LX/IUn;->A00:LX/IUn;

    iget-object v1, v7, LX/RKF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v2, v4}, LX/IUn;->A09(LX/4Kj;Lcom/instagram/common/session/UserSession;ZZ)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    iget-object v1, v6, LX/UkS;->A01:Ljava/util/List;

    iget-object v0, v8, LX/4vO;->A05:LX/Itn;

    invoke-interface {v0, v1}, LX/Ia4;->D7k(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0, v5}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    :cond_4
    invoke-static {v5}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v7

    invoke-static {v5}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v6

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/RKo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v4, LX/RKo;->A00:Landroid/app/Activity;

    iput-object v5, v4, LX/RKo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/RKo;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/RKo;->A03:LX/7b9;

    iput-object v6, v4, LX/RKo;->A02:LX/9YA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    const/4 v6, 0x0

    const v0, 0x76859979

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v8, v7, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1mN;->A09:LX/1mN;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v4, LX/RKo;->A03:LX/7b9;

    iget-object v1, v0, LX/7b9;->A01:LX/Kmf;

    const-string v0, "has_seen_auto_save_to_exclusive_highlight_dialog"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const v0, -0x689ffb95

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x23c7897e

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    if-nez v8, :cond_6

    iget-object v0, v4, LX/RKo;->A02:LX/9YA;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_auto_add_highlights_alert_seen"

    invoke-static {v1, v8, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v5}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v0, v4, LX/RKo;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    iget-object v0, v4, LX/RKo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x52e730d7

    invoke-static {v1, v7, v0, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    iget-object v0, v4, LX/RKo;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-nez v15, :cond_7

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_4
    iget-object v0, v4, LX/RKo;->A04:Ljava/lang/String;

    new-instance v7, LX/7un;

    move v12, v6

    move v13, v6

    move-object v9, v0

    move v11, v6

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    if-eqz v15, :cond_5

    invoke-virtual {v7, v15}, LX/7un;->A01(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v5, v7}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133961

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13395f

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    invoke-virtual {v5, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v6}, LX/28r;->A0o(Z)V

    const v1, 0x7f1334a4

    const/16 v0, 0x2a

    invoke-static {v5, v4, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    const v2, 0x7f133960

    const/16 v1, 0x2b

    new-instance v0, LX/XeI;

    invoke-direct {v0, v4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/XpO;->A00:LX/UkS;

    iput-object v0, v3, LX/XpO;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/XpO;->A05:LX/0rR;

    invoke-virtual {v0, v3}, LX/0rR;->A0C(LX/Hon;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f1309e3

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v11, v7, LX/RKF;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v19

    invoke-static {v11, v10}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    iget-object v11, v7, LX/RKF;->A04:Ljava/lang/String;

    new-instance v10, LX/7un;

    move-object/from16 v23, v11

    move/from16 v24, v17

    move/from16 v26, v13

    move/from16 v30, v4

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v30}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    goto/16 :goto_0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v8, p0, LX/XpO;->A03:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, LX/XpO;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/XpO;->A04:Landroid/widget/ImageView;

    const v0, -0x24db5d7a

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x70422a83

    invoke-static {v1, v6, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x4a87aae5

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x2115f942

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6469058d

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
