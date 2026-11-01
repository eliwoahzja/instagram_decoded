.class public final Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/9g1;

.field public A01:Z

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/0Oc;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    .line 812441083
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 812441084
    const/16 v1, 0x247

    new-instance v0, LX/0Oc;

    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Oc;

    .line 812441085
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 812441086
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    .line 812441087
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 812441088
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    .line 812441089
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 812441090
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    .line 812441091
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 812441092
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0F:Ljava/util/List;

    .line 812441093
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 812441094
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0E:Ljava/util/List;

    .line 812441095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08293d

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    .line 812441096
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    .line 812441097
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    .line 812441098
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    .line 812441099
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0B:Landroid/graphics/RectF;

    .line 812441100
    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0G:Z

    .line 812441101
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    .line 812441102
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0D:Ljava/util/ArrayList;

    .line 812441103
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    .line 812441104
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A09:Ljava/util/Map;

    .line 812441105
    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    .line 812441106
    const v0, 0x7f0600b3

    .line 812441107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 812441108
    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 812441109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 812441110
    const v0, 0x7f070027

    .line 812441111
    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    .line 812441112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 812441113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    const/4 v5, 0x6

    .line 812441114
    const v0, 0x7f04076c

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    const/4 v4, 0x0

    .line 812441115
    const v0, 0x7f040769

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    .line 812441116
    const v0, 0x7f04076d

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v9

    .line 812441117
    const v0, 0x7f040767

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    .line 812441118
    const v0, 0x7f040765

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    .line 812441119
    const v0, 0x7f04076b

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    filled-new-array/range {v7 .. v12}, [I

    move-result-object v8

    .line 812441120
    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 812441121
    :cond_0
    aget v1, v8, v4

    .line 812441122
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v3

    .line 812441123
    invoke-static {v3}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    .line 812441124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 812441125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 812441126
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 812441127
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 812441128
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 812441129
    if-lt v4, v5, :cond_0

    .line 812441130
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741833
    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741835
    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method private final A00(LX/jf9;F)F
    .locals 10

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->getHeartsColumnCenterX()I

    move-result v1

    iget v0, p1, LX/jf9;->A03:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    float-to-double v6, p2

    iget v0, p1, LX/jf9;->A04:I

    mul-int/lit8 v0, v0, 0x6

    int-to-double v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    double-to-float v0, v4

    float-to-double v4, v0

    iget v0, p1, LX/jf9;->A02:I

    int-to-double v8, v0

    neg-double v6, v8

    invoke-static/range {v4 .. v9}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    return v3
.end method

.method private final A01(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)LX/jf9;
    .locals 11

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Oc;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jf9;

    if-nez v6, :cond_0

    new-instance v6, LX/jf9;

    invoke-direct {v6}, LX/jf9;-><init>()V

    :cond_0
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    if-eqz p2, :cond_4

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-static {v1}, LX/5v3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    invoke-static {p0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const/4 v4, 0x0

    iput-wide p3, v6, LX/jf9;->A05:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v9

    const/4 v0, 0x1

    if-gez v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v6, LX/jf9;->A04:I

    const v9, 0x3dcccccd    # 0.1f

    iput v9, v6, LX/jf9;->A00:F

    if-eqz p5, :cond_2

    iget-object v0, v6, LX/jf9;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    iput v9, v6, LX/jf9;->A00:F

    :cond_2
    const/16 v0, 0xfa0

    iput v0, v6, LX/jf9;->A01:I

    const v0, 0x7f070020

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v6, LX/jf9;->A09:Ljava/util/Random;

    mul-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v6, LX/jf9;->A03:I

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v6, LX/jf9;->A02:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v2, LX/2sN;

    invoke-direct {v2, p1, v4}, LX/2sN;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v2, v6, LX/jf9;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v7, v6, LX/jf9;->A06:Landroid/graphics/Bitmap;

    iput-object v5, v6, LX/jf9;->A07:Landroid/graphics/Paint;

    return-object v6

    :cond_3
    iput-object v0, v6, LX/jf9;->A08:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V
    .locals 9

    const/16 v1, 0xc8

    move-object v8, p0

    move-object v7, p1

    move-object p0, p2

    if-eqz v8, :cond_2

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/ktC;->A01()J

    move-result-wide v5

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03:J

    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)LX/jf9;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/ktC;->A01()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_3
    const/4 v8, 0x0

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-static {}, LX/ktC;->A01()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04:J

    goto :goto_3
.end method

.method private final A03(Landroid/graphics/Canvas;LX/jf9;FFFI)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/jf9;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p2, LX/jf9;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    neg-float v0, p5

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;LX/jf9;FFFI)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0B:Landroid/graphics/RectF;

    sub-float v0, p3, p5

    iput v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p5

    iput p3, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p5

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p5

    iput p4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p2, LX/jf9;->A07:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p2, LX/jf9;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jf9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/jf9;->A05:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/jf9;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0C:LX/0Oc;

    invoke-virtual {v0, v5}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getHeartsColumnCenterX()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x511e9913    # 4.257331E10f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    const v0, 0x11286eda

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x6f8e58c1

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A01:Z

    const v0, -0x5c339052

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v13, 0xfa0

    const-wide/16 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jf9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/jf9;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_0

    cmp-long v2, v4, v13

    if-gez v2, :cond_0

    long-to-float v7, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v7, v2

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v5, v2

    int-to-float v2, v1

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/jf9;F)F

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v3, v6, LX/jf9;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v7, v3}, LX/ktC;->A00(FF)I

    move-result v22

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jf9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/jf9;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_2

    cmp-long v2, v4, v13

    if-gez v2, :cond_2

    long-to-float v7, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v7, v2

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v5, v2

    int-to-float v2, v1

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/jf9;F)F

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    iget v3, v6, LX/jf9;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v7, v3}, LX/ktC;->A00(FF)I

    move-result v22

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jf9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v9, LX/jf9;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_4

    cmp-long v2, v4, v13

    if-gez v2, :cond_4

    long-to-float v6, v4

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v6, v2

    iget-object v10, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v8, v2

    int-to-float v2, v1

    mul-float/2addr v2, v6

    sub-float/2addr v8, v2

    invoke-direct {v0, v9, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/jf9;F)F

    move-result v21

    iget v3, v9, LX/jf9;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    invoke-static {v6, v2}, LX/ktC;->A00(FF)I

    move-result v24

    const v4, 0x3d8f5c29    # 0.07f

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    :goto_3
    move/from16 v22, v8

    move/from16 v23, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    :goto_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    cmpg-float v4, v6, v3

    if-gez v4, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    const/16 v24, 0xff

    goto :goto_3

    :cond_6
    cmpg-float v4, v6, v2

    if-gez v4, :cond_7

    float-to-double v6, v6

    float-to-double v4, v3

    float-to-double v2, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/5oZ;->A05(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v4

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-float v2, v4, v15

    add-float/2addr v5, v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v15

    float-to-int v2, v5

    int-to-float v2, v2

    move/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A03(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v15

    float-to-int v2, v4

    int-to-float v2, v2

    const/16 v24, 0xff

    move/from16 v23, v2

    :goto_5
    invoke-direct/range {v18 .. v24}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move/from16 v22, v8

    move/from16 v23, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jf9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/jf9;->A05:J

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    iget v8, v7, LX/jf9;->A01:I

    int-to-long v3, v8

    cmp-long v2, v5, v3

    if-gez v2, :cond_9

    long-to-float v4, v5

    const/high16 v3, 0x40400000    # 3.0f

    int-to-float v2, v8

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v6, v2

    int-to-float v5, v1

    mul-float v2, v6, v5

    sub-float/2addr v5, v2

    invoke-direct {v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->getHeartsColumnCenterX()I

    move-result v2

    int-to-float v4, v2

    iget v3, v7, LX/jf9;->A04:I

    iget v2, v7, LX/jf9;->A02:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v4, v2

    const/16 v21, 0x0

    iget v3, v7, LX/jf9;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/ktC;->A00(FF)I

    move-result v22

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jf9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v5, LX/jf9;->A05:J

    sub-long/2addr v3, v6

    cmp-long v2, v11, v3

    if-gtz v2, :cond_b

    cmp-long v2, v3, v13

    if-gez v2, :cond_b

    long-to-float v6, v3

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v6, v2

    int-to-float v4, v1

    mul-float v2, v6, v4

    sub-float/2addr v4, v2

    invoke-direct {v0, v5, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00(LX/jf9;F)F

    move-result v19

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    const/4 v7, 0x0

    :goto_8
    int-to-float v7, v7

    iget v3, v5, LX/jf9;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/ktC;->A00(FF)I

    move-result v22

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A04(Landroid/graphics/Canvas;LX/jf9;FFFI)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    float-to-double v2, v6

    const-wide/16 v22, 0x0

    const-wide v24, 0x3fb99999a0000000L    # 0.10000000149011612

    move-wide/from16 v20, v2

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-static/range {v20 .. v29}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v2

    double-to-int v7, v2

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method
