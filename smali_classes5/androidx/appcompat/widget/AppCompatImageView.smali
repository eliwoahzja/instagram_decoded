.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6QA;

.field public final A02:LX/79z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/6Pz;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/6QA;

    invoke-direct {v0, p0}, LX/6QA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    invoke-virtual {v0, p2, p3}, LX/6QA;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/79z;

    invoke-direct {v0, p0}, LX/79z;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    invoke-virtual {v0, p2, p3}, LX/79z;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A03()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/79z;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79z;->A01:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79z;->A01:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    iget-object v0, v0, LX/79z;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A05(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79z;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, v2, LX/79z;->A00:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/79z;->A00()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/79z;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/79z;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A00:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/79z;->A01(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79z;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/79z;->A01:LX/Kre;

    if-nez v1, :cond_0

    new-instance v1, LX/Kre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/79z;->A01:LX/Kre;

    :cond_0
    iput-object p1, v1, LX/Kre;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kre;->A02:Z

    invoke-virtual {v2}, LX/79z;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageView;->A02:LX/79z;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/79z;->A01:LX/Kre;

    if-nez v1, :cond_0

    new-instance v1, LX/Kre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/79z;->A01:LX/Kre;

    :cond_0
    iput-object p1, v1, LX/Kre;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kre;->A03:Z

    invoke-virtual {v2}, LX/79z;->A00()V

    :cond_1
    return-void
.end method
