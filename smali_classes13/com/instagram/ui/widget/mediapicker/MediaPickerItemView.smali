.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super LX/UvE;
.source ""

# interfaces
.implements LX/Pmu;
.implements LX/hdp;


# static fields
.field public static final A0U:I

.field public static final A0V:Landroid/graphics/Paint;

.field public static final A0W:Landroid/graphics/Paint;

.field public static final A0X:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/hzo;

.field public A03:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A04:LX/Vqz;

.field public A05:LX/Gea;

.field public A06:LX/FRH;

.field public A07:LX/FRE;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/2S3;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/9g1;

.field public final A0J:I

.field public final A0K:Landroid/graphics/Bitmap;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:LX/CjW;

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xcc

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    sput-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0V:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    sput-object v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xb4

    const/16 v0, 0x93

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v1, 0x0

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/hjo;Z)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/hjo;)V
    .locals 1

    .line 1342177280
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    const/4 v0, 0x1

    .line 1342177284
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/hjo;Z)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/hjo;F)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/hjo;ZLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/hjo;Z)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v2, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v3, p2

    .line 805306375
    move v4, p3

    .line 805306376
    move-object v5, v2

    .line 805306377
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/hjo;ZLjava/lang/Float;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/hjo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x1

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/hjo;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1610612736
    move-object v1, p1

    .line 1610612737
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    const/4 v4, 0x1

    .line 1610612741
    const/4 v3, 0x0

    .line 1610612742
    move-object v0, p0

    .line 1610612743
    move-object v2, p2

    .line 1610612744
    move-object v5, v3

    .line 1610612745
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/hjo;ZLjava/lang/Float;)V

    .line 1610612746
    .line 1610612747
    .line 1610612748
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/hjo;ZLjava/lang/Float;)V
    .locals 9

    .line 541381157
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 541381158
    const v1, 0x7f040981

    invoke-direct {p0, p1, p2, v1}, LX/UvE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 541381159
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    .line 541381160
    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:Z

    .line 541381161
    sget-object v0, LX/FRE;->A03:LX/FRE;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    .line 541381162
    sget-object v0, LX/FRH;->A05:LX/FRH;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/FRH;

    .line 541381163
    iput-object p5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/Float;

    .line 541381164
    sget-object v0, LX/0ql;->A1j:[I

    .line 541381165
    invoke-virtual {p1, p2, v0, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 541381166
    const v0, -0xbbbbbc

    invoke-virtual {v8, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 541381167
    const/4 v4, 0x2

    const/16 v0, 0xc8

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 541381168
    const/4 v1, 0x3

    .line 541381169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07008f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 541381170
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 541381171
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 541381172
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 541381173
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    .line 541381174
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    .line 541381175
    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    .line 541381176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 541381177
    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 541381178
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:Landroid/graphics/Paint;

    .line 541381179
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 541381180
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 541381181
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    .line 541381182
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:Landroid/graphics/Paint;

    .line 541381183
    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    .line 541381184
    int-to-float v0, v3

    .line 541381185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 541381186
    const/4 v3, 0x1

    .line 541381187
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 541381188
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 541381189
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 541381190
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 541381191
    const v0, 0x7f0700ae

    .line 541381192
    invoke-static {v5, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    .line 541381193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 541381194
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 541381195
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    .line 541381196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 541381197
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 541381198
    const v0, 0x7f070074

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:I

    int-to-float v0, v0

    .line 541381199
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 541381200
    const v0, 0x7f0821ed

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541381201
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Bitmap;

    .line 541381202
    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 541381203
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 541381204
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 541381205
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    .line 541381206
    new-instance v0, LX/CjW;

    invoke-direct {v0, p1}, LX/CjW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/CjW;

    .line 541381207
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    .line 541381208
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/RectF;

    .line 541381209
    const/4 v1, 0x4

    new-instance v0, LX/UqN;

    invoke-direct {v0, p0, v1}, LX/UqN;-><init>(Ljava/lang/Object;I)V

    .line 541381210
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/9g1;

    return-void

    .line 541381211
    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 541381212
    throw v0
.end method

.method public static final A00(LX/hzo;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/Gea;ZZZZ)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p4, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iput-boolean p5, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    iput-boolean p6, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iput-boolean p7, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Z

    iget-object v1, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/CjW;

    iget v0, p3, LX/Gea;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/CjW;->A01(I)V

    iget-boolean v0, p3, LX/Gea;->A02:Z

    iput-boolean v0, v1, LX/CjW;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p0}, LX/hzo;->CSL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-ne v0, p3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iput-object p3, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    iput-object p1, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-interface {p0}, LX/hzo;->CSL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    iput-object p0, p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    iget-boolean v0, p3, LX/Gea;->A02:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method private final getBindRemoteMediaCallback()LX/9g1;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/UqN;

    invoke-direct {v0, p0, v1}, LX/UqN;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/CjW;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/CjW;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v2, LX/Gea;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/Gea;->A02:Z

    iget v0, v2, LX/Gea;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Gea;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {p0, v0}, LX/F0w;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v2, :cond_1

    sget-object v3, LX/Wnh;->A00:LX/Wnh;

    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v9

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v11, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget v6, v2, LX/Gea;->A00:I

    iget v7, v2, LX/Gea;->A01:I

    invoke-virtual/range {v3 .. v11}, LX/Wnh;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/hek;Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;ZZZZ)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    move-object v4, p0

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/hzo;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/Gea;ZZZZ)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:LX/2S3;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v2, p0}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:LX/2S3;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EMC(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/hzo;->CSL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/hzo;->CSL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final G9F(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGalleryItem()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0
.end method

.method public final getMultiSelectedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    return v0
.end method

.method public final getPickerItem()LX/hzo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    return-object v0
.end method

.method public final getState()LX/Gea;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    return-object v0
.end method

.method public final getViewViewRenderMode()LX/FRE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v12}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_13

    iget-object v9, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_f

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    iget-object v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    if-eqz v2, :cond_12

    if-eqz v9, :cond_e

    if-eqz v6, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v10

    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/RectF;

    add-float/2addr v4, v1

    add-float/2addr v5, v0

    invoke-virtual {v8, v1, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v2, LX/Gea;->A02:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/Gea;->A03:Z

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/hzo;->DD2()I

    move-result v0

    sget-object v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    iget-object v8, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/CjW;

    iget v5, v8, LX/CjW;->A09:I

    invoke-interface {v6}, LX/hzo;->EBl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/hzo;->EVf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/hzo;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v6}, LX/hzo;->CC7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v4, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v12, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/FRH;

    sget-object v0, LX/FRH;->A04:LX/FRH;

    const/16 v1, 0xc

    if-ne v4, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    invoke-static {v0, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v7

    iget-object v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int v1, v4, v7

    add-int v0, v5, v7

    invoke-virtual {v6, v5, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    add-int v0, v5, v7

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v11, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v17, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0V:Landroid/graphics/Paint;

    :goto_3
    const/4 v13, 0x0

    move v14, v13

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v1, v2, LX/Gea;->A02:Z

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v1, v0, :cond_7

    iget-boolean v0, v2, LX/Gea;->A02:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v17, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:Landroid/graphics/Paint;

    goto :goto_3

    :cond_a
    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    sget-object v0, LX/FRE;->A02:LX/FRE;

    if-eq v1, v0, :cond_1

    iget v4, v8, LX/CjW;->A00:I

    iget v0, v8, LX/CjW;->A01:I

    add-int/2addr v0, v4

    invoke-virtual {v8, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    if-eqz v0, :cond_b

    move v1, v5

    :goto_4
    int-to-float v1, v1

    int-to-float v0, v5

    invoke-static {v12, v8, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v0, v8, LX/CjW;->A01:I

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    goto :goto_4

    :cond_c
    invoke-interface {v6}, LX/hzo;->DD2()I

    move-result v1

    iget-boolean v0, v2, LX/Gea;->A03:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Z

    if-nez v0, :cond_d

    sget-object v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    const v0, 0x7f082245

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/2addr v5, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v11

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/2addr v0, v11

    invoke-virtual {v8, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:Landroid/graphics/Paint;

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v9, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v11

    sub-int/2addr v7, v0

    iget v6, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:I

    div-int v0, v6, v11

    sub-int/2addr v7, v0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    sub-int/2addr v1, v0

    iget-object v5, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/RectF;

    int-to-float v10, v1

    int-to-float v4, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    const v0, 0x7f04072b

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0X:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    const v0, 0x7f134363

    if-ne v1, v2, :cond_10

    const v0, 0x7f1311fb

    :cond_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    int-to-float v1, v7

    iget-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_11
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    const v0, 0x48d948f7    # 444999.72f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/Float;

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    const v0, -0x212485ba

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    int-to-float v1, v0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBottomLeftIcon(LX/FRH;)V
    .locals 3

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const v0, 0x7f0820da

    goto :goto_1

    :cond_2
    const v0, 0x7f0820d9

    goto :goto_1

    :cond_3
    const v0, 0x7f0823f8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final setGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    return-void
.end method

.method public final setLoadingRemoteMedia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    return-void
.end method

.method public final setMultiSelectedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    return-void
.end method

.method public final setPickerItem(LX/hzo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:LX/CjW;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/CjW;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/CjW;->A01(I)V

    iget-boolean v0, v3, LX/Gea;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/Gea;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v1, v3, LX/Gea;->A02:Z

    iput p1, v3, LX/Gea;->A00:I

    iget v0, v3, LX/Gea;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Gea;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setState(LX/Gea;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    return-void
.end method

.method public final setTopLeftIcon(LX/FRH;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/FRH;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0820da

    goto :goto_2

    :cond_5
    const v0, 0x7f0820d9

    goto :goto_2

    :cond_6
    const v0, 0x7f0823f8

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final setViewRenderMode(LX/FRE;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object v0, LX/FRE;->A02:LX/FRE;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setViewViewRenderMode(LX/FRE;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/FRE;

    return-void
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
