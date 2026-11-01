.class public final LX/LwN;
.super LX/BjS;
.source ""

# interfaces
.implements LX/LfO;
.implements LX/Pai;


# instance fields
.field public A00:LX/QIK;

.field public A01:Lcom/instagram/user/model/Product;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Kl0;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/LwN;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LwN;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    new-instance v2, LX/Kl0;

    .line 268435463
    .line 268435464
    invoke-direct {v2, p1, p2, p3, p4}, LX/Kl0;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/LwN;->A04:LX/Kl0;

    .line 268435468
    .line 268435469
    iput-boolean v0, v2, LX/Kl0;->A0G:Z

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const v0, 0x7f136086

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    invoke-virtual {v2, v1, v0}, LX/Kl0;->A05(Ljava/lang/String;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method


# virtual methods
.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    iget-object v0, v0, LX/Kl0;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final Dae()LX/Ess;
    .locals 1

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    iget-object v0, v0, LX/Kl0;->A0D:LX/Ess;

    return-object v0
.end method

.method public final HCv(LX/Ess;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v0, p1}, LX/Kl0;->A04(LX/Ess;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    iget v0, v0, LX/Kl0;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    iget v0, v0, LX/Kl0;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    iget v0, v0, LX/Kl0;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v0, p1}, LX/Kl0;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/LwN;->A04:LX/Kl0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
