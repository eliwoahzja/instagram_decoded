.class public final Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
.super LX/JAr;
.source ""


# instance fields
.field public A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/JAr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    const v0, 0x7f140234

    invoke-static {p1, v0}, LX/N24;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const v1, 0x7f140234

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/JAr;->setIconDrawable(I)V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, LX/JAr;->setIconTintColorResource(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/N24;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0, v0}, LX/JAr;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/JAr;->setTranslationYFactor(F)V

    iget v0, p0, LX/JAr;->A07:I

    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundBorderColor(I)V

    return-void

    :pswitch_0
    const v0, 0x7f082cca

    goto :goto_0

    :pswitch_1
    const v0, 0x7f082cb4

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08281e

    const v1, 0x7f140328

    goto :goto_0

    :pswitch_3
    const v0, 0x7f082cd4

    goto :goto_0

    :pswitch_4
    const v0, 0x7f082ccf

    goto :goto_0

    :pswitch_5
    const v0, 0x7f082730

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0827a8

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0820ac

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final setActiveColorState(Z)V
    .locals 2

    iget-object v1, p0, LX/JAr;->A06:[I

    iget-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    :goto_0
    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    goto :goto_0
.end method

.method public final setDefaultBackgroundGradient(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f140234

    invoke-static {p1, v0}, LX/N24;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/JAr;->setBackgroundColorGradient([I)V

    return-void
.end method
