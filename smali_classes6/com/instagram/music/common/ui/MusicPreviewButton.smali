.class public final Lcom/instagram/music/common/ui/MusicPreviewButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/ElY;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 270789181
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_1

    .line 270789182
    sget-object v0, LX/0ql;->A1k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 270789183
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A05:Z

    .line 270789184
    const/4 v0, 0x1

    .line 270789185
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270789186
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A03:Z

    .line 270789187
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270789188
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A04:Z

    .line 270789189
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270789190
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A02:Z

    .line 270789191
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270789192
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Ljava/lang/Integer;

    .line 270789193
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 270789194
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A05:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A03:Z

    .line 270789195
    new-instance v3, LX/ElT;

    if-eqz v0, :cond_5

    .line 270789196
    invoke-direct {v3, p1}, LX/ElT;-><init>(Landroid/content/Context;)V

    .line 270789197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270789198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ElT;->A03:Ljava/lang/Integer;

    .line 270789199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 270789200
    const v0, 0x7f070042

    .line 270789201
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270789202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ElT;->A0A:Ljava/lang/Integer;

    .line 270789203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270789204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ElT;->A09:Ljava/lang/Integer;

    .line 270789205
    const v0, 0x7f06005a

    .line 270789206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270789207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270789208
    iput-object v0, v3, LX/ElT;->A02:Ljava/lang/Integer;

    .line 270789209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270789210
    iput-object v0, v3, LX/ElT;->A05:Ljava/lang/Integer;

    .line 270789211
    const v0, 0x7f0407c5

    .line 270789212
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 270789213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270789214
    iput-object v0, v3, LX/ElT;->A0B:Ljava/lang/Integer;

    .line 270789215
    const v2, 0x7f0407ee

    .line 270789216
    invoke-static {p1, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 270789217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270789218
    iput-object v0, v3, LX/ElT;->A07:Ljava/lang/Integer;

    .line 270789219
    const v0, 0x7f082660

    .line 270789220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270789221
    iput-object v0, v3, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    .line 270789222
    const v0, 0x7f08279c

    .line 270789223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270789224
    iput-object v0, v3, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    .line 270789225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270789226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ElT;->A06:Ljava/lang/Integer;

    .line 270789227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270789228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ElT;->A0C:Ljava/lang/Integer;

    .line 270789229
    invoke-static {p1, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 270789230
    invoke-virtual {v3, v0}, LX/ElT;->A03(I)V

    .line 270789231
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A04:Z

    if-eqz v0, :cond_2

    .line 270789232
    const/4 v0, 0x1

    .line 270789233
    iput-boolean v0, v3, LX/ElT;->A0E:Z

    .line 270789234
    const v0, 0x7f082b3e    # 1.8099953E38f

    .line 270789235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270789236
    iput-object v0, v3, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    .line 270789237
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A02:Z

    if-eqz v0, :cond_3

    .line 270789238
    invoke-virtual {v3}, LX/ElT;->A01()V

    .line 270789239
    :cond_3
    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 270789240
    iput-object v0, v3, LX/ElT;->A07:Ljava/lang/Integer;

    .line 270789241
    :cond_4
    invoke-virtual {v3}, LX/ElT;->A00()LX/ElY;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    .line 270789242
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 270789243
    :cond_5
    invoke-direct {v3, p1}, LX/ElT;-><init>(Landroid/content/Context;)V

    .line 270789244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070042

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270789245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ElT;->A0A:Ljava/lang/Integer;

    .line 270789246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/ElT;->A09:Ljava/lang/Integer;

    .line 270789247
    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/ElT;->A04(I)V

    .line 270789248
    iput-object v1, v3, LX/ElT;->A05:Ljava/lang/Integer;

    .line 270789249
    const v0, 0x7f08265b

    .line 270789250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270789251
    iput-object v0, v3, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    .line 270789252
    const v0, 0x7f08279c

    .line 270789253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270789254
    iput-object v0, v3, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    .line 270789255
    goto :goto_0

    .line 270789256
    :cond_6
    invoke-static {p1}, LX/ElY;->A00(Landroid/content/Context;)LX/ElT;

    move-result-object v3

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p4, 0x0

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v0, LX/ElW;->A04:LX/ElW;

    invoke-virtual {v1, v0}, LX/ElY;->A05(LX/ElW;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ElY;->A04(F)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    invoke-virtual {v0, p1}, LX/ElY;->A04(F)V

    return-void
.end method
