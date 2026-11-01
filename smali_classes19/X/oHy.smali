.class public final LX/oHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/rac;
.implements LX/Iej;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0Q:LX/ZSb;

.field public A0R:Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipCardView;

.field public A0S:LX/kw2;

.field public A0T:Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;

.field public A0U:LX/TrY;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:LX/Vek;


# direct methods
.method private final A00(I)V
    .locals 12

    iget v0, p0, LX/oHy;->A0E:I

    if-eq p1, v0, :cond_5

    iget-object v5, p0, LX/oHy;->A0T:Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/oHy;->A0Q:LX/ZSb;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/ZSb;->A01:LX/0gR;

    if-eqz v2, :cond_5

    iget v4, p0, LX/oHy;->A0E:I

    if-gt p1, v4, :cond_1

    move v6, p1

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v0, p0, LX/oHy;->A0V:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v3, v2}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00(Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, p1, :cond_3

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1mw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/oHy;->A0V:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v8, v1, LX/1mw;->A00:I

    iget v0, v1, LX/1mw;->A01:I

    add-int/lit8 v10, v0, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v0, v9, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    const/16 v11, 0x16

    new-instance v6, LX/iro;

    invoke-direct/range {v6 .. v11}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6}, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00(Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, LX/oHy;->A0E:I

    if-nez p1, :cond_4

    iget-object v2, p0, LX/oHy;->A0S:LX/kw2;

    const/4 v0, -0x1

    iput v0, v2, LX/kw2;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/kw2;->A00(LX/kw2;IZ)V

    return-void

    :cond_4
    iget-object v1, p0, LX/oHy;->A0S:LX/kw2;

    add-int/lit8 v0, p1, -0x1

    iput v0, v1, LX/kw2;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/kw2;->A01(LX/kw2;Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget v0, p0, LX/oHy;->A0E:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-direct {p0, v1}, LX/oHy;->A00(I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oHy;->A0S:LX/kw2;

    invoke-virtual {v0}, LX/kw2;->A02()V

    :cond_0
    iget-object v2, p0, LX/oHy;->A0U:LX/TrY;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    iget v0, v2, LX/TrY;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, v2, LX/TrY;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final A02(II)V
    .locals 3

    iget-object v0, p0, LX/oHy;->A0W:Ljava/util/List;

    invoke-static {v0, p1}, LX/kHr;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/oHy;->A00(I)V

    iget-object v2, p0, LX/oHy;->A0U:LX/TrY;

    if-lez p2, :cond_1

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    iget v0, v2, LX/TrY;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, v2, LX/TrY;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v1, p0, LX/oHy;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08059b

    if-eqz p1, :cond_0

    const v0, 0x7f08059a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/oHy;->A0L:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/oHy;->A0X:LX/Vek;

    return-object v0
.end method

.method public final EvB()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/oHy;->A03(Z)V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 1

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, LX/oHy;->A03(Z)V

    invoke-virtual {p0, p1, p2}, LX/oHy;->A02(II)V

    return-void
.end method

.method public final EvL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/oHy;->A03(Z)V

    invoke-virtual {p0}, LX/oHy;->A01()V

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/oHy;->A0X:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 0

    return-void
.end method
