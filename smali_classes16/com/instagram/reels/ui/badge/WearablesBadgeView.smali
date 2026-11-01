.class public final Lcom/instagram/reels/ui/badge/WearablesBadgeView;
.super LX/JAr;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/JAr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06008c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v6, 0x2

    const/4 v2, 0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    const v1, 0x7f14000e

    new-array v5, v5, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    aget v4, v5, v4

    aget v3, v5, v2

    aget v2, v5, v6

    const/4 v0, 0x3

    aget v1, v5, v0

    const/4 v0, 0x4

    aget v0, v5, v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/JAr;->A00(FF)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0823f7

    invoke-virtual {p0, v0}, LX/JAr;->setIconDrawable(I)V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, LX/JAr;->setIconTintColorResource(I)V

    invoke-virtual {p2, p1}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50c14290

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0}, LX/JAr;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/JAr;->setTranslationYFactor(F)V

    return-void
.end method

.method public final setActiveColorState(Z)V
    .locals 2

    iget-object v0, p0, LX/JAr;->A06:[I

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01:[I

    :cond_2
    invoke-virtual {p0, v1}, LX/JAr;->setBackgroundColorGradient([I)V

    return-void
.end method
