.class public final LX/2sA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WaT;

.field public static final A01:LX/2sA;

.field public static final A02:LX/3cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2sA;->A01:LX/2sA;

    sget-object v0, LX/2sB;->A00:LX/2sB;

    sput-object v0, LX/2sA;->A02:LX/3cP;

    new-instance v0, LX/2sC;

    invoke-direct {v0}, LX/2sC;-><init>()V

    sput-object v0, LX/2sA;->A00:LX/WaT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewStub;)LX/2sD;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2sD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/2sD;->A05:Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v0, LX/2sD;->A08:Landroid/widget/TextView;

    iput-object v1, v0, LX/2sD;->A07:Landroid/widget/TextView;

    iput-object v1, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    iput-object v1, v0, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v0, LX/2sD;->A04:Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/2sD;->A03:Landroid/widget/ImageView;

    iput-object v1, v0, LX/2sD;->A06:Landroid/widget/TextView;

    iput-object p1, v0, LX/2sD;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final A01(LX/2nO;LX/2rn;LX/2sD;[IZ)V
    .locals 12

    const/4 v3, 0x0

    iget-object v2, p3, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/2ZG;

    invoke-direct {v1, v4, v0}, LX/2ZG;-><init>(LX/2nO;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object/from16 v9, p4

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    array-length v1, v9

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/high16 v10, 0x44400000    # 768.0f

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v4 .. v11}, LX/5u2;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/Dzz;

    :goto_0
    const v0, 0x62ae54f9

    invoke-static {v7, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p4, :cond_2

    invoke-static {v9, v3}, LX/C9G;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/5u2;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_0
.end method

.method public final A02(LX/9PW;LX/Ftf;LX/2sD;[F)V
    .locals 10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, LX/2sA;->A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V

    return-void
.end method

.method public final A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0xfa712a7

    const-string v1, "MediaOverlayBlurredCoverViewBinder.bindView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53ac3963

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v4, v0, LX/2sD;->A00:Landroid/view/ViewStub;

    if-eqz v4, :cond_4

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    if-eqz p6, :cond_3

    const v2, 0x7f0e0f9d

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz p6, :cond_5

    const v2, 0x7f0e0f9d

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v2, 0x7f0b1d84

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    const v2, 0x7f0b2d15

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/2sD;->A08:Landroid/widget/TextView;

    :goto_1
    iput-object v3, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v6, v0, LX/2sD;->A07:Landroid/widget/TextView;

    const-string/jumbo v2, "android_purge_26_q2_EarlyAccessUtils_clearSubtitleTimer"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v2, 0x7f0b2072

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/2sD;->A05:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0617

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v0, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0b35a8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/2sD;->A08:Landroid/widget/TextView;

    const v2, 0x7f0b35a7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/2sD;->A07:Landroid/widget/TextView;

    const v2, 0x7f0b0a23

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v2, 0x7f0b1d84

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    const v2, 0x7f0b0667

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, v0, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v2, 0x7f0b0a19

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/2sD;->A04:Landroid/widget/LinearLayout;

    const v2, 0x7f0b4300

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/2sD;->A03:Landroid/widget/ImageView;

    const v2, 0x7f0b2596

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/2sD;->A06:Landroid/widget/TextView;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    instance-of v2, v3, Landroid/os/CountDownTimer;

    if-eqz v2, :cond_7

    check-cast v3, Landroid/os/CountDownTimer;

    if-eqz v3, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    iget-object v3, v0, LX/2sD;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const v2, -0x2bf216f3

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v3, v0, LX/2sD;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v2, -0x2110da91

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    if-eqz p6, :cond_13

    iget-object v3, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v2, -0x15ba89d6

    invoke-static {v3, v13, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v5, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v2, v1, LX/Ftf;->A02:LX/EMD;

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x9defe1a

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-boolean v2, v1, LX/Ftf;->A0C:Z

    if-nez v2, :cond_e

    iget-boolean v2, v1, LX/Ftf;->A0B:Z

    if-nez v2, :cond_e

    iget-object v3, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    const v2, -0x7620f7a8

    invoke-static {v3, v13, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    :goto_7
    iget-object v2, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    iget-object v1, v1, LX/Ftf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_e
    iget-object v3, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    const v2, -0x49d8b258

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    iget-object v2, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    const v1, -0x3708d0a2

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    iget-object v1, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_4a

    const v0, 0x105fc6ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1c

    :cond_13
    iget-object v2, v0, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_4b

    const v3, 0x312af03b

    invoke-static {v2, v13, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v6, :cond_15

    const/4 v4, 0x0

    if-eqz p8, :cond_14

    const/16 v4, 0x8

    :cond_14
    const v3, -0xb4f7914

    invoke-static {v6, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    iget-object v6, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_17

    const/4 v4, 0x0

    if-eqz p8, :cond_16

    const/16 v4, 0x8

    :cond_16
    const v3, -0x69ad82a5

    invoke-static {v6, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    iget-object v4, v0, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_18

    const v3, -0x49e7adbe

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    iget-object v4, v0, LX/2sD;->A05:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_19

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_19
    iget-object v3, v0, LX/2sD;->A04:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1a

    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    iget-object v3, v0, LX/2sD;->A04:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_8
    instance-of v3, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1c

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1c

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz p7, :cond_1e

    iget-object v3, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1d
    iget-object v4, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1e
    iget-boolean v3, v1, LX/Ftf;->A0B:Z

    iget-object v5, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_22

    goto :goto_a

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v5, v13, v4, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    iget-object v5, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v5, v13, v4, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_22

    const/16 v3, 0x1e

    invoke-static {v4, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v6, v3

    iget-object v5, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v5, v6, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    iget-object v5, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v5, v6, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v10, v1, LX/Ftf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/Ftf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v1, LX/Ftf;->A0A:Z

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x7f0407fc

    invoke-static {v3, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, -0x67cf2f16

    invoke-static {v6, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_23
    invoke-virtual {v2, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_10

    :cond_24
    iget-boolean v4, v1, LX/Ftf;->A0C:Z

    if-nez v4, :cond_25

    iget-boolean v4, v1, LX/Ftf;->A0B:Z

    if-nez v4, :cond_25

    if-eqz v10, :cond_26

    goto :goto_c

    :cond_25
    if-eqz v10, :cond_26

    const/4 v7, 0x0

    goto :goto_d

    :cond_26
    if-eqz v5, :cond_23

    if-eqz p7, :cond_23

    goto :goto_e

    :goto_c
    const v4, 0x7f060057

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    sget-object v4, LX/BQ6;->A00:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    const/4 v7, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto :goto_10

    :goto_d
    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    sget-object v2, LX/2sA;->A02:LX/3cP;

    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    goto :goto_10

    :goto_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    move-object/from16 v6, p4

    if-lt v7, v4, :cond_27

    const/4 v15, 0x0

    sget-object v19, LX/4zl;->A06:LX/4zl;

    const/16 v20, 0x1

    new-instance v14, LX/2sE;

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v4, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v4, 0x7f0600bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, -0x7220c209

    goto :goto_f

    :cond_27
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v4, 0x7f060053

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, -0x578c1334

    :goto_f
    invoke-static {v5, v2, v4}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_10
    if-eqz p9, :cond_28

    iget-object v6, v0, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v1, LX/Ftf;->A03:LX/FYf;

    iget-object v5, v2, LX/FYf;->A01:LX/snk;

    if-eqz v5, :cond_28

    if-eqz v6, :cond_28

    iget-object v4, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-static {v2, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_28
    iget-object v6, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_29

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v2, v1, LX/Ftf;->A02:LX/EMD;

    if-eqz v2, :cond_39

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x9defe1a

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-static {v2}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v6, v0, LX/2sD;->A03:Landroid/widget/ImageView;

    if-eqz v6, :cond_2a

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_38

    iget-object v2, v1, LX/Ftf;->A02:LX/EMD;

    if-eqz v2, :cond_37

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x9defe1a

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    invoke-static {v2}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_14
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    iget-boolean v5, v1, LX/Ftf;->A0C:Z

    if-nez v5, :cond_2b

    iget-boolean v2, v1, LX/Ftf;->A0B:Z

    if-nez v2, :cond_2b

    iget-object v2, v1, LX/Ftf;->A02:LX/EMD;

    if-eqz v2, :cond_36

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x9defe1a

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x6

    if-ne v4, v2, :cond_36

    :cond_2b
    iget-object v4, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    const v2, -0x70aff909

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2c
    :goto_15
    iget-object v2, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v2, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2d
    iget-object v4, v1, LX/Ftf;->A05:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v2, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_16
    iget-object v7, v1, LX/Ftf;->A03:LX/FYf;

    iget-object v4, v7, LX/FYf;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v3, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableStringBuilder;

    iget-boolean v2, v1, LX/Ftf;->A08:Z

    if-eqz v2, :cond_30

    iget-object v4, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_2f

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2f
    iget-object v2, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_30
    iget-object v8, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v8, :cond_31

    iget-boolean v2, v1, LX/Ftf;->A0B:Z

    if-eqz v2, :cond_33

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_33

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v2, "android_purge_26_q2_EarlyAccessUtils_attachCountdownTimer"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/2l1;->A00(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-lez v2, :cond_32

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v2, "android_purge_26_q2_EarlyAccessUtils_formatTimestampForSubtitle"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/2l1;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/2l1;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/H2H;

    invoke-direct {v2, v8, v10, v4, v5}, LX/H2H;-><init>(Landroid/widget/TextView;Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_31
    :goto_17
    iget-object v2, v0, LX/2sD;->A07:Landroid/widget/TextView;

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    goto :goto_18

    :cond_33
    if-eqz v5, :cond_34

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_34

    const v4, 0x7f136ef5

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_34
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_35
    iget-object v4, v0, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v4, :cond_2e

    const v2, 0x4a6c1d51    # 3868500.2f

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_16

    :cond_36
    iget-object v4, v0, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    const v2, 0x6d05de5d

    invoke-static {v4, v13, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_15

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_12

    :goto_19
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    iget-object v3, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_3c

    const v2, 0x78993bfc

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3c
    iget-boolean v2, v1, LX/Ftf;->A07:Z

    if-eqz v2, :cond_49

    iget-object v5, v0, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v1, LX/Ftf;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/FYf;->A00:LX/snk;

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v3, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_3d

    const v2, 0x315f12dd

    invoke-static {v5, v13, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3d
    :goto_1a
    iget-boolean v2, v1, LX/Ftf;->A09:Z

    if-eqz v2, :cond_48

    iget-object v5, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v1, LX/Ftf;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/FYf;->A02:LX/snk;

    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v3, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_3e

    const v2, 0x315f12dd

    invoke-static {v5, v13, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3e
    iget-boolean v2, v1, LX/Ftf;->A0C:Z

    if-eqz v2, :cond_45

    iget-object v2, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_3f

    sget-object v1, LX/EzV;->A0J:LX/EzV;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    :cond_3f
    iget-object v1, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    const/16 v1, 0x118

    invoke-static {v2, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    iget-object v1, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_40

    invoke-static {v1, v2}, LX/Fuq;->A00(Landroid/view/View;I)V

    :cond_40
    new-instance v3, LX/0yG;

    invoke-direct {v3}, LX/0yG;-><init>()V

    invoke-virtual {v3, v13}, LX/3v8;->A07(I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {v3, v1, v2}, LX/3v8;->A0A(J)V

    const/4 v1, 0x3

    iget-object v2, v3, LX/3v8;->A00:LX/0yI;

    iput v1, v2, LX/0yI;->A0A:I

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v1}, LX/3v8;->A04(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, LX/3v8;->A01(F)V

    const/4 v1, 0x0

    iput v1, v2, LX/0yI;->A03:F

    invoke-virtual {v2}, LX/0yI;->A00()V

    invoke-virtual {v2}, LX/0yI;->A01()V

    iget-object v1, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setTextShimmer(LX/0yI;)V

    :cond_41
    iget-object v2, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_42

    const v1, 0x7f0824ec

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setIconOutsideOfLabel(I)V

    :cond_42
    iget-object v3, v0, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_43

    const/high16 v2, 0x3f400000    # 0.75f

    const v1, 0x1b9b07b1

    invoke-static {v3, v2, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_43
    :goto_1b
    iget-object v2, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_44

    const v1, 0x1aa065c9

    invoke-static {v2, v13, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_44
    iget-object v1, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4a

    const v0, 0x4ae79f72    # 7589817.0f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_1c

    :cond_45
    iget-boolean v1, v1, LX/Ftf;->A0B:Z

    if-eqz v1, :cond_43

    iget-object v2, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_46

    sget-object v1, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    :cond_46
    iget-object v1, v0, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_43

    const/16 v1, 0x7d

    invoke-static {v2, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    iget-object v2, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_47

    const/4 v1, -0x2

    invoke-static {v2, v1}, LX/Fuq;->A00(Landroid/view/View;I)V

    :cond_47
    iget-object v1, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1b

    :cond_48
    iget-object v2, v0, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_43

    const v1, -0x38486890    # -93998.875f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1b

    :cond_49
    iget-object v3, v0, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v3, :cond_3d

    const v2, 0x45765708

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4a
    :goto_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4bcd32b5

    goto/16 :goto_0

    :cond_4b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71759f00

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7202c646

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4c
    throw v1
.end method

.method public final A04(LX/2sD;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2sD;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7e3770c4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A05(LX/2sD;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/2sD;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_0
    iget-object v0, p1, LX/2sD;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p1, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x11498b93

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p1, LX/2sD;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x5544acde

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p1, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4

    const v0, -0x4fb3f9ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p1, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5

    const v0, -0x5468ab06

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p1, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, -0x7e2f02c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p1, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x3eb579d6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    const v1, 0x7f1316ef

    iget-object v0, p1, LX/2sD;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, p1, LX/2sD;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x6a49509d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public final A06(LX/2sD;)V
    .locals 2

    iget-object v1, p1, LX/2sD;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x3c7dfa

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/2sD;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x1d10f481

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p1, LX/2sD;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const v0, -0x4fb3f9ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p1, LX/2sD;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3

    const v0, -0x5468ab06

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p1, LX/2sD;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, -0x479f85be

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p1, LX/2sD;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x738f9ce9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void
.end method
