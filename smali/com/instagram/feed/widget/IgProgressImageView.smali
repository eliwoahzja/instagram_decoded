.class public Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static volatile A0I:Z

.field public static volatile A0J:Z


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:LX/5Yu;

.field public A03:LX/2rR;

.field public A04:LX/Vmn;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:LX/2rS;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:LX/4ha;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 22
    sget-object v0, LX/4gz;->A00:LX/4ha;

    .line 24
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 26
    const/16 v0, 0x34

    .line 28
    new-instance v1, LX/9ig;

    .line 30
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, LX/4z5;

    .line 35
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/Esp;

    .line 40
    const/16 v0, 0x35

    .line 42
    new-instance v1, LX/9ig;

    .line 44
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v0, LX/4z5;

    .line 49
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Esp;

    .line 54
    const/16 v0, 0x33

    .line 56
    new-instance v1, LX/9ig;

    .line 58
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v0, LX/4z5;

    .line 63
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Esp;

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    .line 71
    sget-object v0, LX/2rR;->A06:LX/2rR;

    .line 73
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 75
    sget-object v0, LX/2rS;->A04:LX/2rS;

    .line 77
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:F

    .line 83
    invoke-direct {p0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    new-instance v0, Landroid/util/SparseArray;

    .line 268435465
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 268435470
    new-instance v0, Landroid/util/SparseArray;

    .line 268435472
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 268435477
    sget-object v0, LX/4gz;->A00:LX/4ha;

    .line 268435479
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 268435481
    const/16 v0, 0x34

    .line 268435483
    new-instance v1, LX/9ig;

    .line 268435485
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 268435488
    new-instance v0, LX/4z5;

    .line 268435490
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435493
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/Esp;

    .line 268435495
    const/16 v0, 0x35

    .line 268435497
    new-instance v1, LX/9ig;

    .line 268435499
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    new-instance v0, LX/4z5;

    .line 268435504
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435507
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Esp;

    .line 268435509
    const/16 v0, 0x33

    .line 268435511
    new-instance v1, LX/9ig;

    .line 268435513
    invoke-direct {v1, p0, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 268435516
    new-instance v0, LX/4z5;

    .line 268435518
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435521
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Esp;

    .line 268435523
    const/4 v0, 0x1

    .line 268435524
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    .line 268435526
    sget-object v0, LX/2rR;->A06:LX/2rR;

    .line 268435528
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 268435530
    sget-object v0, LX/2rS;->A04:LX/2rS;

    .line 268435532
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 268435534
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435536
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:F

    .line 268435538
    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(Landroid/util/AttributeSet;)V

    .line 268435541
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/16 v3, 0x11

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07003b

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v0

    .line 47
    float-to-int v1, v0

    .line 48
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, -0x1

    .line 68
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_2
    return-void
.end method

.method private final A02(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/0ql;->A1C:[I

    .line 6
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v5, v3, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 35
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v0

    .line 49
    aget-object v0, v1, v0

    .line 51
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 53
    invoke-static {}, LX/2rS;->values()[LX/2rS;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result v0

    .line 62
    aget-object v0, v1, v0

    .line 64
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 66
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 68
    if-eqz v0, :cond_a

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    invoke-direct {v1, v5, v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    :goto_0
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    new-instance v0, LX/2rT;

    .line 80
    invoke-direct {v0, p0}, LX/2rT;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 83
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Fgn;

    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 88
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    move-result-object v1

    .line 96
    :cond_0
    new-instance v0, LX/9gb;

    .line 98
    invoke-direct {v0, p0, v4}, LX/9gb;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    .line 103
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    if-nez v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    move-result-object v1

    .line 111
    :cond_1
    new-instance v0, LX/2rU;

    .line 113
    invoke-direct {v0, p0}, LX/2rU;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 116
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    .line 118
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    move-result-object v1

    .line 126
    :cond_2
    new-instance v0, LX/2rV;

    .line 128
    invoke-direct {v0, p0}, LX/2rV;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 131
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Fgm;

    .line 133
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    if-nez v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    move-result-object v1

    .line 141
    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 148
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    if-nez v2, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 155
    move-result-object v2

    .line 156
    :cond_4
    const/4 v1, 0x5

    .line 157
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 159
    if-nez v0, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 164
    move-result-object v0

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 176
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    if-nez v2, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 183
    move-result-object v2

    .line 184
    :cond_6
    const/4 v1, 0x4

    .line 185
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187
    if-nez v0, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    move-result-object v0

    .line 193
    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 204
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 209
    if-nez v1, :cond_8

    .line 211
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 214
    move-result-object v1

    .line 215
    :cond_8
    const/4 v3, -0x1

    .line 216
    const/16 v2, 0x11

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f07003b

    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    move-result v0

    .line 247
    float-to-int v3, v0

    .line 248
    :cond_9
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 257
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 263
    sget-object v0, LX/2rR;->A04:LX/2rR;

    .line 265
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    .line 268
    iput-boolean v4, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 270
    return-void

    .line 271
    :cond_a
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273
    invoke-direct {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:Landroid/widget/ImageView$ScaleType;

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    goto/16 :goto_0
.end method

.method private final getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    return-object v0
.end method

.method public static synthetic getErrorRetryImageViewDelegate$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    return-object v0
.end method

.method private final getTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    return-object v0
.end method

.method private final getUiContentState()LX/2sF;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, LX/2sF;->A03:LX/2sF;

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/2sF;->A05:LX/2sF;

    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/2sF;->A04:LX/2sF;

    .line 37
    return-object v0
.end method

.method public static synthetic setUrlWithFallback$default(Lcom/instagram/feed/widget/IgProgressImageView;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZILjava/lang/Object;)V
    .locals 6

    .line 0
    move v5, p5

    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 v0, p6, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v5, 0x1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v1, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "Super calls with default arguments not supported in this target, function: setUrlWithFallback"

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 6
    sget-object v0, LX/2rR;->A04:LX/2rR;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/16 v2, 0x8

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0J:Z

    .line 29
    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Esp;

    .line 33
    invoke-interface {v0}, LX/Esp;->EKu()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 45
    sget-object v0, LX/2rS;->A03:LX/2rS;

    .line 47
    if-ne v1, v0, :cond_3

    .line 49
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 51
    sget-object v1, LX/2rR;->A02:LX/2rR;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v2, v1, :cond_4

    .line 56
    :cond_3
    const/16 v0, 0x8

    .line 58
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Esp;

    .line 63
    invoke-interface {v0}, LX/Esp;->EKu()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 75
    sget-object v1, LX/2rS;->A04:LX/2rS;

    .line 77
    if-ne v2, v1, :cond_7

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 81
    sget-object v1, LX/2rR;->A02:LX/2rR;

    .line 83
    if-ne v2, v1, :cond_7

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    const/16 v3, 0x8

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_a

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_b

    .line 106
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    throw v0

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_a
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 123
    goto :goto_0

    .line 124
    :cond_b
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1383b5

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    return-void
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 5
    return-void
.end method

.method public final A06(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v2, p1

    .line 12
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 17
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 19
    invoke-virtual {v1, p0, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    .line 22
    sget-object v0, LX/2sF;->A04:LX/2sF;

    .line 24
    invoke-virtual {v1, p0, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 30
    sget-object v0, LX/2rR;->A04:LX/2rR;

    .line 32
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v6, LX/9gb;

    .line 38
    invoke-direct {v6, p0, v0}, LX/9gb;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    move-object v3, p2

    .line 50
    move v7, p5

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;Z)V

    .line 54
    return-void
.end method

.method public final A07(LX/2rR;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 6
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 12
    sget-object v0, LX/2rR;->A04:LX/2rR;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    .line 27
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/Vmn;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, LX/Vmn;->G2n(LX/2rR;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 37
    goto :goto_0
.end method

.method public final A08(LX/HaH;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 2
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 4
    invoke-virtual {v1, p0, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 10
    sget-object v0, LX/2rR;->A04:LX/2rR;

    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    .line 15
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:LX/5Yu;

    .line 27
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    .line 48
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-object v0
.end method

.method public final getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "igImageView"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getImageState()LX/2rR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 2
    return-object v0
.end method

.method public final getOnImageStateChangedListener()LX/Vmn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/Vmn;

    .line 2
    return-object v0
.end method

.method public final getPostProcessor()LX/Ved;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 6
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x8a40a61

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 10
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 12
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p0, v0}, LX/4ha;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUiContentState()LX/2sF;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    .line 24
    const v0, 0x106cf543

    .line 27
    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5887971e

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 12
    invoke-virtual {v0, p0}, LX/4ha;->A01(Landroid/view/View;)V

    .line 15
    const v0, -0x6ee666b5

    .line 18
    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    int-to-float v1, v3

    .line 9
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:F

    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v2, v1

    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, v4}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07003b

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v1

    .line 63
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_2

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_4

    .line 84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw v0

    .line 90
    :cond_1
    const/16 v0, 0xa

    .line 92
    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {v0, p1, v4}, Landroid/view/View;->measure(II)V

    .line 117
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    return-void

    .line 121
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 124
    return-void
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_2

    .line 5
    sget-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0I:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:F

    .line 11
    cmpg-float v0, v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:F

    .line 18
    sget-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0I:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    return-void

    .line 30
    :cond_2
    const-string v1, "Aspect ratio must be greater than 0"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Ved;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Ved;)V

    .line 13
    sget-object v0, LX/2rR;->A03:LX/2rR;

    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    .line 18
    return-void
.end method

.method public final setEnableProgressBar(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    .line 2
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/2rR;

    .line 8
    sget-object v1, LX/2rR;->A04:LX/2rR;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 21
    goto :goto_0
.end method

.method public final setErrorMode(LX/2rS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:LX/2rS;

    .line 5
    sget-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 12
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setExpiration(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 10
    return-void
.end method

.method public final setFitAspectRatio(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0I:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 6
    if-ne v0, p1, :cond_1

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 11
    sget-boolean v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0I:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v0, LX/2rR;->A03:LX/2rR;

    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    .line 15
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 10
    return-void
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setOnFallbackListener(LX/5Yu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:LX/5Yu;

    .line 6
    return-void
.end method

.method public final setOnImageStateChangedListener(LX/Vmn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/Vmn;

    .line 2
    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 268435467
    return-void
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 15
    return-void
.end method

.method public final setPostProcessor(LX/Ved;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 10
    return-void
.end method

.method public final setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    return-void
.end method

.method public final setProgressiveImageConfig(LX/8kC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 14
    return-void
.end method

.method public final setRenderType(LX/0qM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    .line 14
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public final setUrl(LX/2sE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4ha;

    .line 6
    sget-object v0, LX/2sF;->A06:LX/2sF;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    .line 11
    sget-object v0, LX/2sF;->A04:LX/2sF;

    .line 13
    invoke-virtual {v1, p0, v0}, LX/4ha;->A02(Landroid/view/View;LX/2sF;)V

    .line 16
    sget-object v0, LX/2rR;->A04:LX/2rR;

    .line 18
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    .line 21
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 32
    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v1, p3

    .line 12
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 20
    return-void
.end method
