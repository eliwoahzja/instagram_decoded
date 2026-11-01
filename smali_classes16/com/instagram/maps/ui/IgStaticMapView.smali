.class public Lcom/instagram/maps/ui/IgStaticMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0K:Ljava/lang/String; = "jpg"

.field public static A0L:[F

.field public static final A0M:LX/9PW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:LX/duz;

.field public A08:LX/ciA;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:LX/maE;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A0I:Ljava/util/EnumSet;

.field public final A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ig_static_map_view"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A0M:LX/9PW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 542980363
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 542980364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 542980365
    const-string v1, ""

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 542980366
    const/4 v1, 0x2

    .line 542980367
    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 542980368
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:Landroid/graphics/Paint;

    .line 542980369
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 542980370
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    .line 542980371
    sget-object v0, LX/duz;->A03:LX/duz;

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/duz;

    .line 542980372
    sget-object v0, LX/ZtB;->A00:LX/ZtB;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Ljava/util/EnumSet;

    .line 542980373
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    .line 542980374
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 542980375
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    const/4 v0, 0x0

    .line 542980376
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 542980377
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 542980378
    new-instance v0, LX/Spu;

    invoke-direct {v0, v1}, LX/Spu;-><init>(Landroid/content/Context;)V

    .line 542980379
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/ciA;

    .line 542980380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 274544925
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 274544926
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274544927
    const-string v1, ""

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 274544928
    const/4 v1, 0x2

    .line 274544929
    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 274544930
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:Landroid/graphics/Paint;

    .line 274544931
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    .line 274544932
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    .line 274544933
    sget-object v0, LX/duz;->A03:LX/duz;

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/duz;

    .line 274544934
    sget-object v0, LX/ZtB;->A00:LX/ZtB;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Ljava/util/EnumSet;

    .line 274544935
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    .line 274544936
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 274544937
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 274544938
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 274544939
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 274544940
    new-instance v0, LX/Spu;

    invoke-direct {v0, v1}, LX/Spu;-><init>(Landroid/content/Context;)V

    .line 274544941
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/ciA;

    .line 274544942
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, ""

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const/4 v1, 0x2

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    sget-object v0, LX/duz;->A03:LX/duz;

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/duz;

    sget-object v0, LX/ZtB;->A00:LX/ZtB;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Ljava/util/EnumSet;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Spu;

    invoke-direct {v0, v1}, LX/Spu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/ciA;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_a

    const/4 v3, 0x1

    :cond_1
    :goto_0
    sget-boolean v0, LX/8ga;->A05:Z

    invoke-static {v0}, LX/8ga;->A01(Z)V

    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v0, v0, LX/8fy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    div-int/2addr p3, v4

    const-string v0, "x"

    div-int/2addr p4, v4

    invoke-static {v0, p3, p4}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scale"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "marker_scale"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "language"

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lcom/instagram/maps/ui/IgStaticMapView;->A0K:Ljava/lang/String;

    :cond_2
    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "visible"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v1, "circle"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v1, "markers"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "path"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const-string v1, "center"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v1, "zoom"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_b

    const-string v1, "marker_list["

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v3, 0x3

    if-gez v0, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_b
    const-string v1, "theme"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "StaticMapView.java"

    :cond_d
    const-string v0, "_nc_client_caller"

    if-eqz v1, :cond_e

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const-string v1, "_nc_client_id"

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    int-to-float v1, v6

    iget-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    const/4 v0, 0x0

    aget v0, v3, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/C1F;->A05(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v5

    const/4 v0, 0x1

    aget v0, v3, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, v4

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 5

    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v2, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    iget v1, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/8ga;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "v"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A09:Ljava/lang/String;

    :cond_2
    sget-object v1, LX/6nb;->A0Q:LX/6nb;

    sget-object v0, LX/6nb;->A07:LX/6my;

    if-eqz v0, :cond_3

    new-instance v0, LX/lcS;

    invoke-direct {v0, p0}, LX/lcS;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    invoke-virtual {v1, v0}, LX/6nb;->A05(Ljava/util/Map;)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A0M:LX/9PW;

    invoke-static {v0, v1, v3, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_4
    return-void
.end method

.method private A03(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "infoButtonPosition"

    const-string v4, "http://schemas.android.com/apk/facebook"

    invoke-interface {p1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/duz;->A00(Ljava/lang/String;)LX/duz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/duz;

    const-string v0, "centeredMapPinDrawable"

    invoke-interface {p1, v4, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "centeredMapPinDrawableAnchorU"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    const-string v0, "centeredMapPinDrawableAnchorV"

    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v4

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    aput v5, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    iput-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:I

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0B:I

    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x1c1f28

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134bd3

    invoke-static {v5, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v3

    invoke-static {v5}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    new-instance v1, LX/RYS;

    invoke-direct {v1, p0}, LX/RYS;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    iput-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    new-instance v0, LX/O58;

    invoke-direct {v0, p0, v4}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    sget-boolean v0, LX/8ga;->A05:Z

    invoke-static {v0}, LX/8ga;->A01(Z)V

    sget-object v0, LX/8ga;->A0B:LX/8fy;

    iget-object v0, v0, LX/8fy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getAnchors()[F
    .locals 1

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    return-object v0
.end method

.method public getCenteredMapPinDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInfoGlyph()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/8ga;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getMapLoadCallback()LX/maE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticMapOptions()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1, v1, v2, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-int/2addr v10, v1

    sub-int/2addr v8, v2

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:I

    add-int v0, v10, v7

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v7

    add-int v0, v8, v7

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v7

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x2

    sget-object v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0L:[F

    if-eqz v6, :cond_0

    array-length v0, v6

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v6, v1, [F

    sput-object v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0L:[F

    :cond_1
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0B:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v7, v0

    const/4 v4, 0x0

    move v11, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v10, :cond_2

    add-int/lit8 v1, v3, 0x1

    int-to-float v2, v11

    aput v2, v6, v3

    add-int/lit8 v0, v1, 0x1

    aput v12, v6, v1

    add-int/lit8 v1, v0, 0x1

    aput v2, v6, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v0, v8

    aput v0, v6, v1

    add-int/2addr v11, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v8, :cond_3

    add-int/lit8 v0, v3, 0x1

    aput v12, v6, v3

    add-int/lit8 v3, v0, 0x1

    int-to-float v2, v5

    aput v2, v6, v0

    add-int/lit8 v1, v3, 0x1

    int-to-float v0, v10

    aput v0, v6, v3

    add-int/lit8 v3, v1, 0x1

    aput v2, v6, v1

    add-int/2addr v5, v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v5, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    iget v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v6, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/duz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int v3, v2, v3

    :goto_2
    move v2, v3

    move v3, v1

    :goto_3
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    if-eq v4, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    return-void

    :cond_3
    iget v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/instagram/maps/ui/IgStaticMapView;->A0K:Ljava/lang/String;

    return-void
.end method

.method public setInfoButtonPosition(LX/duz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/duz;

    return-void
.end method

.method public setMapLoadCallback(LX/maE;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:LX/maE;

    return-void
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    :cond_0
    return-void
.end method

.method public setMapReporterLauncher(LX/ciA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/ciA;

    return-void
.end method
