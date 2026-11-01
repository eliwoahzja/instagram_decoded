.class public final Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;
.super LX/IqQ;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ebx;

.field public A02:Ljava/util/List;


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 270678332
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 270678333
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270678334
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270678335
    const v0, 0x7f0e0270

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270678336
    const v0, 0x7f0b2fa2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 270678337
    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    iput-object v0, p0, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    .line 270678338
    const v0, 0x7f0b0ab4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/IqQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 270678339
    const v0, 0x7f0b0cfb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/IqQ;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270678340
    const-string v0, ""

    iput-object v0, p0, LX/IqQ;->A04:Ljava/lang/String;

    .line 270678341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270678342
    iput v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    .line 270678343
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 270678344
    iput-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    .line 270678345
    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    iput-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F8B;->A08()V

    invoke-virtual {v0, v1}, LX/F8B;->A0B(I)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F8B;->A08()V

    invoke-virtual {p0, v0}, LX/IqQ;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/Ebx;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0E()V

    iget-object v0, p0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IqQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8B;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/F8B;->A0R:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/F8B;->A0R:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/IqQ;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A0H(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8B;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0E()V

    const/4 v1, 0x4

    new-instance v0, LX/260;

    invoke-direct {v0, v1, p1, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/F8B;->A0N:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iget v0, v2, LX/F8B;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/F8B;->A07:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v2}, LX/F8B;->start()V

    :cond_1
    return-void
.end method

.method public final getAvatarDrawables()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentSide()LX/Ebx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    return-object v0
.end method

.method public final getInitialScale()F
    .locals 1

    iget v0, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    return v0
.end method

.method public final setAvatarDrawables(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    return-void
.end method

.method public final setInitialScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    return-void
.end method

.method public setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    new-instance v0, LX/Jk7;

    invoke-direct {v0, p0, v1}, LX/Jk7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-super {p0, p1, p2}, LX/IqQ;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    return-void
.end method
