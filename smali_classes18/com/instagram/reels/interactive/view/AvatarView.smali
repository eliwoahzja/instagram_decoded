.class public final Lcom/instagram/reels/interactive/view/AvatarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/Kl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, LX/Kl6;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p1}, LX/Kl6;-><init>(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    .line 536870925
    .line 536870926
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v1

    .line 536870933
    sget-object v0, LX/0ql;->A02:[I

    .line 536870934
    .line 536870935
    invoke-static {v1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v1

    .line 536870939
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 536870944
    .line 536870945
    .line 536870946
    const/4 v0, 0x1

    .line 536870947
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536870948
    .line 536870949
    .line 536870950
    move-result v0

    .line 536870951
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870955
    .line 536870956
    .line 536870957
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x7ac2dc7a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x509b592

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x31178ea9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, -0x40a16a2e

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setAvatarSecondaryStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    iget-object v0, v1, LX/Kl6;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAvatarSecondaryStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    int-to-float v0, p1

    iput v0, v1, LX/Kl6;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    invoke-virtual {v0, p1}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public final setAvatarUser(LX/XLF;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x33fd02a6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    iget-object v0, v1, LX/Kl6;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    int-to-float v0, p1

    iput v0, v1, LX/Kl6;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/Kl6;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
